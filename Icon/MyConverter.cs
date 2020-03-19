using System;
using System.Collections.ObjectModel;
using System.Globalization;
using System.Linq;
using System.Windows.Data;
using Telerik.Windows.Controls.Timeline;

namespace Group_TimeLine_app
{
    public class MyConverter : IValueConverter
    {
        public ObservableCollection<TimelineGroupIcon> TimelineGroupIconCollection { get; set; }
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            TimelineGroupIconCollection = new ObservableCollection<TimelineGroupIcon>();
            TimelineDataItemGroup timelineItemGroupContro = value as TimelineDataItemGroup;
            var groups = timelineItemGroupContro.DataGroups.GroupBy(x => x.RowsCount).OrderBy(x=>x.Key);
            foreach (var item in groups)
            {
                TimelineGroupIcon timelineGroupIcon = new TimelineGroupIcon();
                timelineGroupIcon.RowNumber = item.Key;
                var groupName = (item.ToList()[0].DataItems[0].DataItem as RadTimelineDataItem).GroupName;
                timelineGroupIcon.Symbol = GetIcon(item.Key);
                TimelineGroupIconCollection.Add(timelineGroupIcon);
            }
            return TimelineGroupIconCollection;
        }

        private string GetIcon(int rowNumber)
        {
            string result = "Empty";
            switch (rowNumber)
            {
                case 1:
                    result = "Up Delay";
                    break;
                case 2:
                    result = "Up at water";
                    break;
                case 3:
                    result = "Pin Up";
                    break;
                case 4:
                    result = "Pin down delay";
                    break;
                case 5:
                    result = "Pin down";
                    break;
                default:
                    break;
            }
            return result;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }

    public class TimelineGroupIcon
    {
        public int RowNumber { get; set; }
        public string Symbol { get; set; }
    }
}

﻿using System.IO;
using System.Collections.Generic;
using System;
using FRSP2.ViewModel;
using System.Reflection;

namespace FRSP2.CSVExport
{
    public class CSVExporter
    {
        private Robot robot = new Robot();
        private static List<Robot> robots = new List<Robot>();
        public static Robot current;
        //public static string path = @"C:\\Programming232\\test.csv";
        //public static string path = @"C:\\Users\\castl\\Desktop\\scouting.csv";
        public static string path = @"C:\\6498Scouting\\6498_Scouting.csv";

        static readonly string header = "TeamNumber,MatchNumber,WatchPosition,BallsAutoInner,BallsAutoOuter,BallsAutoLower,CrossedLine,BallsTeleopInner,BallsTeleopOuter,BallsTeleopLower,CanHang,CanLevel,WheelPosition,WheelRotation";
        public void Write(Robot r)
        {
            string record = $"{r.TeamNumber},{r.MatchNumber},{r.WatchPos},{r.BallsAutoInner},{r.BallsAutoOuter},{r.BallsAutoLower},{r.CrossedAutoLine},{r.BallsTeleInner},{r.BallsAutoOuter},{r.BallsTeleLower},{r.CanHang},{r.IsLevel},{r.WheelPosition},{r.WheelRotation}";
            string contents;
            FileStream rs = new FileStream(path, FileMode.OpenOrCreate, FileAccess.ReadWrite, FileShare.ReadWrite);
            using (StreamReader reader = new StreamReader(rs))
            {
                contents = reader.ReadToEnd();
            }
            rs.Close();
            FileStream ws = new FileStream(path, FileMode.Append, FileAccess.Write, FileShare.ReadWrite);
            using (StreamWriter writer = new StreamWriter(ws))
            {
                if (IsEmpty(contents))
                {
                    writer.WriteLine(header);
                }
                writer.WriteLine(record);
            }
            ws.Close();
        }

        public static bool IsEmpty(string s)
        {
            if (String.IsNullOrEmpty(s) || String.IsNullOrWhiteSpace(s))
            {
                return true;
            }
            else return false;
        }
    }
}
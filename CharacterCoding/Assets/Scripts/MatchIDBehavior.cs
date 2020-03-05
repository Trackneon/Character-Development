using System.Collections.Generic;
using System;
using UnityEngine;

public class MatchIDBehavior : BehaviorID
{

    //public List<NameID> NameIDs;
    //private NameID otherIDobj;

    //public List<DoWork> DoWorks;

    //private void OnTriggerEnter(Collider other)
    //{
    //    otherIDobj = other.GetComponent<BehaviorID>().nameIDobj;
    //    CheckID();
    //}

    //private void CheckID()
    //{
    //    foreach(var obj in NameIDs)
    //    {
    //        if(obj == otherIDobj)
    //        {
    //            foreach(var job in DoWorks)
    //            {
    //                job.Work();
    //            }
    //        }
    //    }
    //}

    public WorkSystemManager workSystemManagerObj;

}

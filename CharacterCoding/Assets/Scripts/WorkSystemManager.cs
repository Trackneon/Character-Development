using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[CreateAssetMenu]

public class WorkSystemManager : ScriptableObject
{
    [Serializable]


    public struct PossibleMatches
    {
        public NameID nameIdObj;
        public WorkSystem workSystemObj;
    }

    public List<PossibleMatches> workIdList;
}

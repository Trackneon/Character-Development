using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public abstract class WorkSystem : ScriptableObject
{
    public NameID NameIdObj { get; set; }
    public UnityEvent WorkEvent;

    public abstract void Work();
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Single Variables/BoolData")]
public class BoolData : ScriptableObject
{

    public bool value;

    public void SetValue(bool valueChange)
    {
        value = valueChange;
    
    }
}

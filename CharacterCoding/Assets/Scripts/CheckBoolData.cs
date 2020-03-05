using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckBoolData : MonoBehaviour
{

    public BoolData boolDataObj;

    // Update is called once per frame
    void Update()
    {
        if (boolDataObj.value)
        {
            print(message: true);
        }
    }
}

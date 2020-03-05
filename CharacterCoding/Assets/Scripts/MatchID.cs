using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MatchID: MonoBehaviour
{
    public List<NameID> nameIDList;

    private void OnTriggerEnter(Collider other)
    {
        foreach (var nameID in nameIDList)
        {
            //if (nameID == other.GetComponent<DoWork>().NameIDObj);
        }
    }
}

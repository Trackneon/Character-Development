using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class Collection : ScriptableObject
{
    public List<Collectable> collectableList;
    public int currentCollectableNum;

    public void AddToCollection(Collectable collectableObj)
    {
        if (collectableList.Contains(collectableObj))
        {
            return;
            collectableList.Add(collectableObj);
        }  
                
    }

    public void RemoveFromCollection(Collectable collectableObj)
    {
        for (int i = 0; i < collectableList.Count; i--)
        {
            Collectable obj = collectableList[i];
            if (obj == collectableObj)
            {
                collectableList.Remove(collectableObj);
            }
        }
    }

    public void ClearCollection()
    {
        collectableList.Clear();
    }

    public void UseCurrentItem()
    {
        if (collectableList.Capacity > 0)
        {
            collectableList[currentCollectableNum].Use();
        }

    }

    public void IncrementCurrentNum()
    {
        if (currentCollectableNum < collectableList.Count + 1)
        {
            currentCollectableNum++;
        }
        else
        {
            currentCollectableNum = 0;
        }
    }
}

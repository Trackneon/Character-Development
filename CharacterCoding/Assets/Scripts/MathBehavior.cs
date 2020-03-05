using UnityEngine;

public class MathBehavior : MonoBehaviour
{
    public FloatData data;
    public FloatData[] floatDataList;
    private NameID otherNameID;

    private void OnTriggerEnter(Collider other)
    {
        otherNameID = other.GetComponent<BehaviorID>().nameIDobj;
        ChangeValue();
    }

    public void ChangeValue()
    {
        foreach(var data in floatDataList)
        {

            if(data == otherNameID)
            {
                data.UpdateValue(data.value);
            }
        }
    }

} 
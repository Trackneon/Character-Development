using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;

[RequireComponent(typeof(Text))]
public class TextBehavior : MonoBehaviour
{
    private Text textObj;
    public UnityEvent invokeEvent;

    void Awake()
    {
        textObj = GetComponent<Text>();
        invokeEvent.Invoke();
    }

    // Start is called before the first frame update
    public void UpdateValueData(IntData intDataObj)
    {
        textObj.text = intDataObj.value.ToString();
    }

    // Update is called once per frame
    public void UpdateStringData(StringListData stringDataObj)
    {
        textObj.text = stringDataObj.ReturnCurrentLine();
    }


}

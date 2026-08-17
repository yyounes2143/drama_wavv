package com.unity3d.services.core.misc;

import androidx.compose.material3.C3430d;
import com.unity3d.services.core.log.DeviceLog;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class JsonFlattener {
    private final JSONObject _jsonData;

    public JSONObject flattenJson(String str, JsonFlattenerRules jsonFlattenerRules) {
        if (jsonFlattenerRules == null) {
            return new JSONObject();
        }
        return flattenJson(str, jsonFlattenerRules.getTopLevelToInclude(), jsonFlattenerRules.getReduceKeys(), jsonFlattenerRules.getSkipKeys());
    }

    public JsonFlattener(JSONObject jSONObject) {
        this._jsonData = jSONObject;
    }

    private boolean shouldIncludeKey(String str, List<String> list, List<String> list2) {
        if (list2.contains(str) || list.size() <= 0) {
            return false;
        }
        return list.contains(str);
    }

    public JSONObject flattenJson(String str, List<String> list, List<String> list2, List<String> list3) {
        JSONObject jSONObject = new JSONObject();
        try {
            Iterator<String> keys = this._jsonData.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (shouldIncludeKey(next, list, list3)) {
                    Object opt = this._jsonData.opt(next);
                    if (opt instanceof JSONObject) {
                        new JsonFlattener((JSONObject) opt).flattenJson(str, next, jSONObject, list2, list3);
                    } else {
                        jSONObject.put(next, opt);
                    }
                }
            }
        } catch (JSONException e3) {
            DeviceLog.error("Could not flatten JSON: %s", e3.getMessage());
        }
        return jSONObject;
    }

    public void flattenJson(String str, String str2, JSONObject jSONObject, List<String> list, List<String> list2) throws JSONException {
        Iterator<String> keys = this._jsonData.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!list2.contains(next)) {
                Object obj = this._jsonData.get(next);
                String m6219a = list.contains(next) ? str2 : C3430d.m6219a(str2, str, next);
                if (obj instanceof JSONObject) {
                    new JsonFlattener((JSONObject) obj).flattenJson(str, m6219a, jSONObject, list, list2);
                } else {
                    jSONObject.put(m6219a, obj);
                }
            }
        }
    }
}

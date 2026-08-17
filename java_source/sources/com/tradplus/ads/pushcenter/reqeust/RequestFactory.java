package com.tradplus.ads.pushcenter.reqeust;

import com.tradplus.ads.common.JSONHelper;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class RequestFactory {
    public static JSONObject createData(Object obj) {
        try {
            return new JSONObject(JSONHelper.obj2Json(obj));
        } catch (JSONException e3) {
            e3.printStackTrace();
            return null;
        }
    }
}

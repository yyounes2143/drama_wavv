package com.taurusx.tax.p466f;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.f.l */
/* loaded from: classes6.dex */
public class C24082l {
    /* renamed from: z */
    public static ArrayList<String> m44315z(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                arrayList.add(jSONArray.get(i10).toString());
            }
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        return arrayList;
    }

    /* renamed from: c */
    public static String m44311c(JSONObject jSONObject, String str) {
        try {
            return jSONObject.getString(str);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: w */
    public static JSONObject m44312w(JSONObject jSONObject, String str) {
        try {
            return jSONObject.getJSONObject(str);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: y */
    public static long m44313y(JSONObject jSONObject, String str) {
        try {
            return jSONObject.getLong(str);
        } catch (Exception unused) {
            return 0L;
        }
    }

    /* renamed from: z */
    public static int m44314z(JSONObject jSONObject, String str) {
        try {
            return jSONObject.getInt(str);
        } catch (Exception unused) {
            return 0;
        }
    }
}

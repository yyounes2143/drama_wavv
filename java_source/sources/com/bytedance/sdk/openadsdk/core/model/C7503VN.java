package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6804kZ;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.model.VN */
/* loaded from: classes4.dex */
public class C7503VN {
    private String Kjv;
    private List<String> Yhp;

    public String Kjv() {
        return this.Kjv;
    }

    private static final HashMap<String, Object> Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return new HashMap<>();
        }
        HashMap<String, Object> hashMap = new HashMap<>();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                hashMap.put(optJSONObject.optString("name"), optJSONObject.optString("value"));
            }
            return hashMap;
        } catch (Exception unused) {
            return new HashMap<>();
        }
    }

    public List<String> Yhp() {
        return this.Yhp;
    }

    public C7503VN(String str) {
        HashMap<String, Object> Kjv;
        this.Kjv = "";
        this.Yhp = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            Kjv = new HashMap<>();
        } else {
            Kjv = Kjv(str);
        }
        try {
            this.Kjv = (String) Kjv.get("auto_test_param");
            JSONArray jSONArray = new JSONArray((String) Kjv.get("auto_test_hosts"));
            this.Yhp = new ArrayList();
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                this.Yhp.add(jSONArray.optString(i10));
            }
        } catch (Exception e3) {
            C6804kZ.Yhp("AutoTestModel", e3.getMessage());
        }
    }
}

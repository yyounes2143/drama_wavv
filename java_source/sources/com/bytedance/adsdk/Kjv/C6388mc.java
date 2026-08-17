package com.bytedance.adsdk.Kjv;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.bytedance.adsdk.Kjv.mc */
/* loaded from: classes6.dex */
public class C6388mc implements enB {
    @Override // com.bytedance.adsdk.Kjv.enB
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public String Kjv(JSONObject jSONObject, Object[] objArr) {
        if (objArr == null || objArr.length != 3) {
            return null;
        }
        String valueOf = String.valueOf(objArr[0]);
        if (TextUtils.isEmpty(valueOf)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(valueOf);
            String valueOf2 = String.valueOf(objArr[1]);
            if (TextUtils.isEmpty(valueOf2)) {
                return null;
            }
            Object Kjv = com.bytedance.adsdk.Kjv.Yhp.Kjv.Kjv(valueOf2).Kjv(jSONObject2);
            if (TextUtils.isEmpty(String.valueOf(Kjv))) {
                return String.valueOf(objArr[2]);
            }
            return String.valueOf(Kjv);
        } catch (JSONException unused) {
            return null;
        }
    }
}

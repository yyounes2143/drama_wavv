package com.bytedance.adsdk.Kjv;

import org.json.JSONObject;

/* renamed from: com.bytedance.adsdk.Kjv.kU */
/* loaded from: classes6.dex */
public class C6387kU implements enB {
    @Override // com.bytedance.adsdk.Kjv.enB
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public Boolean Kjv(JSONObject jSONObject, Object[] objArr) {
        if (objArr != null && objArr.length > 0) {
            try {
                Double.parseDouble(String.valueOf(objArr[0]));
                return Boolean.TRUE;
            } catch (NumberFormatException unused) {
                return Boolean.FALSE;
            }
        }
        return Boolean.FALSE;
    }
}

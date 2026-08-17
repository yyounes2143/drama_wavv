package com.bytedance.adsdk.Kjv;

import android.text.TextUtils;
import com.taurusx.tax.p482n.p487z.C24187y;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class GNk implements enB {
    @Override // com.bytedance.adsdk.Kjv.enB
    public Object Kjv(JSONObject jSONObject, Object[] objArr) {
        if (objArr != null && objArr.length > 0) {
            for (Object obj : objArr) {
                String valueOf = String.valueOf(obj);
                if (!TextUtils.isEmpty(valueOf) && !TextUtils.equals(valueOf, C24187y.f110593z)) {
                    return valueOf;
                }
            }
        }
        return null;
    }
}

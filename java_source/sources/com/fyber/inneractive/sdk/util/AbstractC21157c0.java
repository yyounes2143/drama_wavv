package com.fyber.inneractive.sdk.util;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.util.c0 */
/* loaded from: classes4.dex */
public abstract class AbstractC21157c0 {
    /* renamed from: a */
    public static void m36947a(JSONObject jSONObject, String str, Object obj) {
        if (obj != null) {
            try {
                if (obj instanceof InterfaceC21155b0) {
                    jSONObject.putOpt(str, ((InterfaceC21155b0) obj).mo35400a());
                } else {
                    jSONObject.putOpt(str, obj);
                }
            } catch (JSONException unused) {
            }
        }
    }
}

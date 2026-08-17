package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.network.x */
/* loaded from: classes3.dex */
public final class C20459x {

    /* renamed from: a */
    public final JSONObject f92217a = new JSONObject();

    /* renamed from: a */
    public final C20459x m35814a(Object obj, String str) {
        try {
            this.f92217a.put(str, obj);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", str, obj);
        }
        return this;
    }
}

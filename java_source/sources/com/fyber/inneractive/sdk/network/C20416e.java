package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.network.e */
/* loaded from: classes3.dex */
public final class C20416e implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ String f92142a;

    /* renamed from: b */
    public final /* synthetic */ JSONArray f92143b;

    /* renamed from: c */
    public final /* synthetic */ long f92144c;

    public C20416e(String str, JSONArray jSONArray, long j10) {
        this.f92142a = str;
        this.f92143b = jSONArray;
        this.f92144c = j10;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str = (String) obj;
        IAlog.m36926a("Event Request: Hitting URL finished: %s, body: %s", this.f92142a, this.f92143b);
        if (exc == null) {
            IAlog.m36926a("Event Request: Hitting URL response code: %s", str);
        } else {
            IAlog.m36926a("Event Request: Hitting URL failed: %s", exc);
        }
        IAlog.m36926a("Event Request: Url hit took %s millis", Long.valueOf(System.currentTimeMillis() - this.f92144c));
    }
}

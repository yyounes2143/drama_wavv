package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.util.AbstractC21157c0;
import com.google.firebase.messaging.Constants;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.S */
/* loaded from: classes9.dex */
public final class C19999S implements InterfaceC20000T {

    /* renamed from: a */
    public String f91273a;

    /* renamed from: b */
    public String f91274b;

    /* renamed from: c */
    public C19993L f91275c;

    /* renamed from: d */
    public C19996O f91276d;

    /* renamed from: e */
    public C19997P f91277e;

    /* renamed from: f */
    public C20001U f91278f;

    /* renamed from: g */
    public C20002V f91279g;

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        AbstractC21157c0.m36947a(jSONObject, "id", this.f91273a);
        AbstractC21157c0.m36947a(jSONObject, "spotId", this.f91274b);
        AbstractC21157c0.m36947a(jSONObject, Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, this.f91275c);
        AbstractC21157c0.m36947a(jSONObject, "monitor", this.f91276d);
        AbstractC21157c0.m36947a(jSONObject, "native", this.f91277e);
        AbstractC21157c0.m36947a(jSONObject, "video", this.f91278f);
        AbstractC21157c0.m36947a(jSONObject, "viewability", this.f91279g);
        return jSONObject.toString();
    }
}

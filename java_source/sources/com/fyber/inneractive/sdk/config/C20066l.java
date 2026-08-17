package com.fyber.inneractive.sdk.config;

import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.config.l */
/* loaded from: classes8.dex */
public final class C20066l {

    /* renamed from: a */
    public final HashMap f91377a = new HashMap();

    /* renamed from: a */
    public final boolean m35462a() {
        try {
            if (this.f91377a.containsKey("dsos")) {
                return Boolean.parseBoolean((String) this.f91377a.get("dsos"));
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}

package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import java.util.HashMap;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.w */
/* loaded from: classes6.dex */
public final class C20822w {

    /* renamed from: a */
    public final HashMap f94041a = new HashMap();

    /* renamed from: b */
    public Map f94042b;

    /* renamed from: a */
    public final synchronized Map m36304a() {
        try {
            if (this.f94042b == null) {
                this.f94042b = DesugarCollections.unmodifiableMap(new HashMap(this.f94041a));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f94042b;
    }
}

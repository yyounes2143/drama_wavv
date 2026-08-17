package com.fyber.inneractive.sdk.factories;

import com.fyber.inneractive.sdk.response.EnumC21099a;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.factories.f */
/* loaded from: classes5.dex */
public final class C20143f {

    /* renamed from: a */
    public final HashMap f91536a = new HashMap();

    /* renamed from: a */
    public final void m35532a(EnumC21099a enumC21099a, InterfaceC20142e interfaceC20142e) {
        if (this.f91536a.containsKey(enumC21099a)) {
            IAlog.m36931f("Handler already exists for ad type %s! : %s", enumC21099a, this.f91536a.get(enumC21099a));
        } else {
            this.f91536a.put(enumC21099a, interfaceC20142e);
        }
    }
}

package com.fyber.inneractive.sdk.cache.session;

import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.cache.session.a */
/* loaded from: classes7.dex */
public final class C19949a extends HashMap {

    /* renamed from: a */
    public final /* synthetic */ int f91134a = 25;

    public C19949a() {
        for (EnumC19956c enumC19956c : EnumC19956c.values()) {
            if (enumC19956c != EnumC19956c.NONE) {
                put(enumC19956c, new C19962k(this.f91134a));
            }
        }
    }
}

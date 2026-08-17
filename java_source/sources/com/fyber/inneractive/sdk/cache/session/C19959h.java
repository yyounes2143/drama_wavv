package com.fyber.inneractive.sdk.cache.session;

import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.cache.session.h */
/* loaded from: classes7.dex */
public final class C19959h extends HashMap {
    public C19959h() {
        for (EnumC19956c enumC19956c : EnumC19956c.values()) {
            if (enumC19956c != EnumC19956c.NONE) {
                put(enumC19956c, new C19958g(0, 0, 0, System.currentTimeMillis()));
            }
        }
    }
}

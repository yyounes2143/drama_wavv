package com.tencent.liteav.base.p505a;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: com.tencent.liteav.base.a.b */
/* loaded from: classes6.dex */
public final class C24372b {

    /* renamed from: a */
    private static final long f112349a = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: b */
    private final Map<String, C24371a> f112350b = new HashMap();

    /* renamed from: a */
    public final synchronized C24371a m46651a(String str) {
        C24371a c24371a;
        c24371a = this.f112350b.get(str);
        if (c24371a == null) {
            c24371a = new C24371a(f112349a);
            this.f112350b.put(str, c24371a);
        }
        return c24371a;
    }
}

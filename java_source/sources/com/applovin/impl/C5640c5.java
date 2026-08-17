package com.applovin.impl;

import com.applovin.impl.AbstractC5996t;
import com.applovin.impl.sdk.C5950j;

/* renamed from: com.applovin.impl.c5 */
/* loaded from: classes4.dex */
public class C5640c5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final a f34889g;

    /* renamed from: com.applovin.impl.c5$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: a */
        void mo15032a(AbstractC5996t.a aVar);
    }

    public C5640c5(C5950j c5950j, a aVar) {
        super("TaskCollectAdvertisingId", c5950j, true);
        this.f34889g = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f34889g.mo15032a(this.f37603a.m17429y().m17492f());
    }
}

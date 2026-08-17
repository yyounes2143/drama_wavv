package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import p253V0.C1945c;

/* renamed from: com.applovin.impl.f6 */
/* loaded from: classes4.dex */
public class C5671f6 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final Runnable f35081g;

    public C5671f6(C5950j c5950j, String str, Runnable runnable) {
        this(c5950j, false, str, runnable);
    }

    public C5671f6(C5950j c5950j, boolean z10, String str, Runnable runnable) {
        super(C1945c.m2631a("TaskRunnable:", str), c5950j, z10);
        this.f35081g = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f35081g.run();
    }
}

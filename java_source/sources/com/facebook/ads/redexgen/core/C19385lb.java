package com.facebook.ads.redexgen.core;

import java.util.concurrent.Executor;

/* renamed from: com.facebook.ads.redexgen.X.lb */
/* loaded from: assets/audience_network.dex */
public class C19385lb implements InterfaceExecutorC17400Ez {
    public final /* synthetic */ InterfaceC167093X A00;
    public final /* synthetic */ Executor A01;

    public C19385lb(Executor executor, InterfaceC167093X interfaceC167093X) {
        this.A01 = executor;
        this.A00 = interfaceC167093X;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceExecutorC17400Ez
    public final void AGr() {
        this.A00.A31(this.A01);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A01.execute(runnable);
    }
}

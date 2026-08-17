package com.facebook.ads.redexgen.core;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: com.facebook.ads.redexgen.X.8l */
/* loaded from: assets/audience_network.dex */
public final /* synthetic */ class ExecutorC170218l implements Executor {
    public final /* synthetic */ Handler A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.post(runnable);
    }
}

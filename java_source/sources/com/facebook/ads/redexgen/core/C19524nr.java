package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* renamed from: com.facebook.ads.redexgen.X.nr */
/* loaded from: assets/audience_network.dex */
public final class C19524nr implements InterfaceC167053T {
    @Override // com.facebook.ads.redexgen.core.InterfaceC167053T
    public final C19522np A5H(Looper looper, Handler.Callback callback) {
        return new C19522np(new Handler(looper, callback));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167053T
    public final long A6B() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167053T
    public final long AJt() {
        return SystemClock.uptimeMillis();
    }
}

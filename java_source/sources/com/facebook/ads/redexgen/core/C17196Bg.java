package com.facebook.ads.redexgen.core;

import android.os.SystemClock;
import kotlin.Metadata;

@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016¨\u0006\u0007"}, m51405d2 = {"Lcom/facebook/common/clock/IntervalClock;", "Lcom/facebook/common/time/MonotonicClock;", "<init>", "()V", "nowNanos", "", "now", "fbandroid.java.com.facebook.common.clock.clock"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* renamed from: com.facebook.ads.redexgen.X.Bg */
/* loaded from: assets/audience_network.dex */
public final class C17196Bg implements InterfaceC19079gK {
    public static final C17196Bg A00 = new C17196Bg();

    @Override // com.facebook.ads.redexgen.core.InterfaceC19079gK
    public final long AC6() {
        return SystemClock.elapsedRealtime();
    }
}

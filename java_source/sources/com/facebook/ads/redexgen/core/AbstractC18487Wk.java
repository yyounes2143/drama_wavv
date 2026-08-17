package com.facebook.ads.redexgen.core;

import android.util.DisplayMetrics;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.Wk */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18487Wk {
    public static final AtomicReference<DisplayMetrics> A00 = new AtomicReference<>();

    public static DisplayMetrics A00() {
        if (A00.get() != null) {
            return A00.get();
        }
        return AbstractC18488Wl.A04;
    }
}

package com.facebook.ads.redexgen.core;

import android.widget.LinearLayout;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.Vr */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18434Vr extends LinearLayout {
    public static final AtomicBoolean A00 = new AtomicBoolean();
    public static final AtomicReference<InterfaceC18426Vj> A01 = new AtomicReference<>();

    public static void A00(boolean z10, InterfaceC18426Vj interfaceC18426Vj) {
        A00.set(z10);
        A01.set(interfaceC18426Vj);
    }
}

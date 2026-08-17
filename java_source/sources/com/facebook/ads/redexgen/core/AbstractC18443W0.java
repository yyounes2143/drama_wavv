package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.W0 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18443W0 {
    public static final AtomicReference<InterfaceC18442Vz> A00 = new AtomicReference<>(null);

    public static InterfaceC18442Vz A00() {
        InterfaceC18442Vz errorLogger = A00.get();
        if (errorLogger == null) {
            return new C18042PR();
        }
        return errorLogger;
    }

    public static void A01(InterfaceC18442Vz interfaceC18442Vz) {
        A00.set(interfaceC18442Vz);
    }
}

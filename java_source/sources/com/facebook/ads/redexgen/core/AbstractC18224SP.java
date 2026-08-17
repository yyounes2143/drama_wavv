package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.SP */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18224SP {
    public static String[] A00 = {"WfUJfZecOVcHzzrBpx92ELEjWhu2m", "ABQQ5taiOepRv8Mi5iWio7B3aVpn", "lqinWbZDhv0Ny2jUIa5P6Phm3DGMmF2T", "dPu2X3zgdKacWkfyqxYrIyrhes", "b2oe8Nr0EFLLItrmCHMxvIgMHIYOeqfq", "h", "yKBaB64vFuTn7zYoCnuYBPVEHVJ9GNEq", ""};
    public static final AtomicReference<C18869cu> A01 = new AtomicReference<>();

    public static C18869cu A00() {
        AtomicReference<C18869cu> atomicReference = A01;
        if (A00[2].charAt(13) != '2') {
            throw new RuntimeException();
        }
        A00[3] = "t";
        return atomicReference.get();
    }

    public static void A01(C18869cu c18869cu) {
        if (c18869cu == null) {
            return;
        }
        AbstractC17104AB.A00(A01, null, c18869cu);
    }
}

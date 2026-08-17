package com.facebook.ads.redexgen.core;

import android.media.AudioAttributes;

/* renamed from: com.facebook.ads.redexgen.X.1N */
/* loaded from: assets/audience_network.dex */
public final class C165801N {
    public final AudioAttributes A00;

    public C165801N(C19589oy c19589oy) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(c19589oy.A02).setFlags(c19589oy.A03).setUsage(c19589oy.A05);
        if (AbstractC167744a.A02 >= 29) {
            C165781L.A00(usage, c19589oy.A01);
        }
        if (AbstractC167744a.A02 >= 32) {
            C165791M.A00(usage, c19589oy.A04);
        }
        this.A00 = usage.build();
    }
}

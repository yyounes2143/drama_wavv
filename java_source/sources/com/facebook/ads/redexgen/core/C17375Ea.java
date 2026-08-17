package com.facebook.ads.redexgen.core;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.Ea */
/* loaded from: assets/audience_network.dex */
public final class C17375Ea extends C18710aL {
    public final ImageView A00;
    public final C18895dL A01;

    public C17375Ea(C18895dL c18895dL) {
        super(c18895dL);
        this.A01 = c18895dL;
        this.A00 = new ImageView(c18895dL);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final void A00(String str) {
        AsyncTaskC17744KZ downloadImageTask = new AsyncTaskC17744KZ(this.A00, this.A01);
        downloadImageTask.A04();
        downloadImageTask.A07(str);
    }
}

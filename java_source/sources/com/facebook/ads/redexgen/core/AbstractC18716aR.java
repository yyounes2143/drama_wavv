package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.facebook.ads.redexgen.X.aR */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18716aR {
    public static final int A00 = AbstractC18528XP.A00();

    public static void A00(C18895dL c18895dL, ViewGroup viewGroup, String str) {
        new AsyncTaskC17744KZ(viewGroup, c18895dL).A07(str);
        View view = new View(c18895dL);
        view.setId(A00);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        AbstractC18528XP.A0P(view, c18895dL);
        viewGroup.addView(view, 0);
    }
}

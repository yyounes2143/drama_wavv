package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Comparator;

/* renamed from: com.facebook.ads.redexgen.X.PG */
/* loaded from: assets/audience_network.dex */
public class C18031PG implements Comparator<View> {
    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.Comparator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compare(View view, View view2) {
        C18025PA c18025pa = (C18025PA) view.getLayoutParams();
        C18025PA c18025pa2 = (C18025PA) view2.getLayoutParams();
        if (c18025pa.A05 != c18025pa2.A05) {
            return c18025pa.A05 ? 1 : -1;
        }
        return c18025pa.A02 - c18025pa2.A02;
    }
}

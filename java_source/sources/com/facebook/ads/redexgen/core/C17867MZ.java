package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.MZ */
/* loaded from: assets/audience_network.dex */
public final class C17867MZ extends AbstractC18568Y3 {
    public final C18674Zl A00;

    public C17867MZ(C18895dL c18895dL, View.OnClickListener onClickListener) {
        super(c18895dL, onClickListener);
        this.A00 = new C18674Zl(c18895dL);
        addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
    }

    public final C17867MZ A0F(String str) {
        new AsyncTaskC17744KZ(this.A00, this.A01).A05(this.A00.getHeight(), this.A00.getWidth()).A06(new C17880Mm(this)).A07(str);
        A0C();
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18568Y3
    public int getMediaViewId() {
        return this.A00.getId();
    }
}

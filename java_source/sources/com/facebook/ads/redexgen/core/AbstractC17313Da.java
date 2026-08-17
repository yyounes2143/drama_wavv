package com.facebook.ads.redexgen.core;

import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.Da */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17313Da extends RelativeLayout implements InterfaceC18912dc {
    public C17340E1 A00;

    public AbstractC17313Da(C18895dL c18895dL) {
        super(c18895dL);
    }

    public AbstractC17313Da(C18895dL c18895dL, AttributeSet attributeSet, int i10) {
        super(c18895dL, attributeSet, i10);
        RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(-1, -1);
        setLayoutParams(params);
    }

    public void A07() {
    }

    public void A08() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AAm(C17340E1 c17340e1) {
        this.A00 = c17340e1;
        A07();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AJk(C17340E1 c17340e1) {
        A08();
        this.A00 = null;
    }

    public C17340E1 getVideoView() {
        return this.A00;
    }
}

package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.gB */
/* loaded from: assets/audience_network.dex */
public class C19070gB extends AbstractC18084Q8 {
    public C19070gB(AbstractC18100QO abstractC18100QO) {
        super(abstractC18100QO, null);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A06() {
        return this.A02.A0Z();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A07() {
        return this.A02.A0Z() - this.A02.A0f();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A08() {
        return this.A02.A0f();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A09() {
        return this.A02.A0a();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A0A() {
        return this.A02.A0i();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A0B() {
        return (this.A02.A0Z() - this.A02.A0i()) - this.A02.A0f();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A0C(View view) {
        return this.A02.A0l(view) + ((C18101QP) view.getLayoutParams()).bottomMargin;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A0D(View view) {
        C18101QP c18101qp = (C18101QP) view.getLayoutParams();
        return this.A02.A0n(view) + c18101qp.topMargin + c18101qp.bottomMargin;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A0E(View view) {
        C18101QP c18101qp = (C18101QP) view.getLayoutParams();
        return this.A02.A0o(view) + c18101qp.leftMargin + c18101qp.rightMargin;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A0F(View view) {
        return this.A02.A0q(view) - ((C18101QP) view.getLayoutParams()).topMargin;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A0G(View view) {
        this.A02.A1G(view, true, this.A01);
        return this.A01.bottom;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final int A0H(View view) {
        this.A02.A1G(view, true, this.A01);
        return this.A01.top;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18084Q8
    public final void A0J(int i10) {
        this.A02.A12(i10);
    }
}

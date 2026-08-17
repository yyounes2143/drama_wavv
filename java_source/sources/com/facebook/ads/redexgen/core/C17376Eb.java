package com.facebook.ads.redexgen.core;

import android.view.ViewGroup;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Eb */
/* loaded from: assets/audience_network.dex */
public final class C17376Eb extends AbstractC18088QC<C17374EZ> {
    public final int A00;
    public final C18895dL A01;
    public final ViewOnClickListenerC17723KE A02;
    public final List<String> A03;

    public C17376Eb(C18895dL c18895dL, List<String> screenshotUrls, int i10, ViewOnClickListenerC17723KE viewOnClickListenerC17723KE) {
        this.A03 = screenshotUrls;
        this.A00 = i10;
        this.A01 = c18895dL;
        this.A02 = viewOnClickListenerC17723KE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C17374EZ A0F(ViewGroup viewGroup, int i10) {
        C17375Ea c17375Ea = new C17375Ea(this.A01);
        if (C18329U7.A1C(this.A01)) {
            c17375Ea.setOnClickListener(new ViewOnClickListenerC18891dH(this));
        }
        return new C17374EZ(c17375Ea);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0K(C17374EZ c17374ez, int i10) {
        String str = this.A03.get(i10);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int startSpacing = this.A00 * 4;
        if (i10 != 0) {
            startSpacing = this.A00;
        }
        marginLayoutParams.setMargins(startSpacing, 0, i10 >= A0B() + (-1) ? this.A00 * 4 : this.A00, 0);
        c17374ez.A0p().setLayoutParams(marginLayoutParams);
        c17374ez.A0p().A00(str);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    public final int A0B() {
        return this.A03.size();
    }
}

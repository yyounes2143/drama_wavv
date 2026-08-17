package com.facebook.ads.redexgen.core;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Jp */
/* loaded from: assets/audience_network.dex */
public final class C17698Jp extends AbstractC18729ae implements InterfaceC18482Wf {
    public static byte[] A05;
    public static final int A06;
    public final AbstractC19178hy A00;
    public final C18484Wh A01;
    public final InterfaceC18552Xn A02;
    public final C18761bA A03;
    public final C18861cm A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 86);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{38, 42, Ascii.f99714RS, 36, 34};
    }

    static {
        A01();
        A06 = Resources.getSystem().getDisplayMetrics().widthPixels;
    }

    public C17698Jp(C18733ai c18733ai, boolean z10) {
        super(c18733ai, z10);
        int id;
        int A01;
        this.A02 = c18733ai.A0D();
        this.A00 = c18733ai.A05();
        this.A03 = new C18761bA(c18733ai.A06(), c18733ai.A02());
        this.A03.A01(getTitleDescContainer(), z10);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        layoutParams.setMargins(AbstractC18729ae.A07, AbstractC18729ae.A07, AbstractC18729ae.A07, AbstractC18729ae.A07);
        getCtaButton().setLayoutParams(layoutParams);
        if (c18733ai.A0I()) {
            this.A04 = new C18861cm(c18733ai.A06());
            this.A04.setPageDetails(c18733ai.A05().A23());
            AbstractC18528XP.A0E(1007, this.A04);
            RelativeLayout.LayoutParams pageDetailsParams = new RelativeLayout.LayoutParams(-2, -2);
            pageDetailsParams.addRule(2, getCtaButton().getId());
            pageDetailsParams.setMargins(AbstractC18729ae.A07, AbstractC18729ae.A07 - (AbstractC18729ae.A07 / 2), AbstractC18729ae.A07, 0);
            this.A04.setLayoutParams(pageDetailsParams);
            id = this.A04.getId();
            A01 = c18733ai.A01() - (AbstractC18729ae.A07 / 2);
        } else {
            id = getCtaButton().getId();
            A01 = c18733ai.A01();
            this.A04 = null;
        }
        FrameLayout insideContainerLayout = new FrameLayout(c18733ai.A06());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(10);
        layoutParams2.addRule(2, id);
        layoutParams2.setMargins(0, A01, 0, 0);
        insideContainerLayout.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams3.gravity = 17;
        layoutParams3.setMargins(AbstractC18729ae.A07, 0, AbstractC18729ae.A07, 0);
        insideContainerLayout.addView(this.A03, layoutParams3);
        addView(insideContainerLayout);
        if (this.A04 != null) {
            addView(this.A04);
        }
        addView(getCtaButton());
        getCtaButton().A0F(c18733ai.A05(), c18733ai.A0C());
        View A02 = c18733ai.A02();
        this.A01 = C18484Wh.A00(c18733ai.A06(), this.A00, this);
        C18483Wg A022 = this.A01.A02(this.A00);
        c18733ai.A06().A0H().A00(A022.A01);
        getCtaButton().setCreativeAsCtaLoggingHelper(this.A01);
        if (A02 != null && A022.A00) {
            A02.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.ao
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C17698Jp.this.A1O(view);
                }
            });
        } else if (A02 != null && C18329U7.A1I(getAdContextWrapper())) {
            AbstractC18681Zs.A00(A02, C18329U7.A1J(getAdContextWrapper()), new ViewOnClickListenerC18740ap(this));
        }
        if (C18329U7.A17(c18733ai.A06())) {
            getTitleDescContainer().setCTAClickListener(getCtaButton());
            if (c18733ai.A0C() != null) {
                c18733ai.A0C().setCTAClickListener(getCtaButton());
            }
        }
        if (this.A04 != null && C18329U7.A18(c18733ai.A06())) {
            this.A04.setOnClickListener(getCtaButton());
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A0C() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A0D() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final void A1B() {
        super.A1B();
        this.A01.A03();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final void A1G(C17883Mp c17883Mp, String str, double d10, Bundle bundle) {
        super.A1G(c17883Mp, str, d10, bundle);
        if (d10 > 0.0d) {
            int mediaHeight = (int) ((A06 - (AbstractC18729ae.A07 * 2)) / d10);
            this.A03.A00(mediaHeight);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A1M() {
        return false;
    }

    public final /* synthetic */ void A1O(View view) {
        getCtaButton().A0E(A00(0, 5, 103));
    }
}

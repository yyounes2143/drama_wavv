package com.facebook.ads.redexgen.core;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.5e */
/* loaded from: assets/audience_network.dex */
public final class C168405e extends AbstractC17705Jw {
    public static byte[] A02;
    public static String[] A03 = {"ccLmdgMtf", "50lpHgsnQSuWf1CWCacJGyiAwAWsDUud", "Nq2vo108Bdlpu7LWCjcAC5dDG31maruF", "TAe0PaklKNA7XHBVlxrhZCtyBfgeydAO", "ouUdcivF6", "IAXVD4SBpgtyrGYWX4yc8p2wBrUpSeUf", "nA5GNdAWyE31pAGlKcdnPdOQEY7Q2fwD", "a5Dyr8HKQP9cZfy0xnx35qJg31dQk6"};
    public static final int A04;
    public final View A00;
    public final boolean A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A03[7].length() != 30) {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[0] = "FT3046kmt";
            strArr[4] = "J6Q3a22Lt";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 71);
            i13++;
        }
    }

    public static void A01() {
        A02 = new byte[]{37, 33, 45, 43, 41};
    }

    static {
        A01();
        A04 = Resources.getSystem().getDisplayMetrics().widthPixels;
    }

    public C168405e(C18733ai c18733ai, boolean z10) {
        super(c18733ai, true);
        this.A01 = z10;
        this.A00 = c18733ai.A02();
        A1R();
        if (this.A01) {
            addView(c18733ai.A02(), new RelativeLayout.LayoutParams(-1, -1));
        } else {
            FrameLayout frameLayout = new FrameLayout(c18733ai.A06());
            RelativeLayout.LayoutParams insideContainerParams = new RelativeLayout.LayoutParams(-1, -1);
            insideContainerParams.addRule(2, getAdDetailsView().getId());
            frameLayout.setLayoutParams(insideContainerParams);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 17;
            layoutParams.setMargins(AbstractC18729ae.A07, 0, AbstractC18729ae.A07, 0);
            frameLayout.addView(this.A00, layoutParams);
            addView(frameLayout);
        }
        C18483Wg A022 = this.A09.A02(getAdDataBundle());
        c18733ai.A06().A0H().A00(A022.A01);
        getCtaButton().setCreativeAsCtaLoggingHelper(this.A09);
        if (this.A00 != null) {
            if (A022.A00) {
                this.A00.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.aj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C168405e.this.A1W(view);
                    }
                });
            } else if (C18329U7.A1I(getAdContextWrapper())) {
                AbstractC18681Zs.A00(this.A00, C18329U7.A1J(getAdContextWrapper()), new ViewOnClickListenerC18735ak(this));
            }
        }
        getAdDetailsView().bringToFront();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A0C() {
        return this.A01 && super.A0D();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A0D() {
        return this.A01 && super.A0D();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17705Jw, com.facebook.ads.redexgen.core.AbstractC18729ae
    public final void A1G(C17883Mp c17883Mp, String str, double d10, Bundle bundle) {
        super.A1G(c17883Mp, str, d10, bundle);
        if (!this.A01 && d10 > 0.0d) {
            int mediaHeight = (int) ((A04 - (AbstractC18729ae.A07 * 2)) / d10);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, mediaHeight);
            layoutParams.gravity = 17;
            int i10 = AbstractC18729ae.A07;
            int mediaHeight2 = AbstractC18729ae.A07;
            layoutParams.setMargins(i10, 0, mediaHeight2, 0);
            this.A00.setLayoutParams(layoutParams);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A1M() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17705Jw
    public final AbstractC18684Zv A1P(C18733ai c18733ai, C17883Mp c17883Mp, String str) {
        return new C17707Jy(c18733ai.A06(), getCtaButton(), AbstractC17705Jw.A0H, c17883Mp.A0I().A00() == EnumC17888Mu.A05, getColors(), c17883Mp.A0J().A06(), str, c18733ai.A07(), c18733ai.A0D(), c18733ai.A0G(), c18733ai.A0A(), c18733ai.A05());
    }

    public final /* synthetic */ void A1W(View view) {
        getCtaButton().A0E(A00(0, 5, 11));
    }
}

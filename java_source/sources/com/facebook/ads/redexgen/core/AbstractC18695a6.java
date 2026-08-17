package com.facebook.ads.redexgen.core;

import android.widget.RelativeLayout;
import java.util.HashMap;

/* renamed from: com.facebook.ads.redexgen.X.a6 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18695a6 {
    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.0g] */
    public static C165380g A00(final C18733ai c18733ai, final C18114Qc c18114Qc, final String str, final C168545s c168545s) {
        final boolean z10 = true;
        return new C168435h(c18733ai, c18114Qc, z10, str, c168545s) { // from class: com.facebook.ads.redexgen.X.0g
            public ViewOnClickListenerC17723KE A00;
            public C18862cn A01;
            public final InterfaceC18350US A02 = this.A0I.A06().A02().A0A();
            public final C18114Qc A03;
            public final C168545s A04;
            public final String A05;
            public static String[] A06 = {"q", "A73Xi2G3GXsP7eqOYxzIEC2a49UqAHwv", "tzkKnItTrh", "5yGem34VUXIU78ICazF0QaKYuuceWMlm", "d26mhKEOwDnFCjn", "V", "vFFUszWLQFPwstqQ2PhnuKwIvdRc", "cQLhl1S6XoLnT945hQssVDVRJiee0FVC"};
            public static final int A08 = (int) (AbstractC18488Wl.A02 * (-4.0f));
            public static final int A07 = (int) (AbstractC18488Wl.A02 * 6.0f);

            {
                this.A03 = c18114Qc;
                this.A05 = str;
                this.A04 = c168545s;
                this.A03.A1L(this);
            }

            @Override // com.facebook.ads.redexgen.core.AbstractC17638Ir
            public void setupNativeCtaExtension(C18862cn c18862cn) {
                C17897N3 A21;
                this.A01 = c18862cn;
                int A0Q = C18329U7.A0Q(this.A0I.A06());
                C17892My A01 = this.A03.A10().A1z().A01();
                C18895dL A062 = this.A0I.A06();
                String A0r = this.A03.A10().A0r();
                InterfaceC18350US interfaceC18350US = this.A02;
                InterfaceC18552Xn dummyListener = C18665Zc.getDummyListener();
                C18969eX A0b = this.A04.A0b();
                C18520XH A1A = this.A03.A1A();
                if (this.A03.A10() == null) {
                    A21 = null;
                } else {
                    A21 = this.A03.A10().A21();
                }
                this.A00 = new ViewOnClickListenerC17723KE(A062, A0r, A01, interfaceC18350US, dummyListener, A0b, A1A, A21);
                this.A00.setCta(c18862cn.A03().A0J(), this.A05, new HashMap());
                this.A03.A1L(this.A00);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                if (A0Q == 1) {
                    layoutParams.addRule(12);
                    String[] strArr = A06;
                    String str2 = strArr[5];
                    String str3 = strArr[0];
                    int length = str2.length();
                    int extensionVariant = str3.length();
                    if (length != extensionVariant) {
                        throw new RuntimeException();
                    }
                    A06[4] = "cEnNLXyXCc05OsZ";
                    AbstractC18528XP.A0N(this.A00, A07, 5, A01.A0A(false));
                    ((C168435h) this).A06.addView(this.A00, layoutParams);
                    return;
                }
                if (A0Q == 2) {
                    layoutParams.addRule(3, ((C168435h) this).A06.getId());
                    int extensionVariant2 = A08;
                    layoutParams.setMargins(0, extensionVariant2, 0, 0);
                    addView(this.A00, 0, layoutParams);
                    ((C168435h) this).A06.bringToFront();
                }
            }
        };
    }
}

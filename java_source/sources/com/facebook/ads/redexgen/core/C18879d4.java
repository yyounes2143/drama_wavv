package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;

/* renamed from: com.facebook.ads.redexgen.X.d4 */
/* loaded from: assets/audience_network.dex */
public final class C18879d4 {
    public ViewOnClickListenerC17723KE A00;
    public final C17879Ml A01;
    public final C17890Mw A02;
    public final C17894N0 A03;
    public final C17903N9 A04;
    public final C18895dL A05;
    public final C18358Ua A06;
    public static final int A09 = (int) (AbstractC18488Wl.A02 * 4.0f);
    public static final int A07 = (int) (AbstractC18488Wl.A02 * 72.0f);
    public static final int A08 = (int) (AbstractC18488Wl.A02 * 8.0f);

    public C18879d4(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, AbstractC19178hy abstractC19178hy) {
        this.A05 = c18895dL;
        this.A06 = new C18358Ua(abstractC19178hy.A25(), interfaceC18350US);
        this.A01 = abstractC19178hy.A1z();
        this.A02 = abstractC19178hy.A20().A0I();
        this.A04 = abstractC19178hy.A23();
        this.A03 = abstractC19178hy.A20().A0K();
    }

    private View A00(ViewOnClickListenerC17723KE viewOnClickListenerC17723KE) {
        C18715aQ c18715aQ = new C18715aQ(this.A05, this.A01.A01(), true, false, false);
        c18715aQ.A04(this.A02.A0F(), this.A02.A04(), null, false, true);
        c18715aQ.setAlignment(17);
        C18709aK c18709aK = new C18709aK(this.A05);
        AbstractC18528XP.A0K(c18709aK, 0);
        c18709aK.setRadius(50);
        new AsyncTaskC17744KZ(c18709aK, this.A05).A04().A07(this.A04.A01());
        LinearLayout linearLayout = new LinearLayout(this.A05);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.addView(c18709aK, new LinearLayout.LayoutParams(A07, A07));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, A08, 0, A08);
        linearLayout.addView(c18715aQ, layoutParams);
        if (viewOnClickListenerC17723KE != null) {
            AbstractC18528XP.A0H(viewOnClickListenerC17723KE);
            linearLayout.addView(viewOnClickListenerC17723KE, layoutParams);
            if (TextUtils.isEmpty(viewOnClickListenerC17723KE.getText())) {
                AbstractC18528XP.A0F(viewOnClickListenerC17723KE);
            }
        }
        return linearLayout;
    }

    private C169046g A01() {
        C169046g c169046g = new C169046g(this.A05);
        c169046g.setLayoutManager(new C19077gI(this.A05, 0, false));
        c169046g.setAdapter(new C17376Eb(this.A05, this.A03.A02(), A09, this.A00));
        return c169046g;
    }

    private final EnumC18878d3 A02() {
        if (!this.A03.A02().isEmpty()) {
            return EnumC18878d3.A03;
        }
        return EnumC18878d3.A02;
    }

    public final Pair<EnumC18878d3, View> A03(ViewOnClickListenerC17723KE viewOnClickListenerC17723KE) {
        View A01;
        this.A00 = viewOnClickListenerC17723KE;
        EnumC18878d3 A02 = A02();
        switch (C18877d2.A00[A02.ordinal()]) {
            case 1:
                A01 = A01();
                break;
            default:
                A01 = A00(this.A00);
                break;
        }
        AbstractC18360Uc.A04(A01, this.A06, EnumC18357UZ.A0S);
        return new Pair<>(A02, A01);
    }
}

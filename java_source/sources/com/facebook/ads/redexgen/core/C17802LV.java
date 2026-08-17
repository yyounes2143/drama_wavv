package com.facebook.ads.redexgen.core;

import android.transition.ChangeBounds;
import android.transition.Explode;
import android.transition.TransitionSet;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.LV */
/* loaded from: assets/audience_network.dex */
public final class C17802LV extends AbstractC18604Yd {
    public static String[] A03 = {"ps9u6Kn8p", "fRCCllxRFm9XYnsS5Nz0CDYYbd8rz98F", "veZY5LUK4HkumILqtvhVtf9OT9QK1Jmh", "8c6Edyt19YE2bwpDp37rWBgdyfN4I4si", "Dgwj6SSLqT", "biYcUlACC5CMDg3zbjwwDR7mq5XP76DA", "rp5V5gFYHfFnaijOqqdMDMWavMrEx7HP", "ycj43TNZcka4uMSCxDz6fuqQ2r9gi3g6"};
    public static final int A04 = (int) (AbstractC18488Wl.A02 * 8.0f);
    public final RelativeLayout A00;
    public final C17957O2 A01;
    public final C18895dL A02;

    public C17802LV(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, String str, C17903N9 c17903n9, InterfaceC18553Xo interfaceC18553Xo, InterfaceC18552Xn interfaceC18552Xn) {
        super(c18895dL, interfaceC18350US, str, c17903n9, interfaceC18553Xo, interfaceC18552Xn);
        this.A02 = c18895dL;
        this.A01 = AbstractC17958O3.A00(c18895dL.A02());
        this.A00 = new RelativeLayout(getContext());
        addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
        AbstractC18528XP.A0K(this.A00, -1728053248);
        this.A00.setOnClickListener(new ViewOnClickListenerC18609Yi(this));
    }

    public static RelativeLayout.LayoutParams A00(boolean z10) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, z10 ? -1 : -2);
        layoutParams.addRule(12);
        return layoutParams;
    }

    private void A01() {
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setOrdering(0);
        transitionSet.addTransition(new ChangeBounds()).addTransition(new Explode());
        AbstractC18528XP.A0T(this, transitionSet);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0N() {
        C17961O6 A0A = this.A01.A0A();
        C18619Ys c18619Ys = new C18619Ys(this.A02);
        c18619Ys.setInfo(EnumC18536XX.HIDE_AD, this.A01.A0H(), this.A01.A0G());
        c18619Ys.setOnClickListener(new ViewOnClickListenerC18610Yj(this));
        C17961O6 A0B = this.A01.A0B();
        C18619Ys c18619Ys2 = new C18619Ys(this.A02);
        c18619Ys2.setInfo(EnumC18536XX.REPORT_AD, this.A01.A0L(), this.A01.A0K());
        c18619Ys2.setOnClickListener(new ViewOnClickListenerC18611Yk(this));
        C18619Ys c18619Ys3 = new C18619Ys(this.A02);
        c18619Ys3.setInfo(EnumC18536XX.AD_CHOICES_ICON, this.A01.A0M(), "");
        c18619Ys3.setOnClickListener(new ViewOnClickListenerC18612Yl(this));
        LinearLayout.LayoutParams itemParams = new LinearLayout.LayoutParams(-1, -2);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setClickable(true);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(A04 * 2, A04, A04 * 2, A04);
        AbstractC18528XP.A0K(linearLayout, -1);
        if (!A0A.A05().isEmpty()) {
            linearLayout.addView(c18619Ys, itemParams);
        }
        if (!A0B.A05().isEmpty()) {
            linearLayout.addView(c18619Ys2, itemParams);
        }
        linearLayout.addView(c18619Ys3, itemParams);
        A01();
        this.A00.removeAllViews();
        this.A00.addView(linearLayout, A00(false));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0O() {
        AbstractC18528XP.A0G(this);
        this.A00.removeAllViews();
        AbstractC18528XP.A0H(this);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0P(C17961O6 c17961o6, EnumC17959O4 enumC17959O4) {
        String A0E;
        int i10;
        String str;
        if (enumC17959O4 == EnumC17959O4.A05) {
            return;
        }
        boolean z10 = enumC17959O4 == EnumC17959O4.A06;
        C18602Yb c18602Yb = new C18602Yb(this.A02, this.A0B);
        if (z10) {
            C17957O2 c17957o2 = this.A01;
            if (A03[4].length() != 10) {
                throw new RuntimeException();
            }
            A03[6] = "KfE81dulHFmzGO7NxqDM7oaE1pV2dKkX";
            A0E = c17957o2.A0F();
        } else {
            A0E = this.A01.A0E();
        }
        C18602Yb A0E2 = c18602Yb.A0I(A0E).A0H(this.A01.A0D()).A0F(c17961o6.A04()).A0E(z10 ? EnumC18536XX.REPORT_AD : EnumC18536XX.HIDE_AD);
        if (z10) {
            i10 = -552389;
        } else {
            i10 = -13272859;
        }
        C18602Yb A0D = A0E2.A0D(i10);
        if (this.A0A != null) {
            C17903N9 c17903n9 = this.A0A;
            if (A03[1].charAt(11) != 'X') {
                str = c17903n9.A01();
            } else {
                A03[0] = "vLdx3pZGf";
                str = c17903n9.A01();
            }
        } else {
            str = "";
        }
        C18603Yc adHiddenView = A0D.A0G(str).A0M();
        AbstractC18528XP.A0K(adHiddenView, -1);
        AbstractC18528XP.A0R(this);
        this.A00.removeAllViews();
        this.A00.addView(adHiddenView, A00(true));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0Q(C17961O6 c17961o6, EnumC17959O4 enumC17959O4) {
        String A0H;
        boolean z10 = enumC17959O4 == EnumC17959O4.A06;
        C18895dL c18895dL = this.A02;
        InterfaceC18606Yf interfaceC18606Yf = this.A0B;
        if (z10) {
            A0H = this.A01.A0L();
        } else {
            A0H = this.A01.A0H();
        }
        C18622Yv c18622Yv = new C18622Yv(c18895dL, c17961o6, interfaceC18606Yf, A0H, z10 ? EnumC18536XX.REPORT_AD : EnumC18536XX.HIDE_AD);
        c18622Yv.setClickable(true);
        AbstractC18528XP.A0K(c18622Yv, -1);
        c18622Yv.setPadding(A04 * 2, A04, A04 * 2, A04);
        A01();
        this.A00.removeAllViews();
        RelativeLayout relativeLayout = this.A00;
        String[] strArr = A03;
        if (strArr[3].charAt(9) == strArr[5].charAt(9)) {
            throw new RuntimeException();
        }
        A03[1] = "OoQvJ70CiRWXlhIiWSDPNsGTFrOY4nX1";
        relativeLayout.addView(c18622Yv, A00(false));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final boolean A0R() {
        return false;
    }
}

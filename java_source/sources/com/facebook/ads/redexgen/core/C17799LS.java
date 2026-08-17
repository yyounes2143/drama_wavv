package com.facebook.ads.redexgen.core;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.LS */
/* loaded from: assets/audience_network.dex */
public final class C17799LS extends AbstractC18604Yd {
    public static byte[] A05;
    public static final int A06;
    public static final int A07;
    public static final int A08;
    public final ImageView A00;
    public final LinearLayout A01;
    public final ScrollView A02;
    public final C17957O2 A03;
    public final C18895dL A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 24);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{-52, -21, -19, -11, 120, -95, -92, -88, -102, 85, 118, -103, 85, -121, -102, -91, -92, -89, -87, -98, -93, -100};
    }

    static {
        A01();
        A08 = (int) (AbstractC18488Wl.A02 * 8.0f);
        A07 = (int) (AbstractC18488Wl.A02 * 10.0f);
        A06 = (int) (AbstractC18488Wl.A02 * 44.0f);
    }

    public C17799LS(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, String str) {
        super(c18895dL, interfaceC18350US, str);
        this.A04 = c18895dL;
        this.A03 = AbstractC17958O3.A00(this.A04.A02());
        this.A00 = new ImageView(getContext());
        this.A00.setPadding(A07, A07, A07, A07);
        this.A00.setColorFilter(-10459280);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A06, A06);
        layoutParams.gravity = 3;
        this.A00.setLayoutParams(layoutParams);
        this.A02 = new ScrollView(getContext());
        this.A02.setFillViewport(true);
        AbstractC18528XP.A0K(this.A02, -218103809);
        this.A01 = new LinearLayout(getContext());
        this.A01.setOrientation(1);
        this.A01.setPadding(A08, A08, A08, A08);
        this.A02.addView(this.A01, new FrameLayout.LayoutParams(-1, -2));
        addView(this.A02, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0N() {
        this.A00.setImageBitmap(AbstractC18537XY.A01(EnumC18536XX.CROSS));
        this.A00.setOnClickListener(new ViewOnClickListenerC18623Yw(this));
        this.A00.setContentDescription(A00(4, 18, 29));
        C18608Yh c18608Yh = new C18608Yh(this.A04);
        c18608Yh.setData(this.A03.A0H(), EnumC18536XX.HIDE_AD);
        c18608Yh.setOnClickListener(new ViewOnClickListenerC18624Yx(this, c18608Yh));
        C18608Yh c18608Yh2 = new C18608Yh(this.A04);
        c18608Yh2.setData(this.A03.A0L(), EnumC18536XX.REPORT_AD);
        c18608Yh2.setOnClickListener(new ViewOnClickListenerC18625Yy(this, c18608Yh2));
        C18608Yh c18608Yh3 = new C18608Yh(this.A04);
        c18608Yh3.setData(this.A03.A0M(), EnumC18536XX.AD_CHOICES_ICON);
        c18608Yh3.setOnClickListener(new ViewOnClickListenerC18626Yz(this, c18608Yh3));
        LinearLayout.LayoutParams menuParams = new LinearLayout.LayoutParams(-2, -2);
        menuParams.setMargins(A08, A08, A08, A08);
        menuParams.gravity = 17;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        AbstractC18528XP.A0R(this.A01);
        this.A01.removeAllViews();
        this.A01.addView(this.A00);
        this.A01.addView(linearLayout, layoutParams);
        linearLayout.addView(c18608Yh, menuParams);
        linearLayout.addView(c18608Yh2, menuParams);
        linearLayout.addView(c18608Yh3, menuParams);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0O() {
        AbstractC18528XP.A0G(this);
        AbstractC18528XP.A0H(this);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0P(C17961O6 c17961o6, EnumC17959O4 enumC17959O4) {
        String A0H;
        EnumC18536XX enumC18536XX;
        int i10;
        this.A00.setOnClickListener(null);
        if (enumC17959O4 == EnumC17959O4.A06) {
            A0H = this.A03.A0F();
            enumC18536XX = EnumC18536XX.REPORT_AD;
            i10 = -552389;
        } else {
            A0H = this.A03.A0H();
            enumC18536XX = EnumC18536XX.HIDE_AD;
            i10 = -13272859;
        }
        C18602Yb A0I = new C18602Yb(this.A04, this.A0B).A0I(A0H);
        String title = this.A03.A0D();
        C18602Yb A0H2 = A0I.A0H(title);
        String title2 = c17961o6.A04();
        C18603Yc adHiddenView = A0H2.A0F(title2).A0K(false).A0E(enumC18536XX).A0D(i10).A0L(false).A0J(false).A0M();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        AbstractC18528XP.A0R(this.A01);
        this.A02.fullScroll(33);
        this.A01.removeAllViews();
        this.A01.addView(adHiddenView, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0Q(C17961O6 c17961o6, EnumC17959O4 enumC17959O4) {
        boolean isReportFlow = enumC17959O4 == EnumC17959O4.A06;
        C18622Yv c18622Yv = new C18622Yv(this.A04, c17961o6, this.A0B, isReportFlow ? EnumC18536XX.REPORT_AD : EnumC18536XX.HIDE_AD);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        this.A00.setImageBitmap(AbstractC18537XY.A01(EnumC18536XX.BACK_ARROW));
        this.A00.setOnClickListener(new ViewOnClickListenerC18627Z0(this));
        this.A00.setContentDescription(A00(0, 4, 114));
        AbstractC18528XP.A0R(this.A01);
        this.A02.fullScroll(33);
        this.A01.removeAllViews();
        this.A01.addView(this.A00);
        this.A01.addView(c18622Yv, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final boolean A0R() {
        return true;
    }
}

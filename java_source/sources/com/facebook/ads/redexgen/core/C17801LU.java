package com.facebook.ads.redexgen.core;

import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.LU */
/* loaded from: assets/audience_network.dex */
public final class C17801LU extends AbstractC18604Yd {
    public static byte[] A06;
    public static final int A07;
    public static final int A08;
    public static final int A09;
    public final HorizontalScrollView A00;
    public final ImageView A01;
    public final LinearLayout A02;
    public final LinearLayout A03;
    public final C17957O2 A04;
    public final C18895dL A05;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 20);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{3, 32, 34, 42, 3, 44, 47, 51, 37, 96, 1, 36, 96, Ascii.DC2, 37, 48, 47, 50, 52, 41, 46, 39};
    }

    static {
        A01();
        A09 = (int) (AbstractC18488Wl.A02 * 4.0f);
        A08 = (int) (AbstractC18488Wl.A02 * 10.0f);
        A07 = (int) (AbstractC18488Wl.A02 * 44.0f);
    }

    public C17801LU(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, String str) {
        super(c18895dL, interfaceC18350US, str);
        this.A05 = c18895dL;
        this.A04 = AbstractC17958O3.A00(c18895dL.A02());
        this.A01 = new ImageView(getContext());
        this.A01.setPadding(A08, A08, A08, A08);
        this.A01.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.A01.setColorFilter(-10459280);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A07, A07);
        layoutParams.gravity = 16;
        this.A02 = new LinearLayout(getContext());
        this.A02.setOrientation(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 17;
        this.A00 = new HorizontalScrollView(getContext());
        this.A00.setHorizontalScrollBarEnabled(false);
        this.A00.setLayoutParams(layoutParams2);
        this.A00.addView(this.A02, layoutParams2);
        this.A03 = new LinearLayout(getContext());
        this.A03.setOrientation(0);
        AbstractC18528XP.A0K(this.A03, -218103809);
        this.A03.setMotionEventSplittingEnabled(false);
        this.A03.addView(this.A01, layoutParams);
        this.A03.addView(this.A00, layoutParams2);
        addView(this.A03, new FrameLayout.LayoutParams(-1, -1));
        this.A03.setClickable(true);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0N() {
        this.A01.setImageBitmap(AbstractC18537XY.A01(EnumC18536XX.CROSS));
        this.A01.setOnClickListener(new ViewOnClickListenerC18613Ym(this));
        this.A01.setContentDescription(A00(4, 18, 84));
        C18608Yh c18608Yh = new C18608Yh(this.A05);
        c18608Yh.setData(this.A04.A0H(), EnumC18536XX.HIDE_AD);
        c18608Yh.setOnClickListener(new ViewOnClickListenerC18614Yn(this, c18608Yh));
        C18608Yh c18608Yh2 = new C18608Yh(this.A05);
        c18608Yh2.setData(this.A04.A0L(), EnumC18536XX.REPORT_AD);
        c18608Yh2.setOnClickListener(new ViewOnClickListenerC18615Yo(this, c18608Yh2));
        C18608Yh c18608Yh3 = new C18608Yh(this.A05);
        c18608Yh3.setData(this.A04.A0M(), EnumC18536XX.AD_CHOICES_ICON);
        c18608Yh3.setOnClickListener(new ViewOnClickListenerC18616Yp(this, c18608Yh3));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, A09, A09, A09);
        AbstractC18528XP.A0R(this.A03);
        this.A02.removeAllViews();
        this.A02.addView(c18608Yh, layoutParams);
        this.A02.addView(c18608Yh2, layoutParams);
        this.A02.addView(c18608Yh3, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0O() {
        AbstractC18528XP.A0G(this);
        AbstractC18528XP.A0H(this);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0P(C17961O6 c17961o6, EnumC17959O4 enumC17959O4) {
        this.A01.setOnClickListener(null);
        TextView textView = new TextView(getContext());
        AbstractC18528XP.A0W(textView, true, 14);
        textView.setText(this.A04.A0D());
        textView.setGravity(17);
        AbstractC18528XP.A0R(this.A03);
        this.A03.removeAllViews();
        this.A03.addView(textView, new LinearLayout.LayoutParams(-1, -1));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final void A0Q(C17961O6 c17961o6, EnumC17959O4 enumC17959O4) {
        AbstractC18528XP.A0R(this.A03);
        this.A01.setImageBitmap(AbstractC18537XY.A01(EnumC18536XX.BACK_ARROW));
        this.A01.setOnClickListener(new ViewOnClickListenerC18617Yq(this));
        this.A01.setContentDescription(A00(0, 4, 85));
        this.A02.removeAllViews();
        this.A00.fullScroll(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, A09, A09, A09);
        for (C17961O6 c17961o62 : c17961o6.A05()) {
            C18608Yh c18608Yh = new C18608Yh(this.A05);
            c18608Yh.setData(c17961o62.A04(), null);
            c18608Yh.setOnClickListener(new ViewOnClickListenerC18618Yr(this, c18608Yh, c17961o62));
            this.A02.addView(c18608Yh, layoutParams);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18604Yd
    public final boolean A0R() {
        return true;
    }
}

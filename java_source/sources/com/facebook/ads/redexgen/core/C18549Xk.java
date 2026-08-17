package com.facebook.ads.redexgen.core;

import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Xk */
/* loaded from: assets/audience_network.dex */
public final class C18549Xk extends LinearLayout {
    public static byte[] A04;
    public static final int A05;
    public static final int A06;
    public static final int A07;
    public static final int A08;
    public static final int A09;
    public final ImageView A00;
    public final ImageView A01;
    public final C17957O2 A02;
    public final C18895dL A03;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 118);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{103, 66};
    }

    static {
        A03();
        A08 = (int) (AbstractC18488Wl.A02 * 50.0f);
        A05 = (int) (AbstractC18488Wl.A02 * 10.0f);
        A06 = (int) (AbstractC18488Wl.A02 * 20.0f);
        A09 = (int) (AbstractC18488Wl.A02 * 4.0f);
        A07 = (int) (AbstractC18488Wl.A02 * 12.0f);
    }

    public C18549Xk(C18895dL c18895dL, int i10) {
        super(c18895dL);
        this.A03 = c18895dL;
        this.A02 = AbstractC17958O3.A00(c18895dL.A02());
        setOrientation(0);
        this.A00 = new ImageView(c18895dL);
        this.A01 = new ImageView(c18895dL);
        A04(i10);
    }

    private void A04(int i10) {
        EnumC18536XX enumC18536XX;
        A05(this.A00, EnumC18536XX.AD_CHOICES_ICON);
        if (i10 == 2) {
            setPadding(A05, A05 / 3, A05, A05 / 3);
            TextView textView = new TextView(this.A03);
            textView.setText(A02(0, 2, 80));
            textView.setTextColor(-1);
            textView.setPadding(0, A05 / 2, A05 / 2, A05 / 2);
            AbstractC18528XP.A0W(textView, true, 13);
            LinearLayout.LayoutParams textViewParams = new LinearLayout.LayoutParams(-2, -2);
            textViewParams.gravity = 16;
            addView(textView, textViewParams);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A07, A07);
            layoutParams.gravity = 16;
            addView(this.A00, layoutParams);
            return;
        }
        setPadding(A05, A05, A05, A05);
        if (i10 == 1) {
            enumC18536XX = EnumC18536XX.AN_INFO_ICON;
        } else {
            enumC18536XX = EnumC18536XX.DEFAULT_INFO_ICON;
        }
        A05(this.A01, enumC18536XX);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(A06, A06);
        layoutParams2.gravity = 17;
        addView(this.A01, layoutParams2);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(A06, A06);
        layoutParams3.setMargins(A09, 0, 0, 0);
        layoutParams3.gravity = 17;
        addView(this.A00, layoutParams3);
    }

    public static void A05(ImageView imageView, EnumC18536XX enumC18536XX) {
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageBitmap(AbstractC18537XY.A01(enumC18536XX));
        imageView.setColorFilter(-1);
    }

    public void setAdDetails(C17903N9 c17903n9, String str, C18358Ua c18358Ua, InterfaceC18552Xn interfaceC18552Xn) {
        setOnClickListener(new ViewOnClickListenerC18548Xj(this, c18358Ua, interfaceC18552Xn, str, c17903n9));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(A08);
        gradientDrawable.setColor(i10);
        AbstractC18528XP.A0Q(this, gradientDrawable);
    }

    public void setIconColors(int i10) {
        this.A00.setColorFilter(i10);
        this.A01.setColorFilter(i10);
    }
}

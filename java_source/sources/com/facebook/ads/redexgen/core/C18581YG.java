package com.facebook.ads.redexgen.core;

import android.widget.ImageView;
import android.widget.LinearLayout;

/* renamed from: com.facebook.ads.redexgen.X.YG */
/* loaded from: assets/audience_network.dex */
public final class C18581YG extends LinearLayout {
    public static final int A03 = (int) (AbstractC18488Wl.A02 * 10.0f);
    public static final int A04 = (int) (AbstractC18488Wl.A02 * 24.0f);
    public final ImageView A00;
    public final C17957O2 A01;
    public final C18895dL A02;

    public C18581YG(C18895dL c18895dL) {
        super(c18895dL);
        this.A02 = c18895dL;
        this.A01 = AbstractC17958O3.A00(c18895dL.A02());
        this.A00 = new ImageView(c18895dL);
        A02();
    }

    private void A02() {
        A03(this.A00, EnumC18536XX.REDESIGN_INFO_ICON);
        setPadding(A03, A03 / 3, A03, A03 / 3);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A04, A04);
        layoutParams.gravity = 16;
        addView(this.A00, layoutParams);
    }

    public static void A03(ImageView imageView, EnumC18536XX enumC18536XX) {
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageBitmap(AbstractC18537XY.A01(enumC18536XX));
        imageView.setColorFilter(-1);
    }

    public void setAdDetails(C17903N9 c17903n9, String str, C18358Ua c18358Ua, InterfaceC18552Xn interfaceC18552Xn) {
        setOnClickListener(new ViewOnClickListenerC18580YF(this, c18358Ua, interfaceC18552Xn, str, c17903n9));
    }

    public void setIconColors(int i10) {
        this.A00.setColorFilter(i10);
    }
}

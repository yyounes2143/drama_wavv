package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: com.facebook.ads.redexgen.X.Yv */
/* loaded from: assets/audience_network.dex */
public final class C18622Yv extends LinearLayout {
    public static final int A03 = (int) (AbstractC18488Wl.A02 * 40.0f);
    public static final int A04 = (int) (AbstractC18488Wl.A02 * 20.0f);
    public static final int A05 = (int) (AbstractC18488Wl.A02 * 10.0f);
    public final C17961O6 A00;
    public final C18895dL A01;
    public final InterfaceC18606Yf A02;

    public C18622Yv(C18895dL c18895dL, C17961O6 c17961o6, InterfaceC18606Yf interfaceC18606Yf, EnumC18536XX enumC18536XX) {
        this(c18895dL, c17961o6, interfaceC18606Yf, null, enumC18536XX);
    }

    public C18622Yv(C18895dL c18895dL, C17961O6 c17961o6, InterfaceC18606Yf interfaceC18606Yf, String str, EnumC18536XX enumC18536XX) {
        super(c18895dL);
        this.A01 = c18895dL;
        this.A00 = c17961o6;
        this.A02 = interfaceC18606Yf;
        setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (!TextUtils.isEmpty(str)) {
            View headerView = A01(str);
            headerView.setPadding(0, 0, 0, 0);
            View view = new View(getContext());
            view.setLayoutParams(new LinearLayout.LayoutParams(-1, 1));
            AbstractC18528XP.A0K(view, -10459280);
            addView(headerView, layoutParams);
            addView(view);
        }
        if (!TextUtils.isEmpty(this.A00.A03())) {
            View A00 = A00(enumC18536XX, this.A00.A03());
            A00.setPadding(0, A05, 0, A05);
            addView(A00, layoutParams);
        }
        C18628Z1 A032 = A03();
        A032.setPadding(0, A05, 0, 0);
        addView(A032, layoutParams);
    }

    private View A00(EnumC18536XX enumC18536XX, String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A04, A04);
        layoutParams.gravity = 16;
        imageView.setImageBitmap(AbstractC18537XY.A01(enumC18536XX));
        TextView textView = new TextView(getContext());
        AbstractC18528XP.A0W(textView, true, 14);
        textView.setTextColor(-10459280);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        textView.setText(str);
        textView.setPadding(A05, 0, 0, 0);
        textView.setFocusable(true);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, layoutParams);
        linearLayout.addView(textView, layoutParams2);
        return linearLayout;
    }

    private View A01(String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        imageView.setImageBitmap(AbstractC18537XY.A01(EnumC18536XX.BACK_ARROW));
        imageView.setPadding(0, A05, A05 * 2, A05);
        LinearLayout.LayoutParams titleParams = new LinearLayout.LayoutParams(A03, A03);
        imageView.setOnClickListener(new ViewOnClickListenerC18620Yt(this));
        TextView textView = new TextView(getContext());
        textView.setGravity(17);
        textView.setText(str);
        AbstractC18528XP.A0W(textView, true, 16);
        textView.setTextColor(-14934495);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, A03, 0);
        layoutParams.gravity = 17;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, titleParams);
        linearLayout.addView(textView, layoutParams);
        return linearLayout;
    }

    private C18628Z1 A03() {
        C18628Z1 c18628z1 = new C18628Z1(this.A01);
        for (C17961O6 c17961o6 : this.A00.A05()) {
            C18608Yh c18608Yh = new C18608Yh(this.A01);
            c18608Yh.setData(c17961o6.A04(), null);
            c18608Yh.setOnClickListener(new ViewOnClickListenerC18621Yu(this, c18608Yh, c17961o6));
            c18628z1.addView(c18608Yh);
        }
        return c18628z1;
    }
}

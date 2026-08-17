package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: com.facebook.ads.redexgen.X.cm */
/* loaded from: assets/audience_network.dex */
public final class C18861cm extends LinearLayout {
    public static final int A04 = (int) (AbstractC18488Wl.A02 * 32.0f);
    public static final int A05 = (int) (AbstractC18488Wl.A02 * 8.0f);
    public TextView A00;
    public TextView A01;
    public C18709aK A02;
    public final C18895dL A03;

    public C18861cm(C18895dL c18895dL) {
        super(c18895dL);
        this.A03 = c18895dL;
        A00(c18895dL);
    }

    private final void A00(C18895dL c18895dL) {
        setGravity(16);
        this.A02 = new C18709aK(c18895dL);
        this.A02.setFullCircleCorners(true);
        LinearLayout.LayoutParams pageImageViewParams = new LinearLayout.LayoutParams(A04, A04);
        pageImageViewParams.setMargins(0, 0, A05, 0);
        addView(this.A02, pageImageViewParams);
        LinearLayout pageInfoView = new LinearLayout(c18895dL);
        pageInfoView.setOrientation(1);
        this.A00 = new TextView(c18895dL);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        AbstractC18528XP.A0W(this.A00, true, 16);
        this.A00.setEllipsize(TextUtils.TruncateAt.END);
        this.A00.setSingleLine(true);
        this.A01 = new TextView(c18895dL);
        AbstractC18528XP.A0W(this.A01, false, 14);
        pageInfoView.addView(this.A00);
        pageInfoView.addView(this.A01);
        addView(pageInfoView, layoutParams);
    }

    public final void A01() {
        this.A02.setImageBitmap(null);
        this.A00.setText("");
        this.A01.setText("");
    }

    public final void A02(int i10, int i11) {
        this.A00.setTextColor(i10);
        this.A01.setTextColor(i11);
    }

    public void setPageDetails(C17903N9 c17903n9) {
        AsyncTaskC17744KZ asyncTaskC17744KZ = new AsyncTaskC17744KZ(this.A02, this.A03);
        asyncTaskC17744KZ.A05(A04, A04);
        asyncTaskC17744KZ.A07(c17903n9.A01());
        this.A00.setText(c17903n9.A02());
        this.A01.setText(c17903n9.A03());
    }
}

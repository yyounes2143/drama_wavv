package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: com.facebook.ads.redexgen.X.Mn */
/* loaded from: assets/audience_network.dex */
public final class C17881Mn extends AbstractC18684Zv {
    public final TextView A00;
    public final TextView A01;
    public static final int A02 = (int) (AbstractC18488Wl.A02 * 36.0f);
    public static final int A05 = (int) (AbstractC18488Wl.A02 * 4.0f);
    public static final int A03 = (int) (AbstractC18488Wl.A02 * 8.0f);
    public static final int A04 = (int) (AbstractC18488Wl.A02 * 4.0f);

    public C17881Mn(C18895dL c18895dL, int i10, C17892My c17892My, boolean z10, String str, InterfaceC18350US interfaceC18350US, InterfaceC18552Xn interfaceC18552Xn, C18969eX c18969eX, C18520XH c18520xh, C17897N3 c17897n3) {
        super(c18895dL, null, i10, c17892My, z10, str, interfaceC18350US, interfaceC18552Xn, c18969eX, c18520xh, c17897n3, false, "");
        setOrientation(0);
        setPadding(A05, A05, A05, A05);
        this.A01 = A01(-16448251, 13, true);
        this.A00 = A01(-10131605, 12, false);
        this.A06.addView(A00(i10), new LinearLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        addView(this.A06, layoutParams);
        this.A08.setPadding(A03, 0, A03, 0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, A02);
        layoutParams2.gravity = 17;
        addView(this.A08, layoutParams2);
    }

    private LinearLayout A00(int i10) {
        LinearLayout linearLayout = new LinearLayout(this.A07);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(A04, 0, A04, 0);
        linearLayout.addView(this.A01, AbstractC18684Zv.A0B);
        linearLayout.addView(this.A00, AbstractC18684Zv.A0B);
        LinearLayout linearLayout2 = new LinearLayout(this.A07);
        linearLayout2.setOrientation(0);
        linearLayout2.addView(this.A09, new LinearLayout.LayoutParams(i10, i10));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 16;
        linearLayout2.addView(linearLayout, layoutParams);
        return linearLayout2;
    }

    private TextView A01(int i10, int i11, boolean z10) {
        TextView textView = new TextView(this.A07);
        textView.setTextColor(i10);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        AbstractC18528XP.A0W(textView, z10, i11);
        return textView;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18684Zv
    public final void A0g() {
        super.A0g();
        setOnClickListener(this.A05);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18684Zv
    public final void A0h(int i10) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18684Zv
    public void setInfo(C17890Mw c17890Mw, C17893Mz c17893Mz, String str, String str2, InterfaceC18498Wv interfaceC18498Wv, InterfaceC18693a4 interfaceC18693a4) {
        super.setInfo(c17890Mw, c17893Mz, str, str2, interfaceC18498Wv, interfaceC18693a4);
        this.A01.setText(c17890Mw.A0F());
        this.A00.setText(c17890Mw.A0E());
        if (TextUtils.isEmpty(c17893Mz.A04())) {
            AbstractC18528XP.A0F(this.A08);
        }
    }
}

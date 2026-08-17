package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.common.base.Ascii;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: com.facebook.ads.redexgen.X.KI */
/* loaded from: assets/audience_network.dex */
public final class C17727KI extends AbstractC17969OE {
    public static byte[] A07;
    public static String[] A08 = {"YL1yLKFo15UZj59z8sTirpPX5rRsAE8", "O", "O6aHciR8nIcXgMvSQpLVacnv7HWgT320", "WCwGMxKVAM83NNo23MC3P4tNfApW0jy", "jLj4WTNtvai9N9Pzwov0sYarXBGRxB6J", "t8UiaIyNKCcrJZePb4XsdzT37H29Zzi", "ckjPU6sQ4thPoQS3sFeS4HnUH", ""};
    public static final int A09;
    public static final int A0A;
    public static final int A0B;
    public static final int A0C;
    public static final int A0D;
    public final LinearLayout A00;
    public final RelativeLayout A01;
    public final AbstractC19178hy A02;
    public final C18895dL A03;
    public final InterfaceC18350US A04;
    public final C18520XH A05;
    public final InterfaceC18552Xn A06;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 65);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A02() {
        RelativeLayout relativeLayout = new RelativeLayout(this.A03);
        C18709aK c18709aK = new C18709aK(this.A03);
        new AsyncTaskC17744KZ(c18709aK, this.A03).A05(A0D, A0D).A07(this.A02.A23().A01());
        c18709aK.setFullCircleCorners(true);
        AbstractC18528XP.A0K(c18709aK, 0);
        AbstractC18528XP.A0I(c18709aK);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(A0D, A0D);
        layoutParams.setMargins(A0C, A0C, A0C, A0C);
        layoutParams.addRule(14);
        relativeLayout.addView(c18709aK, layoutParams);
        TextView textView = new TextView(this.A03);
        AbstractC18528XP.A0I(textView);
        textView.setTextColor(this.A02.A1z().A01().A07(true));
        textView.setText(this.A02.A20().A0I().A0F());
        textView.setGravity(17);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(14);
        layoutParams2.addRule(3, c18709aK.getId());
        relativeLayout.addView(textView, layoutParams2);
        LinearLayout linearLayout = new LinearLayout(this.A03);
        AbstractC18528XP.A0I(linearLayout);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(A0C, 0, A0C, A0C);
        layoutParams3.addRule(14);
        layoutParams3.addRule(3, textView.getId());
        relativeLayout.addView(linearLayout, layoutParams3);
        C18711aM c18711aM = new C18711aM(this.A03, A0B, 5, A0A, -1);
        c18711aM.setGravity(16);
        linearLayout.addView(c18711aM, new LinearLayout.LayoutParams(-2, -1));
        TextView textView2 = new TextView(this.A03);
        textView2.setTextColor(this.A02.A1z().A01().A07(true));
        textView2.setGravity(16);
        textView2.setIncludeFontPadding(false);
        AbstractC18528XP.A0W(textView2, false, 14);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -1);
        layoutParams4.leftMargin = A09;
        linearLayout.addView(textView2, layoutParams4);
        if (TextUtils.isEmpty(this.A02.A20().A0I().A0B())) {
            String[] strArr = A08;
            if (strArr[3].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[4] = "pDxc6WlcrgExZnzDlKhHZoNjTSnAqRc0";
            strArr2[2] = "JfppCwNpdT1PFGKwLRSAK2lJbowaAIWW";
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setVisibility(0);
            c18711aM.setRating(Float.parseFloat(this.A02.A20().A0I().A0B()));
            if (this.A02.A20().A0I().A08() != null) {
                textView2.setText(A00(0, 1, 116) + NumberFormat.getNumberInstance().format(Integer.parseInt(this.A02.A20().A0I().A08())) + A00(1, 1, 1));
            }
        }
        TextView textView3 = new TextView(this.A03);
        textView3.setTextColor(this.A02.A1z().A01().A07(true));
        textView3.setText(this.A02.A20().A0I().A04());
        textView3.setGravity(17);
        textView3.setPadding(A0C, A0C, A0C, A0C);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams5.addRule(14);
        layoutParams5.addRule(3, linearLayout.getId());
        relativeLayout.addView(textView3, layoutParams5);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams6.gravity = 4;
        layoutParams6.weight = 0.8f;
        this.A00.addView(relativeLayout, layoutParams6);
    }

    public static void A03() {
        A07 = new byte[]{Ascii.f99710GS, 105};
    }

    static {
        A03();
        A0C = (int) (AbstractC17969OE.A08 * 12.0f);
        A0D = (int) (AbstractC17969OE.A08 * 84.0f);
        A0B = (int) (AbstractC17969OE.A08 * 14.0f);
        A09 = (int) (AbstractC17969OE.A08 * 8.0f);
        A0A = AbstractC17980OP.A02(-1, 77);
    }

    public C17727KI(C18895dL c18895dL, AbstractC19178hy abstractC19178hy, InterfaceC18350US interfaceC18350US, InterfaceC18552Xn interfaceC18552Xn) {
        super(c18895dL);
        this.A05 = new C18520XH();
        this.A03 = c18895dL;
        this.A02 = abstractC19178hy;
        this.A04 = interfaceC18350US;
        this.A06 = interfaceC18552Xn;
        this.A05.A05();
        setRadius(20.0f);
        setMaxCardElevation(75.0f);
        this.A01 = new RelativeLayout(c18895dL);
        AbstractC18716aR.A00(c18895dL, this.A01, abstractC19178hy.A20().A0H().A08());
        this.A00 = new LinearLayout(this.A03);
        this.A00.setOrientation(1);
        A02();
        A01();
        this.A01.addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
        addView(this.A01, new FrameLayout.LayoutParams(-1, -1));
    }

    private void A01() {
        ViewOnClickListenerC17723KE viewOnClickListenerC17723KE = new ViewOnClickListenerC17723KE(this.A03, EnumC18917dh.A04.A03(), this.A02.A1z().A01(), this.A02.A20().A0J().A06(), this.A04, this.A06, null, this.A05, this.A02.A21());
        viewOnClickListenerC17723KE.setViewShowsOverMedia(true);
        AbstractC18528XP.A0E(1001, viewOnClickListenerC17723KE);
        viewOnClickListenerC17723KE.setCta(this.A02.A20().A0J(), this.A02.A25(), new HashMap(), null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        viewOnClickListenerC17723KE.setPadding(A0C, A0C, A0C, A0C);
        layoutParams.setMargins(A0C, A0C, A0C, A0C * 2);
        this.A00.addView(viewOnClickListenerC17723KE, layoutParams);
    }
}

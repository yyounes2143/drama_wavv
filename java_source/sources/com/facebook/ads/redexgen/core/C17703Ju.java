package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Ju */
/* loaded from: assets/audience_network.dex */
public final class C17703Ju extends AbstractC18729ae implements InterfaceC18482Wf {
    public static byte[] A03;
    public static String[] A04 = {"jViytUMb8W4ggVUJxJM4ipopCTL5", "9aLNfhHGIgyW1yw0lAvb2knTk6C61HAs", "tSRmVjXXTSnTtzrce7INiQjRTYiInlbV", "4hcdJiGUQmFME9vgh87fiTmYWHBJid0b", "Sl93MFe7LYTqHCUKgRBPFfcYUFdC2Wx2", "6CReOOSeiw7R4vGYWPFAi839J8MszZAI", "rkSedGSxOJTtoP7gEY2R8PFp4jzzUrYJ", "HZKY5YyrBfN27m9O42YnVDeAUeo6GkfS"};
    public final AbstractC19178hy A00;
    public final C18484Wh A01;
    public final InterfaceC18552Xn A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A04[0].length() != 28) {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[1] = "P3g3yiO3ICi92ZTGqQIjITPfAPWFUEMm";
            strArr[2] = "pyBqNmisWoZkDTGCi8bHuToayw1uFlPn";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 78);
            i13++;
        }
    }

    public static void A01() {
        A03 = new byte[]{SignedBytes.MAX_POWER_OF_TWO, 68, 72, 78, 76};
    }

    static {
        A01();
    }

    public C17703Ju(C18733ai c18733ai, boolean z10) {
        super(c18733ai, true);
        FrameLayout.LayoutParams layoutParams;
        this.A02 = c18733ai.A0D();
        this.A00 = c18733ai.A05();
        RelativeLayout relativeLayout = new RelativeLayout(c18733ai.A06());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        AbstractC18528XP.A0P(relativeLayout, getAdContextWrapper());
        LinearLayout linearLayout = new LinearLayout(c18733ai.A06());
        linearLayout.setOrientation(!z10 ? 1 : 0);
        linearLayout.setGravity(80);
        AbstractC18528XP.A0I(linearLayout);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(AbstractC18729ae.A07, 0, AbstractC18729ae.A07, AbstractC18729ae.A07);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(z10 ? -2 : -1, -2);
        layoutParams4.setMargins(z10 ? AbstractC18729ae.A07 : 0, z10 ? 0 : AbstractC18729ae.A07, 0, 0);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(z10 ? 0 : -1, -2);
        layoutParams5.setMargins(0, 0, 0, 0);
        layoutParams5.weight = 1.0f;
        linearLayout.addView(getTitleDescContainer(), layoutParams5);
        this.A01 = C18484Wh.A00(c18733ai.A06(), this.A00, this);
        C18483Wg A02 = this.A01.A02(this.A00);
        c18733ai.A06().A0H().A00(A02.A01);
        if (c18733ai.A0I() && !z10) {
            C18861cm c18861cm = new C18861cm(c18733ai.A06());
            c18861cm.setPageDetails(c18733ai.A05().A23());
            int A05 = this.A06.A05().A1z().A00().A05(true);
            c18861cm.A02(A05, A05);
            AbstractC18528XP.A0E(1007, c18861cm);
            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams6.setMargins(0, AbstractC18729ae.A07, 0, 0);
            linearLayout.addView(c18861cm, layoutParams6);
            if (C18329U7.A18(c18733ai.A06())) {
                c18861cm.setOnClickListener(getCtaButton());
            }
        }
        linearLayout.addView(getCtaButton(), layoutParams4);
        relativeLayout.addView(linearLayout, layoutParams3);
        getCtaButton().A0F(c18733ai.A05(), c18733ai.A0C());
        View A022 = c18733ai.A02();
        if (A022 != null && (A02.A00 || C18329U7.A1I(getAdContextWrapper()))) {
            if (z10) {
                layoutParams = new FrameLayout.LayoutParams(-2, -1);
            } else {
                layoutParams = new FrameLayout.LayoutParams(-1, -2);
            }
            layoutParams.gravity = 17;
            FrameLayout frameLayout = new FrameLayout(c18733ai.A06());
            frameLayout.addView(A022, layoutParams);
            addView(frameLayout, new RelativeLayout.LayoutParams(-1, -1));
            getCtaButton().setCreativeAsCtaLoggingHelper(this.A01);
            if (A02.A00) {
                A022.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.aa
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C17703Ju.this.A1O(view);
                    }
                });
            } else {
                AbstractC18681Zs.A00(A022, C18329U7.A1J(getAdContextWrapper()), new ViewOnClickListenerC18726ab(this));
            }
        } else if (A022 != null) {
            addView(A022, new RelativeLayout.LayoutParams(-1, -1));
        }
        addView(relativeLayout, layoutParams2);
        if (C18329U7.A17(c18733ai.A06())) {
            getTitleDescContainer().setCTAClickListener(getCtaButton());
            if (c18733ai.A0C() != null) {
                c18733ai.A0C().setCTAClickListener(getCtaButton());
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final void A1B() {
        super.A1B();
        this.A01.A03();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final void A1G(C17883Mp c17883Mp, String str, double d10, Bundle bundle) {
        super.A1G(c17883Mp, str, d10, bundle);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A1M() {
        return true;
    }

    public final /* synthetic */ void A1O(View view) {
        getCtaButton().A0E(A00(0, 5, 103));
    }
}

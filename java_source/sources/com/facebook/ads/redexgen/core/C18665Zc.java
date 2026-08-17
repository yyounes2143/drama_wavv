package com.facebook.ads.redexgen.core;

import android.widget.RelativeLayout;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Zc */
/* loaded from: assets/audience_network.dex */
public final class C18665Zc extends RelativeLayout {
    public static InterfaceC18552Xn A05;
    public static byte[] A06;
    public static final int A07;
    public static final int A08;
    public static final int A09;
    public AbstractC19058fy A00;
    public C18895dL A01;
    public C165160K A02;
    public C17785LE A03;
    public C18708aJ A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 60);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A06 = new byte[]{2, 32, 51, 46, 52, 50, 36, 45, 97, Ascii.f99715SI, 32, 53, 40, 55, 36, 97, 55, 40, 36, 54, 97, 32, 37, 36, 49, 53, 36, 51, 97, 40, 50, 47, 102, 53, 97, 34, 51, 36, 32, 53, 36, 37, 97, 49, 51, 46, 49, 36, 51, 45, 56, 67, 65, 74, 65, 86, 77, 71};
    }

    static {
        A02();
        A08 = (int) (AbstractC18488Wl.A02 * 8.0f);
        A07 = A08 * 10;
        A09 = (int) (AbstractC18488Wl.A02 * 15.0f);
        A05 = new C17784LD();
    }

    public C18665Zc(C18895dL c18895dL) {
        super(c18895dL);
        this.A01 = c18895dL;
        this.A02 = new C165160K(c18895dL);
        AbstractC18528XP.A0I(this.A02);
        this.A00 = new C169056h();
        this.A00.A0G(this.A02);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        addView(this.A02, layoutParams);
    }

    private ArrayList<C18862cn> A01(AbstractC19178hy abstractC19178hy) {
        if (abstractC19178hy == null) {
            return new ArrayList<>();
        }
        List<C17883Mp> A27 = abstractC19178hy.A27();
        ArrayList<C18862cn> arrayList = new ArrayList<>(A27.size());
        for (int i10 = 0; i10 < A27.size(); i10++) {
            arrayList.add(new C18862cn(i10, A27.size(), A27.get(i10)));
        }
        return arrayList;
    }

    public final void A04() {
        this.A02.setAdapter(null);
    }

    public final void A05(C18114Qc c18114Qc, int i10) {
        ArrayList<C18862cn> A01 = A01(c18114Qc.A10());
        this.A02.setCardsInfo(A01);
        this.A03 = new C17785LE(this.A01, A01, c18114Qc.A10(), this.A01.A02().A0A(), c18114Qc, A05, c18114Qc.A10().A25(), this.A02.getCarouselCardBehaviorHelper(), null);
        this.A02.setAdapter(this.A03);
        if (i10 == 0) {
            i10 = AbstractC18488Wl.A04.widthPixels;
        }
        this.A03.A0O(i10 - A07, 16, 0);
        this.A03.A0G();
        setupDotsLayout(c18114Qc, A01);
    }

    public final void A06(C18969eX c18969eX) {
        if (this.A03 != null) {
            this.A03.A0P(c18969eX);
        } else {
            this.A01.A08().AAy(A00(51, 7, 24), AbstractC18256Sv.A1v, new C18257Sw(A00(0, 51, 125)));
        }
        this.A02.A20(c18969eX);
    }

    public static InterfaceC18552Xn getDummyListener() {
        return A05;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (z10 && this.A03 != null) {
            this.A03.A0O((i12 - i10) - A07, 16, 0);
        }
        super.onLayout(z10, i10, i11, i12, i13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUpLayoutForCardAtIndex(int i10) {
        if (this.A04 != null) {
            this.A04.A00(i10);
        }
    }

    private void setupDotsLayout(C18114Qc c18114Qc, ArrayList<C18862cn> arrayList) {
        this.A02.getCarouselCardBehaviorHelper().A0Y(new C17776L5(this));
        this.A04 = new C18708aJ(this.A01, c18114Qc.A10().A1z().A01(), arrayList.size());
        AbstractC18528XP.A0I(this.A04);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(3, this.A02.getId());
        layoutParams.setMargins(0, A09, 0, 0);
        addView(this.A04, layoutParams);
    }
}

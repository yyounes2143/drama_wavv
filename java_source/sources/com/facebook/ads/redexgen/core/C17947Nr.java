package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.LinearLayout;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Nr */
/* loaded from: assets/audience_network.dex */
public final class C17947Nr extends AbstractC18551Xm {
    public static byte[] A03;
    public C18895dL A00;
    public InterfaceC18550Xl A01;
    public final C18591YQ A02;

    static {
        A05();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 75);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A03 = new byte[]{-75, -34, -31, -27, -41, -110, -77, -42};
    }

    public C17947Nr(C18895dL c18895dL, InterfaceC18552Xn interfaceC18552Xn, C18358Ua c18358Ua, int i10) {
        super(c18895dL);
        this.A00 = c18895dL;
        setGravity(16);
        A04();
        this.A02 = new C18591YQ(this.A00, i10);
        A03();
    }

    private void A03() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        this.A02.setContentDescription(A02(0, 8, 39));
        this.A02.setActionClickListener(new ViewOnClickListenerC18562Xx(this));
        addView(this.A02, layoutParams);
    }

    private void A04() {
        View view = new View(this.A00);
        view.setLayoutParams(new LinearLayout.LayoutParams(0, 0, 1.0f));
        addView(view);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public final void A06() {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public final void A07() {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public final void A08() {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public final void A09(float f10, int i10) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public final void A0A(C17892My c17892My, boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public final boolean A0B() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public int getToolbarActionMode() {
        return this.A02.getToolbarActionMode();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public int getToolbarHeight() {
        return AbstractC18551Xm.A01;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public InterfaceC18550Xl getToolbarListener() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setAdReportingVisible(boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setCTAClickListener(View.OnClickListener onClickListener) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setCTAClickListener(ViewOnClickListenerC17723KE viewOnClickListenerC17723KE) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setFullscreen(boolean z10) {
    }

    public void setInitialUnskippableSeconds(int i10) {
        this.A02.setInitialUnskippableSeconds(i10);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setPageDetails(C17903N9 c17903n9, String str, int i10, C17909NF c17909nf) {
        this.A02.setInitialUnskippableSeconds(i10);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setPageDetailsVisible(boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setProgress(float f10) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setProgressClickListener(View.OnClickListener onClickListener) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setProgressImage(EnumC18536XX enumC18536XX) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setProgressImmediate(float f10) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setProgressSpinnerInvisible(boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setToolbarActionMessage(String str) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setToolbarActionMode(int i10) {
        this.A02.setToolbarActionMode(i10);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18551Xm
    public void setToolbarListener(InterfaceC18550Xl interfaceC18550Xl) {
        this.A01 = interfaceC18550Xl;
    }
}

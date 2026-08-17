package com.facebook.ads.redexgen.core;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.google.common.base.Ascii;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.OD */
/* loaded from: assets/audience_network.dex */
public class C17968OD extends RelativeLayout implements InterfaceC18553Xo {
    public static byte[] A0F;
    public static final String A0G;
    public long A00;
    public long A01;
    public String A02;
    public boolean A03;
    public String A04;
    public boolean A05;
    public final InterfaceC18144R6 A06;
    public final C18138R0 A07;
    public final C18895dL A08;
    public final InterfaceC18350US A09;
    public final InterfaceC18552Xn A0A;
    public final C18651ZO A0B;
    public final C18652ZP A0C;
    public final InterfaceC18661ZY A0D;
    public final C17790LJ A0E;

    public static String A0C(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 44);
        }
        return new String(copyOfRange);
    }

    public static void A0D() {
        A0F = new byte[]{90, 112, 112, 125, 112, Ascii.DC4, Utf8.REPLACEMENT_BYTE, 61, 112, 19, Utf8.REPLACEMENT_BYTE, 62, 36, 53, 62, 36, 112, Ascii.f99709FS, Utf8.REPLACEMENT_BYTE, 49, 52, 53, 52, 112, 4, 57, 61, 53, 106, 112, 48, Ascii.SUB, Ascii.SUB, Ascii.ETB, Ascii.SUB, 118, 85, 91, 94, Ascii.SUB, 124, 83, 84, 83, 73, 82, Ascii.SUB, 110, 83, 87, 95, 0, Ascii.SUB, 95, 117, 117, 120, 117, Ascii.f99707EM, 58, 52, 49, 117, 6, 33, 52, 39, 33, 117, 1, 60, 56, 48, 111, 117, 117, 95, 95, 82, 95, 45, Ascii.SUB, 12, Ascii.f99715SI, Ascii.DLE, 17, 12, Ascii.SUB, 95, 58, 17, Ascii.ESC, 95, 43, Ascii.SYN, Ascii.DC2, Ascii.SUB, 69, 95, 109, 71, 71, 74, 71, 52, 4, Ascii.NAK, 8, 11, 11, 71, 53, 2, 6, 3, Ascii.f99714RS, 71, 51, 14, 10, 2, 93, 71, 87, 125, 125, 112, 125, 14, 56, 46, 46, 52, 50, 51, 125, Ascii.ESC, 52, 51, 52, 46, 53, 125, 9, 52, 48, 56, 103, 125, 42, Ascii.SUB, 48, 48, 61, 48, 88, 113, 126, 116, 124, 117, 98, 48, 68, 121, 125, 117, 42, 48, 97, 81, 76, 84, 80, 70, 81, 3, 80, 70, 80, 80, 74, 76, 77, 3, 71, 66, 87, 66, 3, 79, 76, 68, 68, 70, 71, 3, 99, 3, 126, 125, 112, 106, 107, 37, 125, 115, 126, 113, 116, 67, 83, 78, 86, 82, 68, 83, 116, 115, 109, 85, 90, 95, 83, 88, 66, 98, 89, 93, 83, 88, 37, 44, 35, 41, 33, 40, Utf8.REPLACEMENT_BYTE, Ascii.f99707EM, 36, 32, 40};
    }

    static {
        A0D();
        A0G = C17968OD.class.getSimpleName();
    }

    public C17968OD(C18138R0 c18138r0, C18895dL c18895dL, InterfaceC18350US interfaceC18350US, InterfaceC18552Xn interfaceC18552Xn) {
        super(c18895dL);
        C17790LJ c17790lj;
        this.A06 = new C17998Oi(this);
        this.A05 = true;
        this.A01 = -1L;
        this.A03 = true;
        this.A07 = c18138r0;
        this.A09 = interfaceC18350US;
        this.A0A = interfaceC18552Xn;
        this.A08 = c18895dL;
        if (c18895dL.A0E() == null) {
            c18895dL.A0F().A9n();
        }
        this.A0D = A0E();
        if (AbstractC18330U8.A02(c18895dL) || c18895dL.A0E() == null) {
            c17790lj = new C17790LJ(c18895dL, this.A0D);
        } else {
            c17790lj = new C17790LJ(c18895dL, c18895dL.A0E(), this.A0D);
        }
        this.A0E = c17790lj;
        this.A0B = new C18651ZO(c18895dL, this.A0E);
        this.A0B.setId(View.generateViewId());
        this.A0B.setListener(new C17995Of(this));
        this.A0E.setBrowserNavigationListener(this.A0B.getBrowserNavigationListener());
        this.A0C = new C18652ZP(c18895dL, null, R.attr.progressBarStyleHorizontal);
        A0F();
        c18138r0.A0A(this.A06);
    }

    public InterfaceC18661ZY A0E() {
        return new C17973OI(this);
    }

    public void A0F() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(10);
        this.A0A.A3x(this.A0B, layoutParams);
        RelativeLayout.LayoutParams webViewParams = new RelativeLayout.LayoutParams(-1, -2);
        webViewParams.addRule(3, this.A0B.getId());
        webViewParams.addRule(12);
        this.A0A.A3x(this.A0E, webViewParams);
        RelativeLayout.LayoutParams webViewParams2 = new RelativeLayout.LayoutParams(-1, (int) (AbstractC18488Wl.A02 * 2.0f));
        webViewParams2.addRule(3, this.A0B.getId());
        this.A0C.setProgress(0);
        this.A0A.A3x(this.A0C, webViewParams2);
    }

    public void A0G() {
        this.A07.finish(1);
    }

    public void A0H(String str) {
    }

    public void AAl(Intent intent, Bundle bundle, C18138R0 c18138r0) {
        if (this.A01 < 0) {
            this.A01 = System.currentTimeMillis();
        }
        String A0C = A0C(231, 11, 97);
        String A0C2 = A0C(220, 11, 26);
        String url = A0C(210, 10, 13);
        if (bundle == null) {
            this.A02 = intent.getStringExtra(url);
            this.A04 = intent.getStringExtra(A0C2);
            this.A00 = intent.getLongExtra(A0C, -1L);
        } else {
            this.A02 = bundle.getString(url);
            this.A04 = bundle.getString(A0C2);
            this.A00 = bundle.getLong(A0C, -1L);
        }
        String A0C3 = this.A02 != null ? this.A02 : A0C(Opcodes.IFNONNULL, 11, 51);
        this.A0B.setUrl(A0C3);
        this.A0E.loadUrl(A0C3);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AEV(boolean z10) {
        this.A0E.onPause();
        if (this.A03) {
            this.A03 = false;
            C18655ZS A07 = new C18654ZR(this.A0E.getFirstUrl()).A01(this.A00).A03(this.A01).A04(this.A0E.getResponseEndMs()).A00(this.A0E.getDomContentLoadedMs()).A05(this.A0E.getScrollReadyMs()).A02(this.A0E.getLoadFinishMs()).A06(System.currentTimeMillis()).A07();
            this.A09.AAr(this.A04, A07.A02());
            if (BuildConfigApi.isDebug()) {
                String str = A0C(Opcodes.RET, 30, 15) + System.currentTimeMillis() + A0C(149, 20, 60) + A07.A01 + A0C(53, 22, 121) + A07.A03 + A0C(75, 24, 83) + A07.A04 + A0C(0, 30, 124) + A07.A00 + A0C(99, 24, 75) + A07.A05 + A0C(30, 23, 22) + A07.A02 + A0C(123, 26, 113) + A07.A06;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AF0(boolean z10) {
        this.A0E.onResume();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AIB(Bundle bundle) {
        bundle.putString(A0C(210, 10, 13), this.A02);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public String getCurrentClientToken() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        return false;
    }

    public void onDestroy() {
        this.A07.A0B(this.A06);
        AbstractC18673Zk.A03(this.A0E);
        this.A0E.destroy();
    }

    public void setListener(InterfaceC18552Xn interfaceC18552Xn) {
    }
}

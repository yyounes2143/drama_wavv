package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.LZ */
/* loaded from: assets/audience_network.dex */
public final class C17806LZ implements InterfaceC18553Xo {
    public static byte[] A0D;
    public int A00;
    public C17355EG A01;
    public C167203i A02;
    public String A03;
    public final C18895dL A04;
    public final InterfaceC18350US A05;
    public final InterfaceC18552Xn A06;
    public final InterfaceC18594YT A07;
    public final C17340E1 A08;
    public final AbstractC17302DP A0C = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.5x
        public static byte[] A01;

        static {
            A01();
        }

        public static String A00(int i10, int i11, int i12) {
            byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
            for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 58);
            }
            return new String(copyOfRange);
        }

        public static void A01() {
            A01 = new byte[]{115, 108, 97, 96, 106, 76, 107, 113, 96, 119, 118, 113, 108, 113, 100, 105, SignedBytes.MAX_POWER_OF_TWO, 115, 96, 107, 113};
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A02, reason: merged with bridge method [inline-methods] */
        public final void A03(C17303DQ c17303dq) {
            InterfaceC18552Xn interfaceC18552Xn;
            interfaceC18552Xn = C17806LZ.this.A06;
            interfaceC18552Xn.A4c(A00(0, 21, 63), c17303dq);
        }
    };
    public final AbstractC17304DR A0B = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.5w
        public static byte[] A01;

        static {
            A01();
        }

        public static String A00(int i10, int i11, int i12) {
            byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
            for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 120);
            }
            return new String(copyOfRange);
        }

        public static void A01() {
            A01 = new byte[]{38, 57, 52, 53, Utf8.REPLACEMENT_BYTE, Ascii.f99707EM, 62, 36, 53, 34, 35, 36, 57, 36, 49, 60, Ascii.NAK, 38, 53, 62, 36};
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A02, reason: merged with bridge method [inline-methods] */
        public final void A03(C167103Y c167103y) {
            InterfaceC18552Xn interfaceC18552Xn;
            interfaceC18552Xn = C17806LZ.this.A06;
            interfaceC18552Xn.A4c(A00(0, 21, 40), c167103y);
        }
    };
    public final AbstractC17310DX A09 = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.5v
        public static byte[] A01;
        public static String[] A02 = {"cVYzzU3WDwilAiB6lBwH", "ltb11yKnDLf", "qD1l7ddw57WScFbFlpW6gLQQ4LJZYMm4", "7tmDLtuP1dSUokfmYRKMMhnjp75BOUEQ", "O1T", "OUAaXGhWo5xW6BfvCbr", "NPW6PnCzVK8iTd9b27h5", "ykk8Miz3Z2gvnB5Rb4Sxgn912BIo"};

        public static String A00(int i10, int i11, int i12) {
            byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
            for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                int i14 = copyOfRange[i13] ^ i12;
                if (A02[2].charAt(8) != '5') {
                    throw new RuntimeException();
                }
                A02[5] = "7KI0j9KfVtSFY3dF";
                copyOfRange[i13] = (byte) (i14 ^ 70);
            }
            return new String(copyOfRange);
        }

        public static void A01() {
            A01 = new byte[]{3, Ascii.f99709FS, 17, Ascii.DLE, Ascii.SUB, 60, Ascii.ESC, 1, Ascii.DLE, 7, 6, 1, Ascii.f99709FS, 1, Ascii.DC4, Ascii.f99707EM, 48, 3, Ascii.DLE, Ascii.ESC, 1};
        }

        static {
            A01();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A02, reason: merged with bridge method [inline-methods] */
        public final void A03(C167153d c167153d) {
            InterfaceC18552Xn interfaceC18552Xn;
            interfaceC18552Xn = C17806LZ.this.A06;
            interfaceC18552Xn.A4c(A00(0, 21, 51), c167153d);
        }
    };
    public final AbstractC17308DV A0A = new AbstractC17308DV() { // from class: com.facebook.ads.redexgen.X.5t
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C17309DW c17309dw) {
            InterfaceC18594YT interfaceC18594YT;
            interfaceC18594YT = C17806LZ.this.A07;
            interfaceC18594YT.ADH();
        }
    };

    static {
        A03();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0D, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 102);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A0D = new byte[]{44, 56, 57, 34, 61, 33, 44, 52, 122, 117, 112, 124, 119, 109, 77, 118, 114, 124, 119, Ascii.DC4, Ascii.DC2, 4, 47, 0, Ascii.NAK, 8, Ascii.ETB, 4, 34, Ascii.NAK, 0, 35, Ascii.DC4, Ascii.NAK, Ascii.NAK, 14, Ascii.f99715SI, 55, 40, 37, 36, 46, 8, 47, 53, 36, 51, 50, 53, 40, 53, 32, 45, 4, 55, 36, 47, 53, 81, 78, 67, 66, 72, 107, 72, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 66, 85, 116, 107, 102, 103, 109, 79, 82, 70, 103, 120, 117, 116, 126, 66, 116, 116, 122, 69, 120, 124, 116, Utf8.REPLACEMENT_BYTE, 32, 45, 44, 38, Ascii.f99709FS, Ascii.ESC, 5};
    }

    public C17806LZ(C18895dL c18895dL, InterfaceC18594YT interfaceC18594YT, InterfaceC18350US interfaceC18350US, InterfaceC18552Xn interfaceC18552Xn) {
        this.A04 = c18895dL;
        this.A05 = interfaceC18350US;
        this.A07 = interfaceC18594YT;
        this.A08 = new C17340E1(c18895dL);
        this.A08.A0i(new C166893D(c18895dL));
        this.A08.getEventBus().A03(this.A0C, this.A0B, this.A09, this.A0A);
        this.A06 = interfaceC18552Xn;
        this.A08.setIsFullScreen(true);
        this.A08.setVolume(1.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(15);
        interfaceC18552Xn.A3x(this.A08, layoutParams);
        C18560Xv closeButton = new C18560Xv(c18895dL);
        closeButton.setOnClickListener(new ViewOnClickListenerC18592YR(this));
        RelativeLayout.LayoutParams params = closeButton.getDefaultLayoutParams();
        interfaceC18552Xn.A3x(closeButton, params);
    }

    public final void A04(int i10) {
        this.A08.setVideoProgressReportIntervalMs(i10);
    }

    public final void A05(View view) {
        this.A08.setControlsAnchorView(view);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AAl(Intent intent, Bundle bundle, C18138R0 c18138r0) {
        String ctaText = A02(8, 11, 127);
        if (bundle == null) {
            this.A03 = intent.getStringExtra(ctaText);
        } else {
            this.A03 = bundle.getString(ctaText);
        }
        String stringExtra = intent.getStringExtra(A02(19, 18, 7));
        if (stringExtra != null && !stringExtra.isEmpty()) {
            C18860cl c18860cl = new C18860cl(this.A04, stringExtra);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            int i10 = (int) (16.0f * AbstractC18488Wl.A02);
            layoutParams.setMargins(i10, i10, i10, i10);
            layoutParams.addRule(10);
            layoutParams.addRule(9);
            c18860cl.setOnClickListener(new ViewOnClickListenerC18593YS(this));
            this.A06.A3x(c18860cl, layoutParams);
        }
        this.A00 = intent.getIntExtra(A02(77, 13, 119), 0);
        this.A02 = new C167203i(this.A04, this.A05, this.A08, this.A03, intent.getBundleExtra(A02(58, 11, 65)), null);
        if (C18329U7.A1v(this.A04)) {
            this.A01 = new C17355EG(this.A04, this.A05, this.A08, this.A03, false, this.A02, null);
        } else {
            this.A01 = null;
        }
        this.A08.setVideoMPD(intent.getStringExtra(A02(69, 8, 100)));
        this.A08.setVideoURI(intent.getStringExtra(A02(90, 8, 47)));
        if (this.A00 > 0) {
            this.A08.A0d(this.A00);
        }
        if (intent.getBooleanExtra(A02(0, 8, 43), false)) {
            this.A08.A0h(EnumC18911db.A04, 17);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AEV(boolean z10) {
        this.A06.A4c(A02(37, 21, 39), new C17306DT());
        this.A08.A0a();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AF0(boolean z10) {
        this.A06.A4c(A02(37, 21, 39), new C17305DS());
        if (!this.A08.A0r()) {
            this.A08.A0h(EnumC18911db.A04, 18);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AIB(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final String getCurrentClientToken() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void onDestroy() {
        this.A06.A4c(A02(37, 21, 39), new C17298DL(this.A00, this.A08.getCurrentPositionInMillis()));
        this.A02.A0j(this.A08.getCurrentPositionInMillis());
        if (this.A01 != null) {
            this.A01.A08();
        }
        this.A08.A0e(1);
        this.A08.A0Z();
    }
}

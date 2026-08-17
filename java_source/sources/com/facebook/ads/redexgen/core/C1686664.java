package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import com.facebook.ads.NativeAd;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.UUID;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.64 */
/* loaded from: assets/audience_network.dex */
public final class C1686664 extends C17340E1 {
    public static byte[] A0F;
    public static String[] A0G = {"Cb7nBOTqt", "Uv90YERdy9SZ9btNePue9j4WSufKww0d", "5tFdsnJl1aHC8QazlewrqKxrXvRcdsO5", "4XUHzfDXngka", "6zmG8GCKaenNI", "iTvfTfiU680tAW5ZUJpNe0fUcB62AaOp", "iIjhxtVkNHrsB", "9VdyyBhNHsky"};
    public static final String A0H;
    public Uri A00;
    public NativeAd A01;
    public InterfaceC18350US A02;
    public InterfaceC18566Y1 A03;
    public C17355EG A04;
    public C167203i A05;
    public String A06;
    public String A07;
    public String A08;
    public final C17877Mj A09;
    public final C18895dL A0A;
    public final AbstractC17310DX A0B;
    public final AbstractC17304DR A0C;
    public final AbstractC17302DP A0D;
    public final String A0E;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b10 = copyOfRange[i13];
            if (A0G[0].length() == 17) {
                throw new RuntimeException();
            }
            A0G[2] = "GV7dEmS9dQikFIsLGq03TvmmBp0PGqms";
            copyOfRange[i13] = (byte) ((b10 ^ i12) ^ 4);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A0F = new byte[]{32, 2, 13, 68, Ascii.ETB, 67, Ascii.DLE, Ascii.ETB, 2, 17, Ascii.ETB, 67, 34, Ascii.SYN, 7, 10, 6, 13, 0, 6, 45, 6, Ascii.ETB, Ascii.DC4, 12, 17, 8, 34, 0, Ascii.ETB, 10, Ascii.NAK, 10, Ascii.ETB, Ascii.SUB, 77, 67, 46, 2, 8, 6, 67, Ascii.DLE, Ascii.SYN, 17, 6, 67, Ascii.ETB, 11, 2, Ascii.ETB, 67, 10, Ascii.ETB, 68, Ascii.DLE, 67, 10, 13, 67, Ascii.SUB, 12, Ascii.SYN, 17, 67, 34, 13, 7, 17, 12, 10, 7, 46, 2, 13, 10, 5, 6, Ascii.DLE, Ascii.ETB, 77, Ascii.ESC, 14, Ascii.f99715SI, 67, 5, 10, Ascii.f99715SI, 6, 77, Ascii.f99710GS, 42, 42, 55, 42, 98, 120, 35, 39, 36, Ascii.DLE, 1, 12, 0, 11, 6, 0, 43, 0, 17, Ascii.DC2, 10, Ascii.ETB, 14, Ascii.NAK, 45, 43, 44, 120, 43, 61, 44, Ascii.ESC, 52, 49, 61, 54, 44, 12, 55, 51, 61, 54, 120, 62, 49, 42, 43, 44, 3, 59, 61, 58, 110, 61, 43, 58, Ascii.CAN, 39, 42, 43, 33, Ascii.ESC, Ascii.f99709FS, 7, 110, 33, 60, 110, 61, 43, 58, Ascii.CAN, 39, 42, 43, 33, 3, Ascii.f99714RS, 10, 110, 40, 39, 60, 61, 58, Ascii.f99714RS, 17, 32, Ascii.f99714RS, Ascii.f99709FS, 11, Ascii.SYN, 9, Ascii.SYN, 11, 6, 51, 60, 57, 53, 62, 36, 4, Utf8.REPLACEMENT_BYTE, 59, 53, 62, 62, 47, 60, 61, 39, 32, 41, Ascii.ETB, Ascii.NAK, 2, 3, 2, 1, 14, 9, 2, 3, 40, Ascii.NAK, 14, 2, 9, 19, 6, 19, 14, 8, 9, 44, 2, Ascii.f99714RS, 86, 77, 74, 82, 86, 70, 106, 71, 42, 44, 58, 17, 62, 43, 54, 41, 58, Ascii.f99709FS, 43, 62, Ascii.f99710GS, 42, 43, 43, 48, 49, 117, 106, 103, 102, 108, 79, 108, 100, 100, 102, 113, 85, 74, 71, 70, 76, 110, 115, 103, 66, 93, 80, 81, 91, 103, 81, 81, 95, 96, 93, 89, 81, 99, 124, 113, 112, 122, SignedBytes.MAX_POWER_OF_TWO, 71, 89, 17, 14, 3, 2, 8, 56, 19, 14, 10, 2, 56, Ascii.ETB, 8, 11, 11, 14, 9, 0, 56, 14, 9, 19, 2, Ascii.NAK, 17, 6, 11, 19, 12, 0, Ascii.DC2, 49, Ascii.f99709FS, Ascii.NAK, 0};
    }

    static {
        A03();
        A0H = C1686664.class.getSimpleName();
    }

    public C1686664(C18895dL c18895dL) {
        super(c18895dL);
        this.A0E = UUID.randomUUID().toString();
        this.A0D = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.6E
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17303DQ c17303dq) {
                InterfaceC18566Y1 interfaceC18566Y1;
                InterfaceC18566Y1 interfaceC18566Y12;
                interfaceC18566Y1 = C1686664.this.A03;
                if (interfaceC18566Y1 != null) {
                    interfaceC18566Y12 = C1686664.this.A03;
                    interfaceC18566Y12.AEX();
                }
            }
        };
        this.A0C = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.6D
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167103Y c167103y) {
                InterfaceC18566Y1 interfaceC18566Y1;
                InterfaceC18566Y1 interfaceC18566Y12;
                interfaceC18566Y1 = C1686664.this.A03;
                if (interfaceC18566Y1 != null) {
                    interfaceC18566Y12 = C1686664.this.A03;
                    interfaceC18566Y12.onPause();
                }
            }
        };
        this.A0B = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.6C
            public static String[] A01 = {"NidaN7FoPBbaKg721Bw4T4ZedkUEC8Kp", "T6", "FoXhB5efLBt1Ix1VLvHMf2xPaJTvayS4", "Ki7KmbouuPEeN63k7Tf8VIoYM6z8lFxL", "sQ99pP", "JVozQuP1BqTf", "NfzwiYkR35AXK2rv0hn4uIoCH9D93AVk", "I59WEHRkBvEx"};

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                InterfaceC18566Y1 interfaceC18566Y1;
                InterfaceC18566Y1 interfaceC18566Y12;
                interfaceC18566Y1 = C1686664.this.A03;
                if (interfaceC18566Y1 != null) {
                    interfaceC18566Y12 = C1686664.this.A03;
                    interfaceC18566Y12.ACn();
                    if (A01[3].charAt(11) == 'F') {
                        throw new RuntimeException();
                    }
                    A01[3] = "dba5oiQ8v4CkqUII5uWz8sPENBYPSf9M";
                }
            }
        };
        this.A09 = new C17877Mj(this, c18895dL);
        this.A0A = c18895dL;
        A02();
    }

    public C1686664(C18895dL c18895dL, AttributeSet attributeSet) {
        super(c18895dL, attributeSet);
        this.A0E = UUID.randomUUID().toString();
        this.A0D = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.6E
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17303DQ c17303dq) {
                InterfaceC18566Y1 interfaceC18566Y1;
                InterfaceC18566Y1 interfaceC18566Y12;
                interfaceC18566Y1 = C1686664.this.A03;
                if (interfaceC18566Y1 != null) {
                    interfaceC18566Y12 = C1686664.this.A03;
                    interfaceC18566Y12.AEX();
                }
            }
        };
        this.A0C = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.6D
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167103Y c167103y) {
                InterfaceC18566Y1 interfaceC18566Y1;
                InterfaceC18566Y1 interfaceC18566Y12;
                interfaceC18566Y1 = C1686664.this.A03;
                if (interfaceC18566Y1 != null) {
                    interfaceC18566Y12 = C1686664.this.A03;
                    interfaceC18566Y12.onPause();
                }
            }
        };
        this.A0B = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.6C
            public static String[] A01 = {"NidaN7FoPBbaKg721Bw4T4ZedkUEC8Kp", "T6", "FoXhB5efLBt1Ix1VLvHMf2xPaJTvayS4", "Ki7KmbouuPEeN63k7Tf8VIoYM6z8lFxL", "sQ99pP", "JVozQuP1BqTf", "NfzwiYkR35AXK2rv0hn4uIoCH9D93AVk", "I59WEHRkBvEx"};

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                InterfaceC18566Y1 interfaceC18566Y1;
                InterfaceC18566Y1 interfaceC18566Y12;
                interfaceC18566Y1 = C1686664.this.A03;
                if (interfaceC18566Y1 != null) {
                    interfaceC18566Y12 = C1686664.this.A03;
                    interfaceC18566Y12.ACn();
                    if (A01[3].charAt(11) == 'F') {
                        throw new RuntimeException();
                    }
                    A01[3] = "dba5oiQ8v4CkqUII5uWz8sPENBYPSf9M";
                }
            }
        };
        this.A09 = new C17877Mj(this, c18895dL);
        this.A0A = c18895dL;
        A02();
    }

    public C1686664(C18895dL c18895dL, AttributeSet attributeSet, int i10) {
        super(c18895dL, attributeSet, i10);
        this.A0E = UUID.randomUUID().toString();
        this.A0D = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.6E
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17303DQ c17303dq) {
                InterfaceC18566Y1 interfaceC18566Y1;
                InterfaceC18566Y1 interfaceC18566Y12;
                interfaceC18566Y1 = C1686664.this.A03;
                if (interfaceC18566Y1 != null) {
                    interfaceC18566Y12 = C1686664.this.A03;
                    interfaceC18566Y12.AEX();
                }
            }
        };
        this.A0C = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.6D
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167103Y c167103y) {
                InterfaceC18566Y1 interfaceC18566Y1;
                InterfaceC18566Y1 interfaceC18566Y12;
                interfaceC18566Y1 = C1686664.this.A03;
                if (interfaceC18566Y1 != null) {
                    interfaceC18566Y12 = C1686664.this.A03;
                    interfaceC18566Y12.onPause();
                }
            }
        };
        this.A0B = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.6C
            public static String[] A01 = {"NidaN7FoPBbaKg721Bw4T4ZedkUEC8Kp", "T6", "FoXhB5efLBt1Ix1VLvHMf2xPaJTvayS4", "Ki7KmbouuPEeN63k7Tf8VIoYM6z8lFxL", "sQ99pP", "JVozQuP1BqTf", "NfzwiYkR35AXK2rv0hn4uIoCH9D93AVk", "I59WEHRkBvEx"};

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                InterfaceC18566Y1 interfaceC18566Y1;
                InterfaceC18566Y1 interfaceC18566Y12;
                interfaceC18566Y1 = C1686664.this.A03;
                if (interfaceC18566Y1 != null) {
                    interfaceC18566Y12 = C1686664.this.A03;
                    interfaceC18566Y12.ACn();
                    if (A01[3].charAt(11) == 'F') {
                        throw new RuntimeException();
                    }
                    A01[3] = "dba5oiQ8v4CkqUII5uWz8sPENBYPSf9M";
                }
            }
        };
        this.A09 = new C17877Mj(this, c18895dL);
        this.A0A = c18895dL;
        A02();
    }

    private void A02() {
        getEventBus().A03(this.A0D, this.A0C, this.A0B);
    }

    private void A04(Intent intent) {
        if (this.A05 == null) {
            A05(A01(114, 25, 92));
            return;
        }
        if (this.A00 == null && this.A08 == null) {
            A05(A01(TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 37, 74));
            String[] strArr = A0G;
            if (strArr[4].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            A0G[0] = "rwc2";
            return;
        }
        intent.putExtra(A01(237, 18, 91), this.A07);
        intent.putExtra(A01(322, 8, 97), EnumC18419Vb.A09);
        intent.putExtra(A01(C23915l.f108270d, 8, 17), this.A00.toString());
        intent.putExtra(A01(Opcodes.NEW, 11, 84), this.A06 == null ? A01(0, 0, 6) : this.A06);
        intent.putExtra(A01(266, 8, 39), this.A08);
        intent.putExtra(A01(205, 24, 99), AbstractC18488Wl.A00(this.A0A));
        intent.putExtra(A01(274, 13, 48), getCurrentPositionInMillis());
        String[] strArr2 = A0G;
        if (strArr2[7].length() != strArr2[3].length()) {
            throw new RuntimeException();
        }
        A0G[0] = "bFTSk0Gp6QusC65PcsD";
        intent.putExtra(A01(229, 8, 39), this.A0E);
        intent.putExtra(A01(255, 11, 7), this.A05.A0c());
        intent.putExtra(A01(C23915l.f108273g, 27, 99), getVideoProgressReportIntervalMs());
        intent.addFlags(268435456);
    }

    private void A05(String str) {
        this.A0A.A08().AAy(A01(Opcodes.IFNULL, 7, 74), AbstractC18256Sv.A28, new C18257Sw(AdErrorType.PARSER_FAILURE.getDefaultErrorMessage(), A01(90, 7, 92) + str));
        if (AdInternalSettings.isDebugBuild()) {
            Log.w(A0H, str);
        }
    }

    public final void A0u() {
        if (this.A01 != null) {
            this.A01.onCtaBroadcast();
        }
    }

    public final void A0v() {
        AdActivityIntent A05 = C18454WB.A05(this.A0A);
        A04(A05);
        try {
            A0l(false, 6);
            setVisibility(8);
            C18454WB.A0B(this.A0A, A05);
        } catch (Exception e3) {
            this.A0A.A08().AAy(A01(Opcodes.ARETURN, 11, 123), AbstractC18256Sv.A0D, new C18257Sw(e3));
            Log.e(A01(97, 17, 97), A01(0, 90, 103), e3);
        }
    }

    public InterfaceC18566Y1 getListener() {
        return this.A03;
    }

    public String getUniqueId() {
        return this.A0E;
    }

    @Override // com.facebook.ads.redexgen.core.C17340E1, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A09.A02();
    }

    @Override // com.facebook.ads.redexgen.core.C17340E1, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.A09.A03();
        super.onDetachedFromWindow();
    }

    public void setAdEventManager(InterfaceC18350US interfaceC18350US) {
        this.A02 = interfaceC18350US;
    }

    public void setClientToken(String str) {
        C167203i c167203i;
        if (this.A04 != null) {
            C17355EG c17355eg = this.A04;
            String[] strArr = A0G;
            if (strArr[5].charAt(7) == strArr[1].charAt(7)) {
                throw new RuntimeException();
            }
            A0G[2] = "geldSN57Uojbab2WOS9MzcIW4E8sQ4xA";
            c17355eg.A07();
        }
        if (this.A05 != null) {
            this.A05.A0p();
        }
        this.A06 = str;
        C17355EG c17355eg2 = null;
        if (str != null) {
            c167203i = new C167203i(this.A0A, this.A02, this, str);
        } else {
            c167203i = null;
        }
        this.A05 = c167203i;
        if (this.A05 != null && C18329U7.A1v(this.A0A)) {
            if (str != null) {
                c17355eg2 = new C17355EG(this.A0A, this.A02, this, str, false, this.A05, null);
            }
            this.A04 = c17355eg2;
            return;
        }
        this.A04 = null;
    }

    public void setEnableBackgroundVideo(boolean z10) {
        super.A0E.setBackgroundPlaybackEnabled(z10);
    }

    public void setListener(InterfaceC18566Y1 interfaceC18566Y1) {
        this.A03 = interfaceC18566Y1;
    }

    public void setNativeAd(NativeAd nativeAd) {
        this.A01 = nativeAd;
    }

    public void setVideoCTA(String str) {
        this.A07 = str;
    }

    @Override // com.facebook.ads.redexgen.core.C17340E1
    public void setVideoMPD(String str) {
        if (str != null && this.A05 == null) {
            A05(A01(114, 25, 92));
            return;
        }
        this.A08 = str;
        String[] strArr = A0G;
        if (strArr[7].length() != strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0G;
        strArr2[4] = "ao7Mn74HmNnh4";
        strArr2[6] = "E6rOC8IWnX5Ja";
        super.setVideoMPD(str);
    }

    @Override // com.facebook.ads.redexgen.core.C17340E1
    public void setVideoURI(Uri uri) {
        if (uri != null && this.A05 == null) {
            A05(A01(114, 25, 92));
            return;
        }
        this.A00 = uri;
        super.setVideoURI(uri);
        String[] strArr = A0G;
        if (strArr[5].charAt(7) == strArr[1].charAt(7)) {
            throw new RuntimeException();
        }
        A0G[0] = "z2OQUaNXEwktMvnJ8h1OzGBt0";
    }
}

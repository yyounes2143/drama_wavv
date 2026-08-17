package com.facebook.ads.redexgen.core;

import android.content.pm.PackageManager;
import android.util.Base64;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Map;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.Pg */
/* loaded from: assets/audience_network.dex */
public class C18057Pg extends AbstractRunnableC18436Vt {
    public static byte[] A02;
    public static String[] A03 = {"rr4pEtDer0K6hYSMypGI4SVA4", "qv2m0fG", "2OIR1Yv9Y7RzsB5MK8fjyIRTaeFBsJy", "02JyCSWW55zn1AQ6h7F4FoBumR9MK", "PV14KCf6Ep37wllo1HHxqudNmgtveNCD", "8xcTKK5W7UNHePnVaLckl2F", "lGpL0wggi73mqN0I3cVtORcNpouSV80j", "84RqxglWV7M6OmuSAB1gnMVf4"};
    public final /* synthetic */ C18409VR A00;
    public final /* synthetic */ C18412VU A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 98);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{121, 115, 97, 124, Byte.MAX_VALUE, 112, 112, 123, 108, 97, 117, 123, 103, Ascii.DC2, 51, 124, 50, 57, 40, 43, 51, 46, 55, 124, Utf8.REPLACEMENT_BYTE, 51, 50, 50, 57, Utf8.REPLACEMENT_BYTE, 40, 53, 51, 50};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18895dL c18895dL;
        C18895dL c18895dL2;
        C18895dL c18895dL3;
        C18895dL c18895dL4;
        C18895dL c18895dL5;
        long j10;
        C18895dL c18895dL6;
        String str;
        Map<? extends String, ? extends String> map;
        InterfaceC18976ee A032;
        C18895dL c18895dL7;
        C18895dL c18895dL8;
        C18895dL c18895dL9;
        C18895dL c18895dL10;
        long j11;
        this.A01.A00 = System.currentTimeMillis();
        c18895dL = this.A01.A05;
        if (AbstractC18517XE.A00(c18895dL) == EnumC18516XD.A07) {
            this.A01.A0A();
            AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
            String A00 = A00(13, 21, 62);
            c18895dL10 = this.A01.A05;
            InterfaceC17788LH A0F = c18895dL10.A0F();
            j11 = this.A01.A01;
            A0F.A3O(C18519XG.A01(j11), adErrorType.getErrorCode(), A00, adErrorType.isPublicError());
            this.A01.A0E(new C18384V1(adErrorType, A00));
            return;
        }
        c18895dL2 = this.A01.A05;
        C18266T5.A08(c18895dL2);
        c18895dL3 = this.A01.A05;
        AbstractC18191Rr.A07(c18895dL3);
        C18294TY A002 = C18294TY.A00();
        c18895dL4 = this.A01.A05;
        boolean z10 = true;
        Map<String, String> A0A = this.A00.A0A(A002.A01(c18895dL4, true).A7q(this.A00.A05()));
        this.A01.A03 = A0A;
        try {
            c18895dL7 = this.A01.A05;
            PackageManager packageManager = c18895dL7.getPackageManager();
            if (packageManager != null) {
                String A003 = A00(1, 12, 92);
                StringBuilder sb = new StringBuilder();
                c18895dL8 = this.A01.A05;
                StringBuilder append = sb.append(c18895dL8.getPackageName()).append(A00(0, 1, 59));
                c18895dL9 = this.A01.A05;
                A0A.put(A003, new String(Base64.encode(append.append(packageManager.getInstallerPackageName(c18895dL9.getPackageName())).toString().getBytes(), 2)));
            }
        } catch (Exception unused) {
        }
        try {
            if (this.A00.A07() != EnumC18388V6.A04 && this.A00.A07() != EnumC18388V6.A06 && this.A00.A07() != EnumC18388V6.A05 && this.A00.A07() != null) {
                z10 = false;
            }
            c18895dL6 = this.A01.A05;
            InterfaceC18975ed A022 = C18993ev.A02(z10, c18895dL6);
            str = this.A01.A07;
            C18989er c18989er = new C18989er();
            map = this.A01.A03;
            byte[] A08 = c18989er.A05(map).A08();
            A032 = this.A01.A03(C18519XG.A00(), this.A00);
            A022.AGE(str, A08, A032);
        } catch (Exception e3) {
            AdErrorType adErrorType2 = AdErrorType.AD_REQUEST_FAILED;
            String message = e3.getMessage();
            c18895dL5 = this.A01.A05;
            InterfaceC17788LH A0F2 = c18895dL5.A0F();
            j10 = this.A01.A01;
            A0F2.A3O(C18519XG.A01(j10), adErrorType2.getErrorCode(), message, adErrorType2.isPublicError());
            C18412VU c18412vu = this.A01;
            C18384V1 A01 = C18384V1.A01(adErrorType2, message);
            if (A03[3].length() != 29) {
                throw new RuntimeException();
            }
            A03[3] = "TysUXKeFt8WChM0CalDFmuBH7ELd8";
            c18412vu.A0E(A01);
        }
    }

    static {
        A01();
    }

    public C18057Pg(C18412VU c18412vu, C18409VR c18409vr) {
        this.A01 = c18412vu;
        this.A00 = c18409vr;
    }
}

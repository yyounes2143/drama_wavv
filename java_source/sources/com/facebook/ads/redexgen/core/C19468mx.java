package com.facebook.ads.redexgen.core;

import android.os.SystemClock;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.mx */
/* loaded from: assets/audience_network.dex */
public final class C19468mx implements InterfaceC170068R {
    public static byte[] A01;
    public static String[] A02 = {"JE7C4PJjP7BCbZqkJpMMyURXZ5h", "iMYF6XNZz1LBnq9Lsd18aPb3vu2", "XxqNLC6c7RSVqgSJXO5oI", "nEpRStmmyFjBR5hyZRShRQxXaXf0Mj7x", "WMevU6o4a2paeBy7iKLxLT9X", "1yBfwy19", "IbfL1f4elDnhfhlOaFmHA7", "3K7V2NpliX3hv5M7KS"};
    public final /* synthetic */ C19467mw A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 118);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        byte[] bArr = {SignedBytes.MAX_POWER_OF_TWO, 76, 70, 103, 100, 99, 119, 110, 118, 67, 119, 102, 107, 109, 81, 107, 108, 105, Ascii.CAN, 54, Utf8.REPLACEMENT_BYTE, 62, 35, 56, Utf8.REPLACEMENT_BYTE, 54, 113, 56, 60, 33, 62, 34, 34, 56, 51, 61, 40, 113, 61, 48, 35, 54, 52, 113, 48, 36, 53, 56, 62, 113, 61, 48, 37, 52, Utf8.REPLACEMENT_BYTE, 50, 40, 107, 113, 98, 65, 68, 67, 88, 94, 68, 66, 17, 80, 68, 85, 88, 94, 17, 69, 88, 92, 84, 66, 69, 80, 92, 65, 17, Ascii.f99707EM, 87, 67, 80, 92, 84, 17, 65, 94, 66, 88, 69, 88, 94, 95, 17, 92, 88, 66, 92, 80, 69, 82, 89, Ascii.CAN, 11, 17, 102, 69, SignedBytes.MAX_POWER_OF_TWO, 71, 92, 90, SignedBytes.MAX_POWER_OF_TWO, 70, Ascii.NAK, 84, SignedBytes.MAX_POWER_OF_TWO, 81, 92, 90, Ascii.NAK, 65, 92, 88, 80, 70, 65, 84, 88, 69, Ascii.NAK, Ascii.f99710GS, 70, 76, 70, 65, 80, 88, Ascii.NAK, 86, 89, 90, 86, 94, Ascii.NAK, 88, 92, 70, 88, 84, 65, 86, 93, Ascii.f99709FS, Ascii.f99715SI, Ascii.NAK};
        if (A02[4].length() != 24) {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[2] = "crOuuTwIIsvqp0CyO4zKH";
        strArr[6] = "QvBSziwTMADuiMqU3qgYIx";
        A01 = bArr;
    }

    static {
        A01();
    }

    public C19468mx(C19467mw c19467mw) {
        this.A00 = c19467mw;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170068R
    public final void ADi(long j10) {
        AbstractC1674244.A07(A00(2, 16, 116), A00(18, 41, 39) + j10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170068R
    public final void AEg(long j10) {
        InterfaceC170008J interfaceC170008J;
        InterfaceC170008J interfaceC170008J2;
        interfaceC170008J = this.A00.A0I;
        if (interfaceC170008J != null) {
            C19467mw c19467mw = this.A00;
            String[] strArr = A02;
            if (strArr[1].length() != strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[2] = "XUD65QsQyQCwJDnhFrO8y";
            strArr2[6] = "L1DcP3KlVDNfGhVI0cZDzs";
            interfaceC170008J2 = c19467mw.A0I;
            interfaceC170008J2.AEg(j10);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170068R
    public final void AEi(long j10, long j11, long j12, long j13) {
        long A06;
        long A07;
        StringBuilder append = new StringBuilder().append(A00(59, 52, 71)).append(j10);
        String A00 = A00(0, 2, 26);
        StringBuilder append2 = append.append(A00).append(j11).append(A00).append(j12).append(A00).append(j13).append(A00);
        A06 = this.A00.A06();
        StringBuilder append3 = append2.append(A06).append(A00);
        A07 = this.A00.A07();
        String sb = append3.append(A07).toString();
        if (!C19467mw.A0v) {
            String message = A00(2, 16, 116);
            AbstractC1674244.A07(message, sb);
            return;
        }
        throw new C170178g(sb);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170068R
    public final void AFP(long j10, long j11, long j12, long j13) {
        long A06;
        long A07;
        StringBuilder append = new StringBuilder().append(A00(111, 50, 67)).append(j10);
        String A00 = A00(0, 2, 26);
        StringBuilder append2 = append.append(A00).append(j11).append(A00).append(j12).append(A00).append(j13).append(A00);
        A06 = this.A00.A06();
        StringBuilder append3 = append2.append(A06).append(A00);
        A07 = this.A00.A07();
        String sb = append3.append(A07).toString();
        if (!C19467mw.A0v) {
            String message = A00(2, 16, 116);
            AbstractC1674244.A07(message, sb);
            return;
        }
        throw new C170178g(sb);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC170068R
    public final void AFY(int i10, long j10) {
        InterfaceC170008J interfaceC170008J;
        long j11;
        InterfaceC170008J interfaceC170008J2;
        interfaceC170008J = this.A00.A0I;
        if (interfaceC170008J != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            j11 = this.A00.A07;
            long j12 = elapsedRealtime - j11;
            interfaceC170008J2 = this.A00.A0I;
            interfaceC170008J2.AFZ(i10, j10, j12);
        }
    }
}

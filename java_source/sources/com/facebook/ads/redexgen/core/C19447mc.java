package com.facebook.ads.redexgen.core;

import android.util.SparseArray;
import com.facebook.ads.androidx.media3.exoplayer.offline.DownloadRequest;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* renamed from: com.facebook.ads.redexgen.X.mc */
/* loaded from: assets/audience_network.dex */
public final class C19447mc implements InterfaceC17197Bh {
    public static byte[] A02;
    public static final SparseArray<Constructor<? extends InterfaceC17195Bf>> A03;
    public final C19236ix A00;
    public final Executor A01;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 117);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static Constructor<? extends InterfaceC17195Bf> A03(Class<?> cls) {
        try {
            return cls.asSubclass(InterfaceC17195Bf.class).getConstructor(C19574oi.class, C19236ix.class, Executor.class);
        } catch (NoSuchMethodException e3) {
            throw new IllegalStateException(A02(0, 30, 5), e3);
        }
    }

    public static void A04() {
        A02 = new byte[]{-66, -23, -15, -24, -26, -23, -37, -34, -33, -20, -102, -35, -23, -24, -19, -18, -20, -17, -35, -18, -23, -20, -102, -25, -29, -19, -19, -29, -24, -31, -10, 17, Ascii.f99707EM, Ascii.f99709FS, Ascii.NAK, Ascii.DC4, -48, 36, Ascii.f99718US, -48, Ascii.f99707EM, Ascii.f99714RS, 35, 36, 17, Ascii.f99714RS, 36, Ascii.f99707EM, 17, 36, Ascii.NAK, -48, Ascii.DC4, Ascii.f99718US, 39, Ascii.f99714RS, Ascii.f99709FS, Ascii.f99718US, 17, Ascii.DC4, Ascii.NAK, 34, -48, Ascii.SYN, Ascii.f99718US, 34, -48, 19, Ascii.f99718US, Ascii.f99714RS, 36, Ascii.NAK, Ascii.f99714RS, 36, -48, 36, 41, 32, Ascii.NAK, -48, 34, 68, 57, 74, 65, 58, -11, 66, 62, 72, 72, 62, 67, 60, -11, 59, 68, 71, -11, 56, 68, 67, 73, 58, 67, 73, -11, 73, 78, 69, 58, -11, -2, Ascii.ETB, Ascii.f99709FS, Ascii.f99714RS, Ascii.f99707EM, Ascii.f99707EM, Ascii.CAN, Ascii.ESC, Ascii.f99710GS, 14, 13, -55, Ascii.f99710GS, 34, Ascii.f99707EM, 14, -29, -55, 46, 58, 56, -7, 49, 44, 46, 48, 45, 58, 58, 54, -7, 44, 47, 62, -7, 44, 57, 47, 61, 58, 52, 47, 67, -7, 56, 48, 47, 52, 44, -2, -7, 48, 67, 58, 59, 55, 44, 68, 48, 61, -7, 62, 58, SignedBytes.MAX_POWER_OF_TWO, 61, 46, 48, -7, 47, 44, 62, 51, -7, 58, 49, 49, 55, 52, 57, 48, -7, Ascii.f99715SI, 44, 62, 51, Ascii.f99715SI, 58, 66, 57, 55, 58, 44, 47, 48, 61, 40, 52, 50, -13, 43, 38, 40, 42, 39, 52, 52, 48, -13, 38, 41, 56, -13, 38, 51, 41, 55, 52, 46, 41, 61, -13, 50, 42, 41, 46, 38, -8, -13, 42, 61, 52, 53, 49, 38, 62, 42, 55, -13, 56, 52, 58, 55, 40, 42, -13, 45, 49, 56, -13, 52, 43, 43, 49, 46, 51, 42, -13, 13, 49, 56, 9, 52, 60, 51, 49, 52, 38, 41, 42, 55, 87, 99, 97, 34, 90, 85, 87, 89, 86, 99, 99, 95, 34, 85, 88, 103, 34, 85, 98, 88, 102, 99, 93, 88, 108, 34, 97, 89, 88, 93, 85, 39, 34, 89, 108, 99, 100, 96, 85, 109, 89, 102, 34, 103, 99, 105, 102, 87, 89, 34, 103, 97, 99, 99, 104, 92, 103, 104, 102, 89, 85, 97, 93, 98, 91, 34, 99, 90, 90, 96, 93, 98, 89, 34, 71, 103, 56, 99, 107, 98, 96, 99, 85, 88, 89, 102};
    }

    static {
        A04();
        A03 = A00();
    }

    public C19447mc(C19236ix c19236ix, Executor executor) {
        this.A00 = (C19236ix) AbstractC166983M.A01(c19236ix);
        this.A01 = (Executor) AbstractC166983M.A01(executor);
    }

    public static SparseArray<Constructor<? extends InterfaceC17195Bf>> A00() {
        SparseArray<Constructor<? extends InterfaceC17195Bf>> sparseArray = new SparseArray<>();
        try {
            sparseArray.put(0, A03(Class.forName(A02(130, 77, 86))));
        } catch (ClassNotFoundException unused) {
        }
        try {
            sparseArray.put(2, A03(Class.forName(A02(207, 75, 80))));
        } catch (ClassNotFoundException unused2) {
        }
        try {
            sparseArray.put(1, A03(Class.forName(A02(282, 86, 127))));
        } catch (ClassNotFoundException unused3) {
        }
        return sparseArray;
    }

    private InterfaceC17195Bf A01(DownloadRequest downloadRequest, int i10) {
        Constructor<? extends InterfaceC17195Bf> constructor = A03.get(i10);
        if (constructor != null) {
            try {
                return constructor.newInstance(new C166352I().A00(downloadRequest.A00).A04(downloadRequest.A04).A02(downloadRequest.A01).A05(), this.A00, this.A01);
            } catch (Exception e3) {
                throw new IllegalStateException(A02(30, 50, 59) + i10, e3);
            }
        }
        throw new IllegalStateException(A02(80, 32, 96) + i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17197Bh
    public final InterfaceC17195Bf A5E(DownloadRequest downloadRequest) {
        int A0B = AbstractC167744a.A0B(downloadRequest.A00, downloadRequest.A03);
        switch (A0B) {
            case 0:
            case 1:
            case 2:
                return A01(downloadRequest, A0B);
            case 3:
            default:
                throw new IllegalArgumentException(A02(112, 18, 52) + A0B);
            case 4:
                return new C19440mV(new C166352I().A00(downloadRequest.A00).A02(downloadRequest.A01).A05(), this.A00, this.A01);
        }
    }
}

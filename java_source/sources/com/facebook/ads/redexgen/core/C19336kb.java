package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.ads.androidx.media3.common.DrmInitData;
import com.facebook.ads.androidx.media3.extractor.metadata.emsg.EventMessage;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.facebook.ads.redexgen.X.kb */
/* loaded from: assets/audience_network.dex */
public final class C19336kb implements InterfaceC17495GX {
    public static byte[] A0e;
    public static String[] A0f = {"ywSCwlzG1SMdvvW", "WbYO2rYjmhbf4R3oYDPvQZ3H98amgjSr", "Za", "aa8pMmtLKrvpWkukTfymetmlHniL9M", "752FE5aLUbaesINptKDix8v", "1m6bsNbzXuacY99BBbBsLUDHw0asFdhp", "tFAwrqTGVJ2tUOf2i", "X0elgRXJnrwhMbXNAucG6j3nQ1B9k96A"};
    public static final InterfaceC17499Gb A0g;
    public static final C19583or A0h;
    public static final byte[] A0i;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public SparseArray<C17616IV> A0D;
    public C167574J A0E;
    public InterfaceC17496GY A0F;
    public C17616IV A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public InterfaceC17525H1[] A0K;
    public InterfaceC17525H1[] A0L;
    public final int A0M;
    public final DrmInitData A0N;
    public final C167574J A0O;
    public final C167574J A0P;
    public final C167574J A0Q;
    public final C167574J A0R;
    public final C167574J A0S;
    public final C167654R A0T;
    public final InterfaceC17525H1 A0U;
    public final C17548HO A0V;
    public final C17633Im A0W;
    public final ArrayDeque<C19344kj> A0X;
    public final ArrayDeque<C17615IU> A0Y;
    public final List<C19583or> A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final byte[] A0d;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static int A00(C17616IV c17616iv, int i10, long j10, int i11, C167574J c167574j, int i12) {
        int i13;
        int i14;
        int i15 = i12;
        long j11 = j10;
        c167574j.A0f(8);
        int A00 = AbstractC17603II.A00(c167574j.A0C());
        C17633Im c17633Im = c17616iv.A05;
        C17635Io c17635Io = c17616iv.A07;
        C17610IP c17610ip = c17635Io.A06;
        c17635Io.A0C[i10] = c167574j.A0L();
        c17635Io.A0E[i10] = c17635Io.A04;
        if ((A00 & 1) != 0) {
            long[] jArr = c17635Io.A0E;
            String[] strArr = A0f;
            if (strArr[1].charAt(23) == strArr[5].charAt(23)) {
                A0f[2] = "02";
                jArr[i10] = jArr[i10] + c167574j.A0C();
            }
            throw new RuntimeException();
        }
        boolean z10 = (A00 & 4) != 0;
        int i16 = c17610ip.A01;
        if (z10) {
            i16 = c167574j.A0L();
        }
        boolean z11 = (A00 & 256) != 0;
        boolean z12 = (A00 & 512) != 0;
        boolean z13 = (A00 & 1024) != 0;
        boolean z14 = (A00 & 2048) != 0;
        long j12 = 0;
        if (c17633Im.A08 != null && c17633Im.A08.length == 1 && c17633Im.A08[0] == 0) {
            j12 = c17633Im.A09[0];
        }
        int[] iArr = c17635Io.A0B;
        long[] jArr2 = c17635Io.A0D;
        boolean[] zArr = c17635Io.A0G;
        boolean z15 = c17633Im.A03 == 2 && (i11 & 1) != 0;
        int i17 = i15 + c17635Io.A0C[i10];
        long j13 = c17633Im.A06;
        if (i10 > 0) {
            j11 = c17635Io.A05;
        }
        while (i15 < i17) {
            int A0L = z11 ? c167574j.A0L() : c17610ip.A00;
            if (z12) {
                i13 = c167574j.A0L();
                String[] strArr2 = A0f;
                if (strArr2[3].length() == strArr2[6].length()) {
                    throw new RuntimeException();
                }
                String[] strArr3 = A0f;
                strArr3[1] = "prYCRILb9XoLiqEuzjLvSymHGedE7tyJ";
                strArr3[5] = "tQPxWhVMkiMqfE1WSn5JfVNHf8FlQpL7";
            } else {
                i13 = c17610ip.A03;
            }
            if (i15 == 0 && z10) {
                i14 = i16;
            } else if (z13) {
                i14 = c167574j.A0C();
            } else {
                if (A0f[4].length() != 23) {
                    throw new RuntimeException();
                }
                A0f[4] = "VUSN2W3IkwtruuiuKY2zNmE";
                i14 = c17610ip.A01;
            }
            jArr2[i15] = AbstractC167744a.A0U(((z14 ? c167574j.A0C() : 0) + j11) - j12, 1000000L, j13);
            zArr[i15] = ((i14 >> 16) & 1) == 0 && (!z15 || i15 == 0);
            iArr[i15] = i13;
            j11 += A0L;
            i15++;
        }
        c17635Io.A05 = j11;
        return i17;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static Pair<Long, C19377lT> A04(C167574J c167574j, long j10) throws C166592i {
        long A0R;
        long A0R2;
        c167574j.A0f(8);
        int A01 = AbstractC17603II.A01(c167574j.A0C());
        c167574j.A0g(4);
        long A0Q = c167574j.A0Q();
        if (A01 == 0) {
            A0R = c167574j.A0Q();
            A0R2 = j10 + c167574j.A0Q();
        } else {
            A0R = c167574j.A0R();
            A0R2 = j10 + c167574j.A0R();
        }
        long A0U = AbstractC167744a.A0U(A0R, 1000000L, A0Q);
        c167574j.A0g(2);
        int A0M = c167574j.A0M();
        int[] iArr = new int[A0M];
        long[] jArr = new long[A0M];
        long[] jArr2 = new long[A0M];
        long[] jArr3 = new long[A0M];
        long j11 = A0U;
        for (int i10 = 0; i10 < A0M; i10++) {
            int A0C = c167574j.A0C();
            if ((Integer.MIN_VALUE & A0C) != 0) {
                throw new C166592i(A0B(634, 28, 93));
            }
            long A0Q2 = c167574j.A0Q();
            iArr[i10] = Integer.MAX_VALUE & A0C;
            jArr[i10] = A0R2;
            jArr3[i10] = j11;
            A0R += A0Q2;
            j11 = AbstractC167744a.A0U(A0R, 1000000L, A0Q);
            String[] strArr = A0f;
            if (strArr[3].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            A0f[7] = "mBjUzKzbBV9DJWZlH52EoviqXd7Fx3w7";
            jArr2[i10] = j11 - jArr3[i10];
            c167574j.A0g(4);
            A0R2 += iArr[i10];
        }
        return Pair.create(Long.valueOf(A0U), new C19377lT(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C17616IV A09(C167574J c167574j, SparseArray<C17616IV> sparseArray, boolean z10) {
        c167574j.A0f(8);
        int A00 = AbstractC17603II.A00(c167574j.A0C());
        C17616IV A08 = A08(sparseArray, c167574j.A0C(), z10);
        if (A08 == null) {
            return null;
        }
        if ((A00 & 1) != 0) {
            long A0R = c167574j.A0R();
            A08.A07.A04 = A0R;
            A08.A07.A03 = A0R;
        }
        C17610IP c17610ip = A08.A04;
        A08.A07.A06 = new C17610IP((A00 & 2) != 0 ? c167574j.A0L() - 1 : c17610ip.A02, (A00 & 8) != 0 ? c167574j.A0L() : c17610ip.A00, (A00 & 16) != 0 ? c167574j.A0L() : c17610ip.A03, (A00 & 32) != 0 ? c167574j.A0L() : c17610ip.A01);
        return A08;
    }

    public static String A0B(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0e, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 99);
        }
        return new String(copyOfRange);
    }

    public static void A0E() {
        String[] strArr = A0f;
        if (strArr[1].charAt(23) != strArr[5].charAt(23)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0f;
        strArr2[1] = "BGZmKOZPo9hBykc2GdFNUQpHC0I3sPv1";
        strArr2[5] = "CvUkm70dQ0grN9w1V6xWMg6HVylPciNL";
        A0e = new byte[]{84, 88, 95, 106, 113, 115, 62, 109, 119, 100, 123, 62, 114, 123, 109, 109, 62, 106, 118, Byte.MAX_VALUE, 112, 62, 118, 123, Byte.MAX_VALUE, 122, 123, 108, 62, 114, 123, 112, 121, 106, 118, 62, 54, 107, 112, 109, 107, 110, 110, 113, 108, 106, 123, 122, 55, 48, 99, 72, 82, 84, 95, 6, 69, 73, 83, 72, 82, 6, 79, 72, 6, 85, 68, 65, 86, 6, 7, Ascii.ESC, 6, Ascii.ETB, 6, 14, 83, 72, 85, 83, 86, 86, 73, 84, 82, 67, 66, Ascii.f99715SI, 8, 73, 98, 120, 126, 117, 44, 111, 99, 121, 98, 120, 44, 101, 98, 44, Byte.MAX_VALUE, 107, 124, 104, 44, 45, 49, 44, 61, 44, 36, 121, 98, Byte.MAX_VALUE, 121, 124, 124, 99, 126, 120, 105, 104, 37, 34, 104, 92, 79, 73, 67, 75, SignedBytes.MAX_POWER_OF_TWO, 90, 75, 74, 99, 94, Ascii.SUB, 107, 86, 90, 92, 79, 77, 90, 65, 92, 57, Ascii.ETB, Ascii.f99714RS, Ascii.f99718US, 2, Ascii.f99707EM, Ascii.f99714RS, Ascii.ETB, 80, Ascii.f99714RS, Ascii.NAK, Ascii.ETB, 17, 4, Ascii.f99707EM, 6, Ascii.NAK, 80, Ascii.f99718US, Ascii.SYN, Ascii.SYN, 3, Ascii.NAK, 4, 80, 4, Ascii.f99718US, 80, 3, 17, Ascii.f99710GS, 0, Ascii.f99709FS, Ascii.NAK, 80, Ascii.DC4, 17, 4, 17, 94, 116, 83, 75, 92, 81, 84, 89, Ascii.f99710GS, 115, 124, 113, Ascii.f99710GS, 81, 88, 83, 90, 73, 85, 113, 88, 92, 91, Ascii.f99710GS, 92, 73, 82, 80, Ascii.f99710GS, 89, 88, 91, 84, 83, 88, 78, Ascii.f99710GS, 88, 69, 73, 88, 83, 89, 88, 89, Ascii.f99710GS, 92, 73, 82, 80, Ascii.f99710GS, 78, 84, 71, 88, Ascii.f99710GS, Ascii.NAK, 72, 83, 78, 72, 77, 77, 82, 79, 73, 88, 89, Ascii.DC4, 19, 62, Ascii.ETB, 19, Ascii.DC4, 82, 19, 6, Ascii.f99710GS, Ascii.f99718US, 82, 5, Ascii.ESC, 6, Ascii.SUB, 82, Ascii.f99714RS, Ascii.ETB, Ascii.f99709FS, Ascii.NAK, 6, Ascii.SUB, 82, 76, 82, SignedBytes.MAX_POWER_OF_TWO, 67, 70, 69, 70, 74, 65, 68, 70, 69, 82, 90, 7, Ascii.f99709FS, 1, 7, 2, 2, Ascii.f99710GS, 0, 6, Ascii.ETB, Ascii.SYN, 91, 92, 2, 43, 32, 41, 58, 38, 110, 35, 39, 61, 35, 47, 58, 45, 38, 116, 110, 82, 123, 123, 110, 120, 105, 61, 105, 114, 61, 120, 115, 126, 111, 100, 109, 105, 116, 114, 115, 61, 121, 124, 105, 124, 61, 106, 124, 110, 61, 115, 120, 122, 124, 105, 116, 107, 120, 51, 123, 82, 82, 71, 81, SignedBytes.MAX_POWER_OF_TWO, Ascii.DC4, SignedBytes.MAX_POWER_OF_TWO, 91, Ascii.DC4, 81, 90, 80, Ascii.DC4, 91, 82, Ascii.DC4, 89, 80, 85, SignedBytes.MAX_POWER_OF_TWO, Ascii.DC4, 67, 85, 71, Ascii.DC4, 90, 81, 83, 85, SignedBytes.MAX_POWER_OF_TWO, 93, 66, 81, Ascii.SUB, 61, 4, Ascii.ETB, 0, 0, Ascii.ESC, Ascii.SYN, Ascii.ESC, Ascii.f99709FS, Ascii.NAK, 82, 38, 0, 19, 17, Ascii.f99707EM, 55, Ascii.f99709FS, 17, 0, 11, 2, 6, Ascii.ESC, Ascii.f99710GS, Ascii.f99709FS, 48, Ascii.f99710GS, 10, 82, 2, 19, 0, 19, Ascii.f99718US, Ascii.ETB, 6, Ascii.ETB, 0, 1, 82, Ascii.ESC, 1, 82, 7, Ascii.f99709FS, 1, 7, 2, 2, Ascii.f99710GS, 0, 6, Ascii.ETB, Ascii.SYN, 92, 84, 108, 110, 119, 119, 98, 99, 39, 119, 116, 116, 111, 39, 102, 115, 104, 106, 39, 47, 97, 102, 110, 107, 98, 99, 39, 115, 104, 39, 98, Byte.MAX_VALUE, 115, 117, 102, 100, 115, 39, 114, 114, 110, 99, 46, 60, 4, 6, Ascii.f99718US, Ascii.f99718US, 6, 1, 8, 79, 14, Ascii.ESC, 0, 2, 79, Ascii.CAN, 6, Ascii.ESC, 7, 79, 3, 10, 1, 8, Ascii.ESC, 7, 79, 81, 79, 93, 94, 91, 88, 91, 87, 92, 89, 91, 88, 79, 71, Ascii.SUB, 1, Ascii.f99709FS, Ascii.SUB, Ascii.f99718US, Ascii.f99718US, 0, Ascii.f99710GS, Ascii.ESC, 10, 11, 70, 65, 79, 119, 117, 108, 108, 117, 114, 123, 60, 105, 114, 111, 105, 108, 108, 115, 110, 104, 121, 120, 60, 121, 113, 111, 123, 60, 106, 121, 110, 111, 117, 115, 114, 38, 60, 57, 2, 9, Ascii.DC4, Ascii.f99709FS, 9, Ascii.f99715SI, Ascii.CAN, 9, 8, 76, 1, 3, 3, Ascii.SUB, 76, 14, 3, Ascii.DC4, 66, 71, 124, 119, 106, 98, 119, 113, 102, 119, 118, 50, 97, 115, 123, 125, 50, 119, 124, 102, 96, 107, 50, 113, 125, 103, 124, 102, 40, 50, 107, 80, 86, 95, 80, 90, 82, 91, 90, Ascii.f99714RS, 87, 80, 90, 87, 76, 91, 93, 74, Ascii.f99714RS, 76, 91, 88, 91, 76, 91, 80, 93, 91, 107, 92, 79, 84, 92, 95, 81, 88, Ascii.f99710GS, 81, 88, 83, 90, 73, 85, Ascii.f99710GS, 89, 88, 78, 94, 79, 84, 77, 73, 84, 82, 83, Ascii.f99710GS, 84, 83, Ascii.f99710GS, 78, 90, 77, 89, Ascii.f99710GS, 91, 82, 72, 83, 89, Ascii.f99710GS, Ascii.NAK, 72, 83, 78, 72, 77, 77, 82, 79, 73, 88, 89, Ascii.DC4, 83, 66, 66, 94, 91, 81, 83, 70, 91, 93, 92, Ascii.f99710GS, 74, Ascii.f99718US, 87, 95, 65, 85, 66, 83, 83, 79, 74, SignedBytes.MAX_POWER_OF_TWO, 66, 87, 74, 76, 77, 12, 91, 14, 78, 83, Ascii.ETB, 14, 85, 87, 87, 70, 89, 84, 85, 95, Ascii.f99718US, 88, 85, 70, 83, 40, 55, 58, 59, 49, 113, 51, 46, 106};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A0I(C167574J c167574j, Uri uri) {
        String str;
        String str2;
        long j10;
        long A0U;
        long A0Q;
        if (this.A0L == null || this.A0L.length == 0) {
            return;
        }
        c167574j.A0f(8);
        int A01 = AbstractC17603II.A01(c167574j.A0C());
        long j11 = -9223372036854775807L;
        switch (A01) {
            case 0:
                str = (String) AbstractC166983M.A01(c167574j.A0U());
                str2 = (String) AbstractC166983M.A01(c167574j.A0U());
                if (A0f[2].length() != 2) {
                    throw new RuntimeException();
                }
                A0f[0] = "4yWaL9iFGGaDiXT";
                long A0Q2 = c167574j.A0Q();
                j11 = AbstractC167744a.A0U(c167574j.A0Q(), 1000000L, A0Q2);
                j10 = this.A0C != -9223372036854775807L ? this.A0C + j11 : -9223372036854775807L;
                A0U = AbstractC167744a.A0U(c167574j.A0Q(), 1000L, A0Q2);
                A0Q = c167574j.A0Q();
                break;
            case 1:
                long A0Q3 = c167574j.A0Q();
                j10 = AbstractC167744a.A0U(c167574j.A0R(), 1000000L, A0Q3);
                A0U = AbstractC167744a.A0U(c167574j.A0Q(), 1000L, A0Q3);
                A0Q = c167574j.A0Q();
                str = (String) AbstractC166983M.A01(c167574j.A0U());
                str2 = (String) AbstractC166983M.A01(c167574j.A0U());
                break;
            default:
                AbstractC1674244.A07(A0B(128, 22, 77), A0B(550, 35, 127) + A01);
                return;
        }
        byte[] bArr = new byte[c167574j.A07()];
        c167574j.A0k(bArr, 0, c167574j.A07());
        int i10 = 0;
        C167574J c167574j2 = new C167574J(this.A0V.A01(new EventMessage(str, str2, A0U, A0Q, bArr)));
        int A07 = c167574j2.A07();
        InterfaceC17525H1[] interfaceC17525H1Arr = this.A0L;
        int length = interfaceC17525H1Arr.length;
        int i11 = 0;
        while (i11 < length) {
            InterfaceC17525H1 interfaceC17525H1 = interfaceC17525H1Arr[i11];
            c167574j2.A0f(i10);
            interfaceC17525H1.AJu(uri);
            interfaceC17525H1.AI7(c167574j2, A07);
            i11++;
            i10 = 0;
        }
        if (j10 == -9223372036854775807L) {
            this.A0Y.addLast(new C17615IU(j11, A07));
            this.A03 += A07;
            return;
        }
        if (this.A0T != null) {
            j10 = this.A0T.A05(j10);
        }
        if (this.A0b && this.A0A != -9223372036854775807L) {
            j10 = this.A0A;
        }
        for (InterfaceC17525H1 interfaceC17525H12 : this.A0L) {
            interfaceC17525H12.AIA(j10, 1, A07, 0, null);
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A0J(C167574J c167574j, C167574J c167574j2, String str, C17635Io c17635Io) throws C166592i {
        c167574j.A0f(8);
        int A0C = c167574j.A0C();
        if (c167574j.A0C() != 1936025959) {
            return;
        }
        int A01 = AbstractC17603II.A01(A0C);
        if (A0f[2].length() != 2) {
            throw new RuntimeException();
        }
        A0f[0] = "QrVDtjxvyixdHPq";
        if (A01 == 1) {
            c167574j.A0g(4);
        }
        if (c167574j.A0C() != 1) {
            throw new C166592i(A0B(50, 39, 69));
        }
        c167574j2.A0f(8);
        int A0C2 = c167574j2.A0C();
        if (c167574j2.A0C() != 1936025959) {
            return;
        }
        int A012 = AbstractC17603II.A01(A0C2);
        if (A012 == 1) {
            if (c167574j2.A0Q() == 0) {
                throw new C166592i(A0B(662, 55, 94));
            }
        } else if (A012 >= 2) {
            c167574j2.A0g(4);
        }
        if (c167574j2.A0Q() != 1) {
            throw new C166592i(A0B(89, 39, 111));
        }
        c167574j2.A0g(1);
        int A0I = c167574j2.A0I();
        int i10 = (A0I & 240) >> 4;
        int i11 = A0I & 15;
        boolean z10 = c167574j2.A0I() == 1;
        if (z10) {
            int A0I2 = c167574j2.A0I();
            byte[] bArr = new byte[16];
            c167574j2.A0k(bArr, 0, bArr.length);
            byte[] bArr2 = null;
            if (A0I2 == 0) {
                int A0I3 = c167574j2.A0I();
                bArr2 = new byte[A0I3];
                c167574j2.A0k(bArr2, 0, A0I3);
            }
            c17635Io.A08 = true;
            c17635Io.A07 = new C17634In(z10, str, A0I2, bArr, i10, i11, bArr2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0187, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0R(com.facebook.ads.redexgen.core.C19344kj r17) throws com.facebook.ads.redexgen.core.C166592i {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19336kb.A0R(com.facebook.ads.redexgen.X.kj):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
    
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
    
        A0W(r3, r0.A00, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        r0 = r9.A07(1935763823);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
    
        if (r0 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
    
        r5 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        if (com.facebook.ads.redexgen.core.C19336kb.A0f[7].charAt(29) == '0') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
    
        com.facebook.ads.redexgen.core.C19336kb.A0f[2] = "tW";
        A0K(r5, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e0, code lost:
    
        com.facebook.ads.redexgen.core.C19336kb.A0f[0] = "kXc0iULHRQw05uA";
        A0K(r5, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
    
        r0 = r9.A07(1936027235);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009a, code lost:
    
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009c, code lost:
    
        A0L(r0.A00, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
    
        r1 = r9.A07(1935828848);
        r0 = r9.A07(1936158820);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00af, code lost:
    
        if (r1 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b1, code lost:
    
        if (r0 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b3, code lost:
    
        r2 = r1.A00;
        r1 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        if (r3 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b9, code lost:
    
        r0 = r3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bb, code lost:
    
        A0J(r2, r1, r0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00be, code lost:
    
        r5 = r9.A02.size();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c5, code lost:
    
        if (r3 >= r5) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
    
        r2 = r9.A02.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d4, code lost:
    
        if (((com.facebook.ads.redexgen.core.AbstractC17603II) r2).A00 != 1970628964) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d6, code lost:
    
        A0M(r2.A00, r4, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0106, code lost:
    
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A0T(com.facebook.ads.redexgen.core.C19344kj r9, android.util.SparseArray<com.facebook.ads.redexgen.core.C17616IV> r10, int r11, byte[] r12, boolean r13) throws com.facebook.ads.redexgen.core.C166592i {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19336kb.A0T(com.facebook.ads.redexgen.X.kj, android.util.SparseArray, int, byte[], boolean):void");
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A0W(C17634In c17634In, C167574J c167574j, C17635Io c17635Io) throws C166592i {
        int i10 = c17634In.A00;
        c167574j.A0f(8);
        if ((AbstractC17603II.A00(c167574j.A0C()) & 1) == 1) {
            c167574j.A0g(8);
        }
        int A0I = c167574j.A0I();
        int A0L = c167574j.A0L();
        if (A0L != c17635Io.A00) {
            throw new C166592i(A0B(308, 17, 45) + A0L + A0B(0, 2, 27) + c17635Io.A00);
        }
        int i11 = 0;
        if (A0I == 0) {
            boolean[] zArr = c17635Io.A0F;
            for (int i12 = 0; i12 < A0L; i12++) {
                int A0I2 = c167574j.A0I();
                i11 += A0I2;
                zArr[i12] = A0I2 > i10;
            }
        } else {
            i11 = 0 + (A0I * A0L);
            Arrays.fill(c17635Io.A0F, 0, A0L, A0I > i10);
        }
        c17635Io.A02(i11);
    }

    static {
        A0E();
        A0g = new InterfaceC17499Gb() { // from class: com.facebook.ads.redexgen.X.kf
            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final InterfaceC17495GX[] A5F() {
                return C19336kb.A0b();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final /* synthetic */ InterfaceC17495GX[] A5G(Uri uri, Map map) {
                return AbstractC17498Ga.A01(this, uri, map);
            }
        };
        A0i = new byte[]{-94, 57, 79, 82, 90, -101, 79, Ascii.DC4, -94, 68, 108, 66, 124, 100, -115, -12};
        A0h = new C166302D().A11(A0B(717, 18, 81)).A14();
    }

    public C19336kb() {
        this(0);
    }

    public C19336kb(int i10) {
        this(i10, null);
    }

    public C19336kb(int i10, C167654R c167654r) {
        this(i10, c167654r, null, null);
    }

    public C19336kb(int i10, C167654R c167654r, C17633Im c17633Im, DrmInitData drmInitData) {
        this(i10, c167654r, c17633Im, drmInitData, Collections.emptyList());
    }

    public C19336kb(int i10, C167654R c167654r, C17633Im c17633Im, DrmInitData drmInitData, List<C19583or> list) {
        this(i10, c167654r, c17633Im, drmInitData, list, null, false, false, false);
    }

    public C19336kb(int i10, C167654R c167654r, C17633Im c17633Im, DrmInitData drmInitData, List<C19583or> list, InterfaceC17525H1 interfaceC17525H1, boolean z10, boolean z11, boolean z12) {
        this.A0A = -9223372036854775807L;
        this.A0M = (c17633Im != null ? 8 : 0) | i10;
        this.A0T = c167654r;
        this.A0W = c17633Im;
        this.A0N = drmInitData;
        this.A0Z = Collections.unmodifiableList(list);
        this.A0U = interfaceC17525H1;
        this.A0c = z10;
        this.A0b = z11;
        this.A0a = z12;
        this.A0V = new C17548HO();
        this.A0O = new C167574J(16);
        this.A0R = new C167574J(AbstractC17514Gq.A03);
        this.A0Q = new C167574J(5);
        this.A0P = new C167574J();
        this.A0d = new byte[16];
        this.A0S = new C167574J(this.A0d);
        this.A0X = new ArrayDeque<>();
        this.A0Y = new ArrayDeque<>();
        this.A0D = new SparseArray<>();
        this.A08 = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        this.A0C = -9223372036854775807L;
        A0C();
    }

    public static long A01(C167574J c167574j) {
        c167574j.A0f(8);
        int fullAtom = c167574j.A0C();
        return AbstractC17603II.A01(fullAtom) == 0 ? c167574j.A0Q() : c167574j.A0R();
    }

    public static long A02(C167574J c167574j) {
        c167574j.A0f(8);
        int fullAtom = c167574j.A0C();
        int version = AbstractC17603II.A01(fullAtom);
        return version == 1 ? c167574j.A0R() : c167574j.A0Q();
    }

    public static Pair<Integer, C17610IP> A03(C167574J c167574j) {
        c167574j.A0f(12);
        int defaultSampleDescriptionIndex = c167574j.A0C();
        int trackId = c167574j.A0L();
        int defaultSampleFlags = c167574j.A0L();
        int defaultSampleSize = c167574j.A0L();
        int defaultSampleDuration = c167574j.A0C();
        return Pair.create(Integer.valueOf(defaultSampleDescriptionIndex), new C17610IP(trackId - 1, defaultSampleFlags, defaultSampleSize, defaultSampleDuration));
    }

    public static DrmInitData A05(List<C19343ki> list) {
        ArrayList arrayList = null;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C19343ki c19343ki = list.get(i10);
            int leafChildrenSize = A0f[4].length();
            if (leafChildrenSize != 23) {
                throw new RuntimeException();
            }
            A0f[0] = "gRucWkmmr3YeQcV";
            C19343ki c19343ki2 = c19343ki;
            int leafChildrenSize2 = ((AbstractC17603II) c19343ki2).A00;
            if (leafChildrenSize2 == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = c19343ki2.A00.A00;
                UUID A02 = AbstractC17626If.A02(bArr);
                if (A02 == null) {
                    AbstractC1674244.A07(A0B(128, 22, 77), A0B(455, 42, 100));
                } else {
                    arrayList.add(new DrmInitData.SchemeData(A02, A0B(766, 9, 61), bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    private C17610IP A06(SparseArray<C17610IP> sparseArray, int i10) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return (C17610IP) AbstractC166983M.A01(sparseArray.get(i10));
    }

    public static C17616IV A07(SparseArray<C17616IV> sparseArray) {
        C17616IV c17616iv = null;
        long j10 = LongCompanionObject.MAX_VALUE;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            C17616IV valueAt = sparseArray.valueAt(i10);
            if (valueAt.A02 != valueAt.A07.A01) {
                long nextTrackRunOffset = valueAt.A07.A0E[valueAt.A02];
                if (nextTrackRunOffset < j10) {
                    c17616iv = valueAt;
                    j10 = nextTrackRunOffset;
                }
            }
        }
        return c17616iv;
    }

    public static C17616IV A08(SparseArray<C17616IV> sparseArray, int i10, boolean z10) {
        if (sparseArray.size() == 1 && !z10) {
            return sparseArray.valueAt(0);
        }
        return sparseArray.get(i10);
    }

    private final C17633Im A0A(C17633Im c17633Im) {
        return c17633Im;
    }

    private void A0C() {
        this.A02 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: Incorrect condition in loop: B:22:0x007e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0D() {
        /*
            r6 = this;
            com.facebook.ads.redexgen.X.H1[] r0 = r6.A0L
            if (r0 != 0) goto L6c
            r0 = 2
            com.facebook.ads.redexgen.X.H1[] r0 = new com.facebook.ads.redexgen.core.InterfaceC17525H1[r0]
            r6.A0L = r0
            r3 = 0
            com.facebook.ads.redexgen.X.H1 r0 = r6.A0U
            if (r0 == 0) goto L17
            com.facebook.ads.redexgen.X.H1[] r2 = r6.A0L
            int r1 = r3 + 1
            com.facebook.ads.redexgen.X.H1 r0 = r6.A0U
            r2[r3] = r0
            r3 = r1
        L17:
            int r0 = r6.A0M
            r0 = r0 & 4
            if (r0 == 0) goto L4c
            com.facebook.ads.redexgen.X.H1[] r4 = r6.A0L
            int r5 = r3 + 1
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C19336kb.A0f
            r0 = 7
            r1 = r1[r0]
            r0 = 29
            char r1 = r1.charAt(r0)
            r0 = 48
            if (r1 == r0) goto L66
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19336kb.A0f
            java.lang.String r1 = "2Ynf6gmdLfe6xE9EEWKUzFfHKl41sL7a"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "AN0qqeacVBgpTr6ZS3JdezHHRUzhKU8l"
            r0 = 5
            r2[r0] = r1
            com.facebook.ads.redexgen.X.GY r2 = r6.A0F
            android.util.SparseArray<com.facebook.ads.redexgen.X.IV> r0 = r6.A0D
            int r1 = r0.size()
            r0 = 5
            com.facebook.ads.redexgen.X.H1 r0 = r2.AJh(r1, r0)
            r4[r3] = r0
            r3 = r5
        L4c:
            com.facebook.ads.redexgen.X.H1[] r0 = r6.A0L
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r3)
            com.facebook.ads.redexgen.X.H1[] r0 = (com.facebook.ads.redexgen.core.InterfaceC17525H1[]) r0
            r6.A0L = r0
            com.facebook.ads.redexgen.X.H1[] r4 = r6.A0L
            int r3 = r4.length
            r2 = 0
        L5a:
            if (r2 >= r3) goto L6c
            r1 = r4[r2]
            com.facebook.ads.redexgen.X.or r0 = com.facebook.ads.redexgen.core.C19336kb.A0h
            r1.A6W(r0)
            int r2 = r2 + 1
            goto L5a
        L66:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L6c:
            com.facebook.ads.redexgen.X.H1[] r0 = r6.A0K
            if (r0 != 0) goto La2
            java.util.List<com.facebook.ads.redexgen.X.or> r0 = r6.A0Z
            int r0 = r0.size()
            com.facebook.ads.redexgen.X.H1[] r0 = new com.facebook.ads.redexgen.core.InterfaceC17525H1[r0]
            r6.A0K = r0
            r3 = 0
        L7b:
            com.facebook.ads.redexgen.X.H1[] r0 = r6.A0K
            int r0 = r0.length
            if (r3 >= r0) goto La2
            com.facebook.ads.redexgen.X.GY r2 = r6.A0F
            android.util.SparseArray<com.facebook.ads.redexgen.X.IV> r0 = r6.A0D
            int r0 = r0.size()
            int r1 = r0 + 1
            int r1 = r1 + r3
            r0 = 3
            com.facebook.ads.redexgen.X.H1 r1 = r2.AJh(r1, r0)
            java.util.List<com.facebook.ads.redexgen.X.or> r0 = r6.A0Z
            java.lang.Object r0 = r0.get(r3)
            com.facebook.ads.redexgen.X.or r0 = (com.facebook.ads.redexgen.core.C19583or) r0
            r1.A6W(r0)
            com.facebook.ads.redexgen.X.H1[] r0 = r6.A0K
            r0[r3] = r1
            int r3 = r3 + 1
            goto L7b
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19336kb.A0D():void");
    }

    private void A0F(long j10) {
        while (!this.A0Y.isEmpty()) {
            C17615IU removeFirst = this.A0Y.removeFirst();
            this.A03 -= removeFirst.A00;
            long j11 = j10 + removeFirst.A01;
            if (this.A0T != null) {
                j11 = this.A0T.A05(j11);
            }
            for (InterfaceC17525H1 interfaceC17525H1 : this.A0L) {
                interfaceC17525H1.AIA(j11, 1, removeFirst.A00, this.A03, null);
            }
        }
    }

    private void A0G(long j10) throws C166592i {
        while (!this.A0X.isEmpty() && this.A0X.peek().A00 == j10) {
            A0P(this.A0X.pop());
        }
        A0C();
    }

    public static void A0H(C167574J c167574j, int i10, C17635Io c17635Io) throws C166592i {
        c167574j.A0f(i10 + 8);
        int fullAtom = c167574j.A0C();
        int flags = AbstractC17603II.A00(fullAtom);
        int fullAtom2 = flags & 1;
        if (fullAtom2 == 0) {
            int fullAtom3 = flags & 2;
            boolean z10 = fullAtom3 != 0;
            int sampleCount = c167574j.A0L();
            int fullAtom4 = c17635Io.A00;
            if (sampleCount == fullAtom4) {
                Arrays.fill(c17635Io.A0F, 0, sampleCount, z10);
                int fullAtom5 = c167574j.A07();
                c17635Io.A02(fullAtom5);
                c17635Io.A04(c167574j);
                return;
            }
            StringBuilder append = new StringBuilder().append(A0B(308, 17, 45)).append(sampleCount).append(A0B(0, 2, 27));
            int fullAtom6 = c17635Io.A00;
            throw new C166592i(append.append(fullAtom6).toString());
        }
        throw new C166592i(A0B(399, 56, 17));
    }

    public static void A0K(C167574J c167574j, C17635Io c17635Io) throws C166592i {
        c167574j.A0f(8);
        int flags = c167574j.A0C();
        int fullAtom = AbstractC17603II.A00(flags) & 1;
        if (fullAtom == 1) {
            c167574j.A0g(8);
        }
        int A0L = c167574j.A0L();
        if (A0L == 1) {
            int entryCount = AbstractC17603II.A01(flags);
            c17635Io.A03 += entryCount == 0 ? c167574j.A0Q() : c167574j.A0R();
            return;
        }
        throw new C166592i(A0B(605, 29, 113) + A0L);
    }

    public static void A0L(C167574J c167574j, C17635Io c17635Io) throws C166592i {
        A0H(c167574j, 0, c17635Io);
    }

    public static void A0M(C167574J c167574j, C17635Io c17635Io, byte[] bArr) throws C166592i {
        c167574j.A0f(8);
        c167574j.A0k(bArr, 0, 16);
        if (!Arrays.equals(bArr, A0i)) {
            return;
        }
        A0H(c167574j, 16, c17635Io);
    }

    private void A0N(InterfaceC19372lN interfaceC19372lN) throws IOException {
        int i10 = ((int) this.A07) - this.A00;
        if (this.A0E != null) {
            interfaceC19372lN.readFully(this.A0E.A00, 8, i10);
            A0V(new C19343ki(this.A01, this.A0E), interfaceC19372lN);
        } else {
            interfaceC19372lN.AJJ(i10);
        }
        A0G(interfaceC19372lN.A8f());
    }

    private void A0O(InterfaceC19372lN interfaceC19372lN) throws IOException {
        C17616IV c17616iv = null;
        long j10 = LongCompanionObject.MAX_VALUE;
        int size = this.A0D.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                C17616IV nextTrackBundle = this.A0D.valueAt(i10);
                C17635Io c17635Io = nextTrackBundle.A07;
                if (c17635Io.A0A) {
                    long nextDataOffset = c17635Io.A03;
                    String[] strArr = A0f;
                    if (strArr[3].length() == strArr[6].length()) {
                        break;
                    }
                    A0f[4] = "mIjUpcDFQdM2YkTgY6cnbvy";
                    if (nextDataOffset < j10) {
                        j10 = c17635Io.A03;
                        c17616iv = this.A0D.valueAt(i10);
                    }
                }
                i10++;
            } else {
                if (c17616iv != null) {
                    int A8f = (int) (j10 - interfaceC19372lN.A8f());
                    if (A8f >= 0) {
                        interfaceC19372lN.AJJ(A8f);
                        c17616iv.A07.A05(interfaceC19372lN);
                        return;
                    }
                    throw new C166592i(A0B(325, 39, 126));
                }
                if (A0f[4].length() == 23) {
                    A0f[0] = "NbtoUSPOiQE3wq0";
                    this.A02 = 3;
                    return;
                }
            }
        }
        throw new RuntimeException();
    }

    private void A0P(C19344kj c19344kj) throws C166592i {
        if (((AbstractC17603II) c19344kj).A00 == 1836019574) {
            A0R(c19344kj);
        } else if (((AbstractC17603II) c19344kj).A00 == 1836019558) {
            A0Q(c19344kj);
        } else {
            if (this.A0X.isEmpty()) {
                return;
            }
            this.A0X.peek().A08(c19344kj);
        }
    }

    private void A0Q(C19344kj c19344kj) throws C166592i {
        A0S(c19344kj, this.A0D, this.A0M, this.A0d, this.A0c);
        DrmInitData A05 = this.A0N != null ? null : A05(c19344kj.A02);
        if (A05 != null) {
            int i10 = this.A0D.size();
            for (int trackCount = 0; trackCount < i10; trackCount++) {
                this.A0D.valueAt(trackCount).A07(A05);
            }
        }
        if (this.A0B != -9223372036854775807L) {
            int size = this.A0D.size();
            for (int i11 = 0; i11 < size; i11++) {
                this.A0D.valueAt(i11).A06(this.A0B);
            }
            this.A0B = -9223372036854775807L;
        }
    }

    public static void A0S(C19344kj c19344kj, SparseArray<C17616IV> sparseArray, int i10, byte[] bArr, boolean z10) throws C166592i {
        int size = c19344kj.A01.size();
        for (int i11 = 0; i11 < size; i11++) {
            C19344kj child = c19344kj.A01.get(i11);
            int i12 = ((AbstractC17603II) child).A00;
            if (i12 == 1953653094) {
                boolean z11 = true;
                if (size <= 1 || !z10) {
                    z11 = false;
                }
                A0T(child, sparseArray, i10, bArr, z11);
            }
        }
    }

    public static void A0U(C19344kj c19344kj, C17616IV c17616iv, long j10, int i10) {
        int i11 = 0;
        int i12 = 0;
        List<C19343ki> list = c19344kj.A02;
        int size = list.size();
        int i13 = 0;
        while (true) {
            String[] strArr = A0f;
            if (strArr[1].charAt(23) != strArr[5].charAt(23)) {
                throw new RuntimeException();
            }
            A0f[0] = "3b9EJYgpciD07do";
            if (i13 < size) {
                C19343ki c19343ki = list.get(i13);
                if (((AbstractC17603II) c19343ki).A00 == 1953658222) {
                    C167574J trunData = c19343ki.A00;
                    trunData.A0f(12);
                    int A0L = trunData.A0L();
                    if (A0L > 0) {
                        i12 += A0L;
                        i11++;
                    }
                }
                i13++;
            } else {
                c17616iv.A02 = 0;
                c17616iv.A00 = 0;
                c17616iv.A01 = 0;
                c17616iv.A07.A03(i11, i12);
                int i14 = 0;
                int trunStartPosition = 0;
                for (int i15 = 0; i15 < size; i15++) {
                    C19343ki c19343ki2 = list.get(i15);
                    if (((AbstractC17603II) c19343ki2).A00 == 1953658222) {
                        trunStartPosition = A00(c17616iv, i14, j10, i10, c19343ki2.A00, trunStartPosition);
                        i14++;
                    }
                }
                return;
            }
        }
    }

    private void A0V(C19343ki c19343ki, InterfaceC19372lN interfaceC19372lN) throws C166592i {
        Uri A9H;
        if (!this.A0X.isEmpty()) {
            this.A0X.peek().A09(c19343ki);
            return;
        }
        if (((AbstractC17603II) c19343ki).A00 == 1936286840) {
            Pair<Long, C19377lT> A04 = A04(c19343ki.A00, interfaceC19372lN.A8f());
            this.A0C = ((Long) A04.first).longValue();
            this.A0F.AIN((InterfaceC17520Gw) A04.second);
            if (A0f[2].length() != 2) {
                throw new RuntimeException();
            }
            A0f[2] = "jw";
            this.A0H = true;
            return;
        }
        if (((AbstractC17603II) c19343ki).A00 != 1701671783 || (A9H = interfaceC19372lN.A9H()) == null) {
            return;
        }
        A0I(c19343ki.A00, A9H);
    }

    public static boolean A0X(int i10) {
        return i10 == 1836019574 || i10 == 1953653099 || i10 == 1835297121 || i10 == 1835626086 || i10 == 1937007212 || i10 == 1836019558 || i10 == 1953653094 || i10 == 1836475768 || i10 == 1701082227;
    }

    public static boolean A0Y(int i10) {
        if (i10 != 1751411826 && i10 != 1835296868 && i10 != 1836476516 && i10 != 1936286840 && i10 != 1937011556 && i10 != 1952867444 && i10 != 1952868452 && i10 != 1953196132 && i10 != 1953654136 && i10 != 1953658222 && i10 != 1886614376) {
            if (A0f[0].length() != 15) {
                throw new RuntimeException();
            }
            String[] strArr = A0f;
            strArr[1] = "pufslWDHGkolcxIdleA53YlHTmcCni23";
            strArr[5] = "pxTVwd0BvZHkKJbeu8mcyfUHnPvesqsQ";
            if (i10 != 1935763834 && i10 != 1935763823 && i10 != 1936027235 && i10 != 1970628964 && i10 != 1935828848 && i10 != 1936158820 && i10 != 1701606260 && i10 != 1835362404 && i10 != 1701671783) {
                return false;
            }
        }
        return true;
    }

    private boolean A0Z(InterfaceC19372lN interfaceC19372lN) throws IOException {
        if (this.A00 == 0) {
            if (!interfaceC19372lN.AGh(this.A0O.A00, 0, 8, true)) {
                return false;
            }
            this.A00 = 8;
            this.A0O.A0f(0);
            this.A07 = this.A0O.A0Q();
            this.A01 = this.A0O.A0C();
        }
        if (this.A07 == 1) {
            interfaceC19372lN.readFully(this.A0O.A00, 8, 8);
            int headerBytesRemaining = this.A00;
            this.A00 = headerBytesRemaining + 8;
            this.A07 = this.A0O.A0R();
        } else if (this.A07 == 0) {
            long A8G = interfaceC19372lN.A8G();
            if (A8G == -1 && !this.A0X.isEmpty()) {
                A8G = this.A0X.peek().A00;
            }
            if (A8G != -1) {
                long A8f = A8G - interfaceC19372lN.A8f();
                int trackCount = this.A00;
                this.A07 = A8f + trackCount;
            }
        }
        if (this.A07 >= this.A00) {
            long A8f2 = interfaceC19372lN.A8f() - this.A00;
            if (this.A01 == 1836019558) {
                int size = this.A0D.size();
                for (int i10 = 0; i10 < size; i10++) {
                    C17635Io c17635Io = this.A0D.valueAt(i10).A07;
                    c17635Io.A02 = A8f2;
                    c17635Io.A03 = A8f2;
                    c17635Io.A04 = A8f2;
                }
            }
            if (this.A01 == 1835295092) {
                this.A0G = null;
                this.A09 = this.A07 + A8f2;
                if (!this.A0H) {
                    this.A0F.AIN(new C19367lI(this.A08, A8f2));
                    this.A0H = true;
                }
                this.A02 = 2;
                return true;
            }
            boolean A0X = A0X(this.A01);
            String[] strArr = A0f;
            if (strArr[3].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            A0f[7] = "BTpsgrbOJA5y808qoKaZGmPima83kMX9";
            if (A0X) {
                long A8f3 = (interfaceC19372lN.A8f() + this.A07) - 8;
                this.A0X.push(new C19344kj(this.A01, A8f3));
                if (this.A07 == this.A00) {
                    A0G(A8f3);
                } else {
                    A0C();
                }
            } else if (A0Y(this.A01)) {
                if (this.A00 != 8) {
                    throw new C166592i(A0B(208, 51, 94));
                }
                if (this.A07 <= 2147483647L) {
                    this.A0E = new C167574J((int) this.A07);
                    System.arraycopy(this.A0O.A00, 0, this.A0E.A00, 0, 8);
                    this.A02 = 1;
                } else {
                    throw new C166592i(A0B(259, 49, 17));
                }
            } else if (this.A07 <= 2147483647L) {
                this.A0E = null;
                this.A02 = 1;
            } else {
                throw new C166592i(A0B(497, 53, 12));
            }
            return true;
        }
        throw new C166592i(A0B(2, 48, 125));
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0205, code lost:
    
        com.facebook.ads.redexgen.core.AbstractC17480GI.A07(r18.A06, r18.A0S);
        r3 = r18.A0S.A0A();
        r7.AI7(r18.A0S, r3);
        r18.A06 += r3;
        r18.A04 += r3;
        r18.A0I = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0228, code lost:
    
        if (r18.A04 >= r18.A06) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x022a, code lost:
    
        r11 = r18.A06 - r18.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x023b, code lost:
    
        if (com.facebook.ads.redexgen.core.C19336kb.A0f[4].length() == 23) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x023f, code lost:
    
        com.facebook.ads.redexgen.core.C19336kb.A0f[4] = "4fzpRPid5Z3e8Rz7esUDMjQ";
        r18.A04 += r7.AI5(r19, r11, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01fd, code lost:
    
        if (r5 != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0096, code lost:
    
        if (r18.A0G.A09() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0098, code lost:
    
        r18.A0G = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009a, code lost:
    
        r18.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
    
        if (r18.A0G.A09() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0104, code lost:
    
        if (r5 != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0106, code lost:
    
        r10 = r18.A0Q.A00;
        r10[0] = 0;
        r10[1] = 0;
        r10[2] = 0;
        r5 = r11.A01 + 1;
        r3 = 4 - r11.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011c, code lost:
    
        if (r18.A04 >= r18.A06) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0120, code lost:
    
        if (r18.A05 != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0188, code lost:
    
        if (r18.A0J == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x018a, code lost:
    
        r18.A0P.A0d(r18.A05);
        r19.readFully(r18.A0P.A00, r13, r18.A05);
        r7.AI7(r18.A0P, r18.A05);
        r12 = r18.A05;
        r16 = com.facebook.ads.redexgen.core.AbstractC17514Gq.A02(r18.A0P.A00, r18.A0P.A0A());
        r18.A0P.A0f(A0B(756, 10, 83).equals(r11.A07.A0W) ? 1 : 0);
        r18.A0P.A0e(r16);
        com.facebook.ads.redexgen.core.AbstractC17663JG.A03(r1, r18.A0P, r18.A0K);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01da, code lost:
    
        r18.A04 += r12;
        r18.A05 -= r12;
        r14 = 4;
        r12 = 1;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01e9, code lost:
    
        r12 = r7.AI5(r19, r18.A05, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0122, code lost:
    
        r19.readFully(r10, r3, r5);
        r18.A0Q.A0f(r13);
        r0 = r18.A0Q.A0C();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0130, code lost:
    
        if (r0 < r12) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0132, code lost:
    
        r18.A05 = r0 - 1;
        r18.A0R.A0f(r13);
        r7.AI7(r18.A0R, r14);
        r7.AI7(r18.A0Q, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0148, code lost:
    
        if (r18.A0K.length <= 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0154, code lost:
    
        if (com.facebook.ads.redexgen.core.AbstractC17514Gq.A0I(r11.A07.A0W, r10[r14]) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0156, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0157, code lost:
    
        r18.A0J = r0;
        r18.A04 += 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0169, code lost:
    
        if (com.facebook.ads.redexgen.core.C19336kb.A0f[2].length() == 2) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0171, code lost:
    
        r15 = com.facebook.ads.redexgen.core.C19336kb.A0f;
        r15[3] = "rGJs1bdDcV9vWCpHaV2ADCTyGiB9Xi";
        r15[6] = "SO50y9aywvhjzs541";
        r18.A06 += r3;
        r12 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0170, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0184, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0315, code lost:
    
        throw new com.facebook.ads.redexgen.core.C166592i(A0B(190, 18, 94));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0250, code lost:
    
        r11 = r8.A0G[r6];
        r8 = null;
        r3 = r18.A0G.A00();
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x025b, code lost:
    
        if (r3 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x025d, code lost:
    
        r11 = (r11 ? 1 : 0) | 0;
        r8 = r3.A01;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0262, code lost:
    
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0264, code lost:
    
        if (r18.A0G == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0266, code lost:
    
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x026a, code lost:
    
        if (r18.A0G.A05 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x026c, code lost:
    
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0272, code lost:
    
        if (r18.A0G.A05.A07 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0274, code lost:
    
        r6 = r18.A0G.A05.A07.A0W;
        r5 = com.facebook.ads.redexgen.core.C19336kb.A0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x028e, code lost:
    
        if (r5[3].length() == r5[6].length()) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0290, code lost:
    
        com.facebook.ads.redexgen.core.C19336kb.A0f[2] = "aG";
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x029f, code lost:
    
        if (r6 != A0B(735, 21, 64)) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02a1, code lost:
    
        r11 = (r11 ? 1 : 0) | true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02a3, code lost:
    
        r5 = r1;
        r7.AIA(r1, r11, r18.A06, 0, r8);
        r18.A0A = r5;
        A0F(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02b9, code lost:
    
        if (r18.A0G.A09() != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02bb, code lost:
    
        r2 = com.facebook.ads.redexgen.core.C19336kb.A0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02ce, code lost:
    
        if (r2[1].charAt(23) == r2[5].charAt(23)) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02d0, code lost:
    
        r18.A0G = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02d7, code lost:
    
        r2 = com.facebook.ads.redexgen.core.C19336kb.A0f;
        r2[1] = "si2y9gsn9mC0ma4HRQ4DLaiHkSELP0XP";
        r2[5] = "aeCrUYztm6cMo33HVXFI6qvHQZYHBxKr";
        r18.A0G = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02d2, code lost:
    
        r18.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02d6, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0203, code lost:
    
        if (r18.A0I == false) goto L113;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A0a(com.facebook.ads.redexgen.core.InterfaceC19372lN r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19336kb.A0a(com.facebook.ads.redexgen.X.lN):boolean");
    }

    public static /* synthetic */ InterfaceC17495GX[] A0b() {
        return new InterfaceC17495GX[]{new C19336kb()};
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AA4(InterfaceC17496GY interfaceC17496GY) {
        this.A0F = interfaceC17496GY;
        if (this.A0W != null) {
            C17616IV c17616iv = new C17616IV(interfaceC17496GY.AJh(0, this.A0W.A03));
            c17616iv.A08(this.A0W, new C17610IP(0, 0, 0, 0));
            this.A0D.put(0, c17616iv);
            A0D();
            this.A0F.A6G();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final int AGb(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt) throws IOException {
        while (true) {
            int i10 = this.A02;
            if (A0f[0].length() == 15) {
                String[] strArr = A0f;
                strArr[3] = "yYIiClYY3RZS73RDJ5vLPk2bDdZFXU";
                strArr[6] = "bGm4sUzBrXbQjG5ES";
                switch (i10) {
                    case 0:
                        if (!A0Z(interfaceC19372lN)) {
                            return -1;
                        }
                        break;
                    case 1:
                        A0N(interfaceC19372lN);
                        break;
                    case 2:
                        A0O(interfaceC19372lN);
                        break;
                    default:
                        if (!A0a(interfaceC19372lN)) {
                            break;
                        } else {
                            return 0;
                        }
                }
            } else {
                throw new RuntimeException();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AGr() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AIM(long j10, long j11) {
        int size = this.A0D.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.A0D.valueAt(i10).A05();
        }
        this.A0Y.clear();
        this.A03 = 0;
        this.A0B = j11;
        this.A0X.clear();
        this.A0I = false;
        A0C();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final boolean AJL(InterfaceC19372lN interfaceC19372lN) throws IOException {
        return AbstractC17631Ik.A01(interfaceC19372lN);
    }
}

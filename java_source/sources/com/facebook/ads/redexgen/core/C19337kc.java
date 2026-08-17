package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.ads.androidx.media3.common.DrmInitData;
import com.facebook.ads.androidx.media3.extractor.metadata.emsg.EventMessage;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.LongCompanionObject;
import okio.Utf8;

@MetaExoPlayerCustomization("Rename the class for A/B Testing")
/* renamed from: com.facebook.ads.redexgen.X.kc */
/* loaded from: assets/audience_network.dex */
public final class C19337kc implements InterfaceC17495GX {
    public static byte[] A0Z;
    public static String[] A0a = {"vtb", "vbKonC", "9ohrxt3rIVPnhyMUHrYVmyK7bOK5FZ2r", "2NigTWH0ge82u7sbUdSeL8Wtj6iQtHIS", "zZrcpvCeqeJUqHmK3YGTET67EQVL4Dlr", "FEfAuyU", "TXQt6Bb5wsq1E0rpiydPRGzBJonmO6nW", "L3NiJ083BoYvWzKRwautviQbODBNEwGW"};
    public static final InterfaceC17499Gb A0b;
    public static final C19583or A0c;
    public static final byte[] A0d;
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

    @MetaExoPlayerCustomization("New field")
    public long A0A;
    public long A0B;
    public long A0C;
    public C167574J A0D;
    public InterfaceC17496GY A0E;
    public C17619IY A0F;
    public boolean A0G;
    public boolean A0H;
    public InterfaceC17525H1[] A0I;
    public InterfaceC17525H1[] A0J;
    public final int A0K;
    public final SparseArray<C17619IY> A0L;
    public final C167574J A0M;
    public final C167574J A0N;
    public final C167574J A0O;
    public final C167574J A0P;
    public final C167574J A0Q;
    public final C167654R A0R;
    public final InterfaceC17525H1 A0S;
    public final C17548HO A0T;
    public final C17633Im A0U;
    public final ArrayDeque<C19344kj> A0V;
    public final ArrayDeque<C17618IX> A0W;
    public final List<C19583or> A0X;
    public final byte[] A0Y;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static int A01(C17619IY c17619iy, int i10, int i11, C167574J c167574j, int i12) throws C166592i {
        int i13;
        int i14 = i12;
        c167574j.A0f(8);
        int A00 = AbstractC17603II.A00(c167574j.A0C());
        C17633Im c17633Im = c17619iy.A05.A03;
        C17635Io c17635Io = c17619iy.A09;
        C17610IP c17610ip = (C17610IP) AbstractC167744a.A0f(c17635Io.A06);
        c17635Io.A0C[i10] = c167574j.A0L();
        c17635Io.A0E[i10] = c17635Io.A04;
        if ((A00 & 1) != 0) {
            long[] jArr = c17635Io.A0E;
            jArr[i10] = jArr[i10] + c167574j.A0C();
        }
        boolean z10 = (A00 & 4) != 0;
        int i15 = c17610ip.A01;
        if (z10) {
            i15 = c167574j.A0C();
        }
        boolean z11 = (A00 & 256) != 0;
        boolean z12 = (A00 & 512) != 0;
        boolean z13 = (A00 & 1024) != 0;
        boolean z14 = (A00 & 2048) != 0;
        long j10 = A0a(c17633Im) ? ((long[]) AbstractC167744a.A0f(c17633Im.A09))[0] : 0L;
        int[] iArr = c17635Io.A0B;
        long[] jArr2 = c17635Io.A0D;
        boolean[] zArr = c17635Io.A0G;
        boolean z15 = c17633Im.A03 == 2 && (i11 & 1) != 0;
        int i16 = i14 + c17635Io.A0C[i10];
        long j11 = c17633Im.A06;
        long j12 = c17635Io.A05;
        while (i14 < i16) {
            if (z11) {
                i13 = c167574j.A0C();
                if (A0a[5].length() == 30) {
                    throw new RuntimeException();
                }
                A0a[0] = "Vvd";
            } else {
                i13 = c17610ip.A00;
            }
            int A002 = A00(i13);
            int A003 = A00(z12 ? c167574j.A0C() : c17610ip.A03);
            int A0C = z13 ? c167574j.A0C() : (i14 == 0 && z10) ? i15 : c17610ip.A01;
            jArr2[i14] = AbstractC167744a.A0U(((z14 ? c167574j.A0C() : 0) + j12) - j10, 1000000L, j11);
            if (!c17635Io.A09) {
                jArr2[i14] = jArr2[i14] + c17619iy.A05.A02;
            }
            iArr[i14] = A003;
            zArr[i14] = ((A0C >> 16) & 1) == 0 && (!z15 || i14 == 0);
            j12 += A002;
            i14++;
        }
        c17635Io.A05 = j12;
        return i16;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static Pair<Long, C19377lT> A05(C167574J c167574j, long j10) throws C166592i {
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
                throw C166592i.A01(A0A(756, 28, 79), null);
            }
            long A0Q2 = c167574j.A0Q();
            iArr[i10] = Integer.MAX_VALUE & A0C;
            jArr[i10] = A0R2;
            jArr3[i10] = j11;
            A0R += A0Q2;
            j11 = AbstractC167744a.A0U(A0R, 1000000L, A0Q);
            jArr2[i10] = j11 - jArr3[i10];
            c167574j.A0g(4);
            A0R2 += iArr[i10];
        }
        return Pair.create(Long.valueOf(A0U), new C19377lT(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C17619IY A09(C167574J c167574j, SparseArray<C17619IY> sparseArray, boolean z10) {
        c167574j.A0f(8);
        int A00 = AbstractC17603II.A00(c167574j.A0C());
        C17619IY valueAt = z10 ? sparseArray.valueAt(0) : sparseArray.get(c167574j.A0C());
        if (valueAt == null) {
            String[] strArr = A0a;
            if (strArr[4].charAt(20) == strArr[6].charAt(20)) {
                throw new RuntimeException();
            }
            A0a[1] = "jDobgNhtM";
            return null;
        }
        if ((A00 & 1) != 0) {
            long A0R = c167574j.A0R();
            valueAt.A09.A04 = A0R;
            valueAt.A09.A03 = A0R;
        }
        C17610IP c17610ip = valueAt.A04;
        valueAt.A09.A06 = new C17610IP((A00 & 2) != 0 ? c167574j.A0C() - 1 : c17610ip.A02, (A00 & 8) != 0 ? c167574j.A0C() : c17610ip.A00, (A00 & 16) != 0 ? c167574j.A0C() : c17610ip.A03, (A00 & 32) != 0 ? c167574j.A0C() : c17610ip.A01);
        return valueAt;
    }

    public static String A0A(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0Z, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A0a;
            if (strArr[4].charAt(20) == strArr[6].charAt(20)) {
                throw new RuntimeException();
            }
            A0a[5] = "p0M5dFs6dnHIC4r2oiX9lIp2";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 74);
            i13++;
        }
    }

    public static void A0D() {
        A0Z = new byte[]{8, 65, 91, 8, 76, 65, 78, 78, 77, 90, 77, 70, 92, 8, 78, 90, 71, 69, 8, 78, 90, 73, 79, 69, 77, 70, 92, 8, 91, 73, 69, 88, 68, 77, 8, 75, 71, 93, 70, 92, 109, 36, 62, 109, 42, Utf8.REPLACEMENT_BYTE, 40, 44, 57, 40, Utf8.REPLACEMENT_BYTE, 109, 57, 37, 44, 35, 109, 43, Utf8.REPLACEMENT_BYTE, 44, 42, 32, 40, 35, 57, 109, 62, 44, 32, 61, 33, 40, 109, 46, 34, 56, 35, 57, 47, Ascii.SUB, 1, 3, 78, Ascii.f99710GS, 7, Ascii.DC4, 11, 78, 2, 11, Ascii.f99710GS, Ascii.f99710GS, 78, Ascii.SUB, 6, Ascii.f99715SI, 0, 78, 6, 11, Ascii.f99715SI, 10, 11, Ascii.f99709FS, 78, 2, 11, 0, 9, Ascii.SUB, 6, 78, 70, Ascii.ESC, 0, Ascii.f99710GS, Ascii.ESC, Ascii.f99714RS, Ascii.f99714RS, 1, Ascii.f99709FS, Ascii.SUB, 11, 10, 71, SignedBytes.MAX_POWER_OF_TWO, 70, 109, 119, 113, 122, 35, 96, 108, 118, 109, 119, 35, 106, 109, 35, 112, 97, 100, 115, 35, 34, 62, 35, 50, 35, 43, 118, 109, 112, 118, 115, 115, 108, 113, 119, 102, 103, 42, 45, Ascii.f99710GS, 54, 44, 42, 33, 120, 59, 55, 45, 54, 44, 120, 49, 54, 120, 43, Utf8.REPLACEMENT_BYTE, 40, 60, 120, 121, 101, 120, 105, 120, 112, 45, 54, 43, 45, 40, 40, 55, 42, 44, 61, 60, 113, 118, 71, 115, 96, 102, 108, 100, 111, 117, 100, 101, 76, 113, 53, 68, 121, 117, 115, 96, 98, 117, 110, 115, 14, 32, 41, 40, 53, 46, 41, 32, 103, 41, 34, 32, 38, 51, 46, 49, 34, 103, 40, 33, 33, 52, 34, 51, 103, 51, 40, 103, 52, 38, 42, 55, 43, 34, 103, 35, 38, 51, 38, 105, 118, 81, 73, 94, 83, 86, 91, Ascii.f99718US, 113, 126, 115, Ascii.f99718US, 83, 90, 81, 88, 75, 87, 0, 41, 45, 42, 108, 45, 56, 35, 33, 108, 40, 41, 42, 37, 34, 41, Utf8.REPLACEMENT_BYTE, 108, 41, 52, 56, 41, 34, 40, 41, 40, 108, 45, 56, 35, 33, 108, Utf8.REPLACEMENT_BYTE, 37, 54, 41, 108, 100, 57, 34, Utf8.REPLACEMENT_BYTE, 57, 60, 60, 35, 62, 56, 41, 40, 101, 98, 75, 98, 102, 97, 39, 102, 115, 104, 106, 39, 112, 110, 115, 111, 39, 107, 98, 105, 96, 115, 111, 39, 57, 39, 53, 54, 51, 48, 51, Utf8.REPLACEMENT_BYTE, 52, 49, 51, 48, 39, 47, 114, 105, 116, 114, 119, 119, 104, 117, 115, 98, 99, 46, 41, 62, Ascii.ETB, Ascii.ETB, 2, Ascii.DC4, 5, 81, 5, Ascii.f99714RS, 81, Ascii.DC4, Ascii.f99718US, Ascii.DC2, 3, 8, 1, 5, Ascii.CAN, Ascii.f99714RS, Ascii.f99718US, 81, Ascii.NAK, Ascii.DLE, 5, Ascii.DLE, 81, 6, Ascii.DLE, 2, 81, Ascii.f99718US, Ascii.DC4, Ascii.SYN, Ascii.DLE, 5, Ascii.CAN, 7, Ascii.DC4, 95, 120, 81, 81, 68, 82, 67, Ascii.ETB, 67, 88, Ascii.ETB, 82, 89, 83, Ascii.ETB, 88, 81, Ascii.ETB, 90, 83, 86, 67, Ascii.ETB, SignedBytes.MAX_POWER_OF_TWO, 86, 68, Ascii.ETB, 89, 82, 80, 86, 67, 94, 65, 82, Ascii.f99707EM, Ascii.ESC, 34, 49, 38, 38, 61, 48, 61, 58, 51, 116, 0, 38, 53, 55, Utf8.REPLACEMENT_BYTE, 17, 58, 55, 38, 45, 36, 32, 61, 59, 58, Ascii.SYN, 59, 44, 116, 36, 53, 38, 53, 57, 49, 32, 49, 38, 39, 116, 61, 39, 116, 33, 58, 39, 33, 36, 36, 59, 38, 32, 49, 48, 122, 35, 17, Ascii.f99707EM, 10, 80, 3, 17, Ascii.f99710GS, 0, Ascii.f99709FS, Ascii.NAK, 80, 19, Ascii.f99718US, 5, Ascii.f99714RS, 4, 80, 70, 112, 123, 118, 53, 102, 116, 120, 101, 121, 112, 53, 118, 122, 96, 123, 97, 53, 5, 61, Utf8.REPLACEMENT_BYTE, 38, 38, 51, 50, 118, 38, 37, 37, 62, 118, 55, 34, 57, 59, 118, 126, 48, 55, Utf8.REPLACEMENT_BYTE, 58, 51, 50, 118, 34, 57, 118, 51, 46, 34, 36, 55, 53, 34, 118, 35, 35, Utf8.REPLACEMENT_BYTE, 50, Byte.MAX_VALUE, 78, 118, 116, 109, 109, 116, 115, 122, 61, 124, 105, 114, 112, 61, 106, 116, 105, 117, 61, 113, 120, 115, 122, 105, 117, 61, 35, 61, 47, 44, 41, 42, 41, 37, 46, 43, 41, 42, 61, 53, 104, 115, 110, 104, 109, 109, 114, 111, 105, 120, 121, 52, 51, 1, 57, 59, 34, 34, 59, 60, 53, 114, 39, 60, 33, 39, 34, 34, 61, 32, 38, 55, 54, 114, 55, Utf8.REPLACEMENT_BYTE, 33, 53, 114, 36, 55, 32, 33, 59, 61, 60, 104, 114, Ascii.ETB, 44, 39, 58, 50, 39, 33, 54, 39, 38, 98, 47, 45, 45, 52, 98, 32, 45, 58, 108, 92, 103, 108, 113, 121, 108, 106, 125, 108, 109, 41, 103, 108, 110, 104, 125, 96, Byte.MAX_VALUE, 108, 41, Byte.MAX_VALUE, 104, 101, 124, 108, 51, 41, 35, Ascii.CAN, 19, 14, 6, 19, Ascii.NAK, 2, 19, Ascii.DC2, 86, 5, Ascii.ETB, Ascii.f99718US, Ascii.f99707EM, 86, 19, Ascii.CAN, 2, 4, Ascii.f99715SI, 86, Ascii.NAK, Ascii.f99707EM, 3, Ascii.CAN, 2, 76, 86, 80, 107, 109, 100, 107, 97, 105, 96, 97, 37, 108, 107, 97, 108, 119, 96, 102, 113, 37, 119, 96, 99, 96, 119, 96, 107, 102, 96, 114, 69, 86, 77, 69, 70, 72, 65, 4, 72, 65, 74, 67, 80, 76, 4, SignedBytes.MAX_POWER_OF_TWO, 65, 87, 71, 86, 77, 84, 80, 77, 75, 74, 4, 77, 74, 4, 87, 67, 84, SignedBytes.MAX_POWER_OF_TWO, 4, 66, 75, 81, 74, SignedBytes.MAX_POWER_OF_TWO, 4, 12, 81, 74, 87, 81, 84, 84, 75, 86, 80, 65, SignedBytes.MAX_POWER_OF_TWO, 13, 102, 119, 119, 107, 110, 100, 102, 115, 110, 104, 105, 40, Byte.MAX_VALUE, 42, 98, 106, 116, 96, 88, 73, 73, 85, 80, 90, 88, 77, 80, 86, 87, Ascii.SYN, 65, Ascii.DC4, 84, 73, 13, Ascii.DC4, 79, 77, 77, 52, 32, 49, 60, 58, 122, 52, 54, 97, 72, 87, 90, 91, 81, 17, 86, 91, 72, 93, 126, 97, 108, 109, 103, 39, 101, 120, 60};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @MetaExoPlayerCustomization("Adding Uri for eMsg")
    private void A0H(C167574J c167574j, Uri uri) {
        String str;
        String str2;
        long j10;
        long A0U;
        long A0Q;
        if (this.A0J.length == 0) {
            return;
        }
        c167574j.A0f(8);
        if (A0a[3].charAt(19) != 'e') {
            throw new RuntimeException();
        }
        A0a[1] = "i2btDlVidn";
        int A01 = AbstractC17603II.A01(c167574j.A0C());
        long j11 = -9223372036854775807L;
        switch (A01) {
            case 0:
                str = (String) AbstractC166983M.A01(c167574j.A0U());
                str2 = (String) AbstractC166983M.A01(c167574j.A0U());
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
                AbstractC1674244.A07(A0A(204, 22, 75), A0A(645, 35, 24) + A01);
                return;
        }
        byte[] bArr = new byte[c167574j.A07()];
        c167574j.A0k(bArr, 0, c167574j.A07());
        int i10 = 0;
        C167574J c167574j2 = new C167574J(this.A0T.A01(new EventMessage(str, str2, A0U, A0Q, bArr)));
        int A07 = c167574j2.A07();
        InterfaceC17525H1[] interfaceC17525H1Arr = this.A0J;
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
            this.A0W.addLast(new C17618IX(j11, true, A07));
            this.A03 += A07;
            return;
        }
        if (!this.A0W.isEmpty()) {
            this.A0W.addLast(new C17618IX(j10, false, A07));
            this.A03 += A07;
            return;
        }
        if (this.A0R != null) {
            C167654R c167654r = this.A0R;
            if (A0a[1].length() != 3) {
                String[] strArr = A0a;
                strArr[4] = "dSij3ZZr7drragDO7KaW8OWZIZwByPGb";
                strArr[6] = "O4MuDOrrUt3KGtyHElmFzP2mmpN9Ut0I";
                j10 = c167654r.A05(j10);
            } else {
                j10 = c167654r.A05(j10);
            }
        }
        if (this.A0A != -9223372036854775807L && !MetaExoPlayerUpgradeConfig.A03(EnumC19180i2.A12)) {
            j10 = this.A0A;
        }
        InterfaceC17525H1[] interfaceC17525H1Arr2 = this.A0J;
        if (A0a[0].length() != 3) {
            throw new RuntimeException();
        }
        A0a[2] = "lJ55r5gDB38Ao7rNsYIhv4IUy3LH5Ini";
        for (InterfaceC17525H1 interfaceC17525H12 : interfaceC17525H1Arr2) {
            interfaceC17525H12.AIA(j10, 1, A07, 0, null);
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A0R(C19344kj c19344kj, SparseArray<C17619IY> sparseArray, boolean z10, int i10, byte[] bArr) throws C166592i {
        C17619IY A09 = A09(((C19343ki) AbstractC166983M.A01(c19344kj.A07(1952868452))).A00, sparseArray, z10);
        if (A09 == null) {
            return;
        }
        C17635Io c17635Io = A09.A09;
        long j10 = c17635Io.A05;
        boolean z11 = c17635Io.A09;
        A09.A08();
        A09.A06 = true;
        C19343ki A07 = c19344kj.A07(1952867444);
        if (A07 == null || (i10 & 2) != 0) {
            c17635Io.A05 = j10;
            String[] strArr = A0a;
            if (strArr[4].charAt(20) == strArr[6].charAt(20)) {
                throw new RuntimeException();
            }
            A0a[7] = "mrSj0GzHTHwkPK2z0oCyoB4jTU17nK7M";
            c17635Io.A09 = z11;
        } else {
            c17635Io.A05 = A03(A07.A00);
            c17635Io.A09 = true;
        }
        A0S(c19344kj, A09, i10);
        C17633Im c17633Im = A09.A05.A03;
        Object A01 = AbstractC166983M.A01(c17635Io.A06);
        String[] strArr2 = A0a;
        if (strArr2[4].charAt(20) == strArr2[6].charAt(20)) {
            throw new RuntimeException();
        }
        A0a[1] = "vW8YzoDO1k8YQphW8Ysx";
        C17634In A00 = c17633Im.A00(((C17610IP) A01).A02);
        C19343ki A072 = c19344kj.A07(1935763834);
        if (A072 != null) {
            A0V((C17634In) AbstractC166983M.A01(A00), A072.A00, c17635Io);
        }
        C19343ki A073 = c19344kj.A07(1935763823);
        if (A073 != null) {
            A0I(A073.A00, c17635Io);
        }
        C19343ki A074 = c19344kj.A07(1936027235);
        if (A074 != null) {
            A0J(A074.A00, c17635Io);
        }
        A0T(c19344kj, A00 != null ? A00.A02 : null, c17635Io);
        int size = c19344kj.A02.size();
        for (int i11 = 0; i11 < size; i11++) {
            C19343ki c19343ki = c19344kj.A02.get(i11);
            if (((AbstractC17603II) c19343ki).A00 == 1970628964) {
                A0K(c19343ki.A00, c17635Io, bArr);
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A0T(C19344kj c19344kj, String str, C17635Io c17635Io) throws C166592i {
        C167574J c167574j = null;
        C167574J c167574j2 = null;
        for (int i10 = 0; i10 < c19344kj.A02.size(); i10++) {
            C19343ki c19343ki = c19344kj.A02.get(i10);
            C167574J c167574j3 = c19343ki.A00;
            if (((AbstractC17603II) c19343ki).A00 == 1935828848) {
                c167574j3.A0f(12);
                if (c167574j3.A0C() == 1936025959) {
                    c167574j = c167574j3;
                }
            } else if (((AbstractC17603II) c19343ki).A00 == 1936158820) {
                c167574j3.A0f(12);
                if (c167574j3.A0C() == 1936025959) {
                    c167574j2 = c167574j3;
                }
            }
        }
        if (c167574j == null || c167574j2 == null) {
            return;
        }
        c167574j.A0f(8);
        int A01 = AbstractC17603II.A01(c167574j.A0C());
        c167574j.A0g(4);
        if (A01 == 1) {
            c167574j.A0g(4);
        }
        if (c167574j.A0C() != 1) {
            throw C166592i.A00(A0A(126, 39, 73));
        }
        c167574j2.A0f(8);
        int A012 = AbstractC17603II.A01(c167574j2.A0C());
        c167574j2.A0g(4);
        if (A012 == 1) {
            if (c167574j2.A0Q() == 0) {
                throw C166592i.A00(A0A(784, 55, 110));
            }
        } else if (A012 >= 2) {
            c167574j2.A0g(4);
        }
        if (c167574j2.A0Q() != 1) {
            throw C166592i.A00(A0A(Opcodes.IF_ACMPEQ, 39, 18));
        }
        c167574j2.A0g(1);
        int A0I = c167574j2.A0I();
        int i11 = (A0I & 240) >> 4;
        int i12 = A0I & 15;
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
            c17635Io.A07 = new C17634In(z10, str, A0I2, bArr, i11, i12, bArr2);
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A0V(C17634In c17634In, C167574J c167574j, C17635Io c17635Io) throws C166592i {
        int i10 = c17634In.A00;
        c167574j.A0f(8);
        if ((AbstractC17603II.A00(c167574j.A0C()) & 1) == 1) {
            c167574j.A0g(8);
        }
        int A0I = c167574j.A0I();
        int A0L = c167574j.A0L();
        if (A0L > c17635Io.A00) {
            throw C166592i.A01(A0A(514, 18, 58) + A0L + A0A(40, 38, 7) + c17635Io.A00, null);
        }
        int i11 = 0;
        if (A0I == 0) {
            boolean[] zArr = c17635Io.A0F;
            if (A0a[1].length() == 3) {
                throw new RuntimeException();
            }
            A0a[0] = "ACu";
            for (int i12 = 0; i12 < A0L; i12++) {
                int A0I2 = c167574j.A0I();
                i11 += A0I2;
                zArr[i12] = A0I2 > i10;
            }
        } else {
            i11 = 0 + (A0I * A0L);
            Arrays.fill(c17635Io.A0F, 0, A0L, A0I > i10);
        }
        Arrays.fill(c17635Io.A0F, A0L, c17635Io.A00, false);
        if (i11 > 0) {
            c17635Io.A02(i11);
        }
    }

    static {
        A0D();
        A0b = new InterfaceC17499Gb() { // from class: com.facebook.ads.redexgen.X.kd
            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final InterfaceC17495GX[] A5F() {
                return C19337kc.A0b();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final /* synthetic */ InterfaceC17495GX[] A5G(Uri uri, Map map) {
                return AbstractC17498Ga.A01(this, uri, map);
            }
        };
        A0d = new byte[]{-94, 57, 79, 82, 90, -101, 79, Ascii.DC4, -94, 68, 108, 66, 124, 100, -115, -12};
        A0c = new C166302D().A11(A0A(839, 18, 77)).A14();
    }

    public C19337kc() {
        this(0);
    }

    public C19337kc(int i10) {
        this(i10, null);
    }

    public C19337kc(int i10, C167654R c167654r) {
        this(i10, c167654r, null, Collections.emptyList());
    }

    public C19337kc(int i10, C167654R c167654r, C17633Im c17633Im, List<C19583or> list) {
        this(i10, c167654r, c17633Im, list, null);
    }

    @MetaExoPlayerCustomization("Additional fields for custom behaviors")
    public C19337kc(int i10, C167654R c167654r, C17633Im c17633Im, List<C19583or> list, InterfaceC17525H1 interfaceC17525H1) {
        this.A0A = -9223372036854775807L;
        this.A0K = i10;
        this.A0R = c167654r;
        this.A0U = c17633Im;
        this.A0X = Collections.unmodifiableList(list);
        this.A0S = interfaceC17525H1;
        this.A0T = new C17548HO();
        this.A0M = new C167574J(16);
        this.A0P = new C167574J(AbstractC17514Gq.A03);
        this.A0O = new C167574J(5);
        this.A0N = new C167574J();
        this.A0Y = new byte[16];
        this.A0Q = new C167574J(this.A0Y);
        this.A0V = new ArrayDeque<>();
        this.A0W = new ArrayDeque<>();
        this.A0L = new SparseArray<>();
        this.A08 = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        this.A0C = -9223372036854775807L;
        this.A0E = InterfaceC17496GY.A00;
        this.A0J = new InterfaceC17525H1[0];
        this.A0I = new InterfaceC17525H1[0];
    }

    public static int A00(int i10) throws C166592i {
        if (i10 >= 0) {
            return i10;
        }
        throw C166592i.A01(A0A(700, 27, 67) + i10, null);
    }

    public static long A02(C167574J c167574j) {
        c167574j.A0f(8);
        int fullAtom = c167574j.A0C();
        return AbstractC17603II.A01(fullAtom) == 0 ? c167574j.A0Q() : c167574j.A0R();
    }

    public static long A03(C167574J c167574j) {
        c167574j.A0f(8);
        int fullAtom = c167574j.A0C();
        int version = AbstractC17603II.A01(fullAtom);
        return version == 1 ? c167574j.A0R() : c167574j.A0Q();
    }

    public static Pair<Integer, C17610IP> A04(C167574J c167574j) {
        c167574j.A0f(12);
        int defaultSampleDescriptionIndex = c167574j.A0C();
        int trackId = c167574j.A0C();
        int defaultSampleFlags = c167574j.A0C();
        int defaultSampleSize = c167574j.A0C();
        int defaultSampleDuration = c167574j.A0C();
        return Pair.create(Integer.valueOf(defaultSampleDescriptionIndex), new C17610IP(trackId - 1, defaultSampleFlags, defaultSampleSize, defaultSampleDuration));
    }

    public static DrmInitData A06(List<C19343ki> list) {
        ArrayList arrayList = null;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C19343ki c19343ki = list.get(i10);
            int leafChildrenSize = ((AbstractC17603II) c19343ki).A00;
            if (leafChildrenSize == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] A0l = c19343ki.A00.A0l();
                UUID A02 = AbstractC17626If.A02(A0l);
                if (A02 == null) {
                    AbstractC1674244.A07(A0A(204, 22, 75), A0A(550, 42, 28));
                } else {
                    arrayList.add(new DrmInitData.SchemeData(A02, A0A(897, 9, 66), A0l));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    private C17610IP A07(SparseArray<C17610IP> sparseArray, int i10) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return (C17610IP) AbstractC166983M.A01(sparseArray.get(i10));
    }

    public static C17619IY A08(SparseArray<C17619IY> sparseArray) {
        boolean z10;
        boolean z11;
        C17619IY c17619iy = null;
        long j10 = LongCompanionObject.MAX_VALUE;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            C17619IY valueAt = sparseArray.valueAt(i10);
            z10 = valueAt.A06;
            if (z10 || valueAt.A01 != valueAt.A05.A01) {
                z11 = valueAt.A06;
                if (A0a[7].charAt(28) == 'N') {
                    throw new RuntimeException();
                }
                A0a[2] = "bWFL5LbHycaN2QeAwKakifUxbxentXmn";
                if (!z11 || valueAt.A02 != valueAt.A09.A01) {
                    long nextSampleOffset = valueAt.A05();
                    if (nextSampleOffset < j10) {
                        c17619iy = valueAt;
                        j10 = nextSampleOffset;
                    }
                }
            }
        }
        return c17619iy;
    }

    private void A0B() {
        this.A02 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: Incorrect condition in loop: B:13:0x0054 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0C() {
        /*
            r7 = this;
            r5 = 100
            r0 = 2
            com.facebook.ads.redexgen.X.H1[] r0 = new com.facebook.ads.redexgen.core.InterfaceC17525H1[r0]
            r7.A0J = r0
            r6 = 0
            com.facebook.ads.redexgen.X.H1 r0 = r7.A0S
            if (r0 == 0) goto L15
            com.facebook.ads.redexgen.X.H1[] r2 = r7.A0J
            int r1 = r6 + 1
            com.facebook.ads.redexgen.X.H1 r0 = r7.A0S
            r2[r6] = r0
            r6 = r1
        L15:
            int r0 = r7.A0K
            r0 = r0 & 4
            if (r0 == 0) goto L2c
            com.facebook.ads.redexgen.X.H1[] r4 = r7.A0J
            int r3 = r6 + 1
            com.facebook.ads.redexgen.X.GY r2 = r7.A0E
            int r1 = r5 + 1
            r0 = 5
            com.facebook.ads.redexgen.X.H1 r0 = r2.AJh(r5, r0)
            r4[r6] = r0
            r6 = r3
            r5 = r1
        L2c:
            com.facebook.ads.redexgen.X.H1[] r0 = r7.A0J
            java.lang.Object[] r0 = com.facebook.ads.redexgen.core.AbstractC167744a.A1I(r0, r6)
            com.facebook.ads.redexgen.X.H1[] r0 = (com.facebook.ads.redexgen.core.InterfaceC17525H1[]) r0
            r7.A0J = r0
            com.facebook.ads.redexgen.X.H1[] r4 = r7.A0J
            int r3 = r4.length
            r2 = 0
        L3a:
            if (r2 >= r3) goto L46
            r1 = r4[r2]
            com.facebook.ads.redexgen.X.or r0 = com.facebook.ads.redexgen.core.C19337kc.A0c
            r1.A6W(r0)
            int r2 = r2 + 1
            goto L3a
        L46:
            java.util.List<com.facebook.ads.redexgen.X.or> r0 = r7.A0X
            int r0 = r0.size()
            com.facebook.ads.redexgen.X.H1[] r0 = new com.facebook.ads.redexgen.core.InterfaceC17525H1[r0]
            r7.A0I = r0
            r3 = 0
        L51:
            com.facebook.ads.redexgen.X.H1[] r0 = r7.A0I
            int r0 = r0.length
            if (r3 >= r0) goto L72
            com.facebook.ads.redexgen.X.GY r1 = r7.A0E
            int r2 = r5 + 1
            r0 = 3
            com.facebook.ads.redexgen.X.H1 r1 = r1.AJh(r5, r0)
            java.util.List<com.facebook.ads.redexgen.X.or> r0 = r7.A0X
            java.lang.Object r0 = r0.get(r3)
            com.facebook.ads.redexgen.X.or r0 = (com.facebook.ads.redexgen.core.C19583or) r0
            r1.A6W(r0)
            com.facebook.ads.redexgen.X.H1[] r0 = r7.A0I
            r0[r3] = r1
            int r3 = r3 + 1
            r5 = r2
            goto L51
        L72:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19337kc.A0C():void");
    }

    private void A0E(long j10) {
        while (!this.A0W.isEmpty()) {
            C17618IX removeFirst = this.A0W.removeFirst();
            this.A03 -= removeFirst.A00;
            if (A0a[7].charAt(28) == 'N') {
                throw new RuntimeException();
            }
            String[] strArr = A0a;
            strArr[4] = "VR2FeNKrGWLUx6XQMfWHox9ZNtks2zuu";
            strArr[6] = "s2y9CEVkGFcMGmJDsuNOnRFQ2pMNKAx2";
            long j11 = removeFirst.A01;
            if (removeFirst.A02) {
                j11 += j10;
            }
            if (this.A0R != null) {
                j11 = this.A0R.A05(j11);
            }
            for (InterfaceC17525H1 interfaceC17525H1 : this.A0J) {
                interfaceC17525H1.AIA(j11, 1, removeFirst.A00, this.A03, null);
            }
        }
    }

    private void A0F(long j10) throws C166592i {
        while (!this.A0V.isEmpty() && this.A0V.peek().A00 == j10) {
            A0N(this.A0V.pop());
        }
        A0B();
    }

    public static void A0G(C167574J c167574j, int i10, C17635Io c17635Io) throws C166592i {
        c167574j.A0f(i10 + 8);
        int fullAtom = c167574j.A0C();
        int flags = AbstractC17603II.A00(fullAtom);
        int fullAtom2 = flags & 1;
        if (fullAtom2 == 0) {
            int fullAtom3 = flags & 2;
            boolean z10 = fullAtom3 != 0;
            int sampleCount = c167574j.A0L();
            if (sampleCount == 0) {
                boolean[] zArr = c17635Io.A0F;
                int fullAtom4 = c17635Io.A00;
                Arrays.fill(zArr, 0, fullAtom4, false);
                return;
            }
            int fullAtom5 = c17635Io.A00;
            if (sampleCount == fullAtom5) {
                Arrays.fill(c17635Io.A0F, 0, sampleCount, z10);
                int fullAtom6 = c167574j.A07();
                c17635Io.A02(fullAtom6);
                c17635Io.A04(c167574j);
                return;
            }
            StringBuilder append = new StringBuilder().append(A0A(532, 18, 95)).append(sampleCount).append(A0A(0, 40, 98));
            int fullAtom7 = c17635Io.A00;
            throw C166592i.A01(append.append(fullAtom7).toString(), null);
        }
        throw C166592i.A00(A0A(458, 56, 30));
    }

    public static void A0I(C167574J c167574j, C17635Io c17635Io) throws C166592i {
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
        throw C166592i.A01(A0A(727, 29, 60) + A0L, null);
    }

    public static void A0J(C167574J c167574j, C17635Io c17635Io) throws C166592i {
        A0G(c167574j, 0, c17635Io);
    }

    public static void A0K(C167574J c167574j, C17635Io c17635Io, byte[] bArr) throws C166592i {
        c167574j.A0f(8);
        c167574j.A0k(bArr, 0, 16);
        if (!Arrays.equals(bArr, A0d)) {
            return;
        }
        A0G(c167574j, 16, c17635Io);
    }

    @MetaExoPlayerCustomization("New parameter for getUri()")
    private void A0L(InterfaceC19372lN interfaceC19372lN) throws IOException {
        int i10 = ((int) this.A07) - this.A00;
        C167574J c167574j = this.A0D;
        if (c167574j != null) {
            interfaceC19372lN.readFully(c167574j.A0l(), 8, i10);
            A0U(new C19343ki(this.A01, c167574j), interfaceC19372lN.A8f(), interfaceC19372lN.A9H());
        } else {
            interfaceC19372lN.AJJ(i10);
        }
        A0F(interfaceC19372lN.A8f());
    }

    private void A0M(InterfaceC19372lN interfaceC19372lN) throws IOException {
        C17619IY c17619iy = null;
        long j10 = LongCompanionObject.MAX_VALUE;
        int size = this.A0L.size();
        for (int i10 = 0; i10 < size; i10++) {
            C17619IY nextTrackBundle = this.A0L.valueAt(i10);
            C17635Io c17635Io = nextTrackBundle.A09;
            if (c17635Io.A0A && c17635Io.A03 < j10) {
                j10 = c17635Io.A03;
                c17619iy = this.A0L.valueAt(i10);
            }
        }
        if (c17619iy == null) {
            this.A02 = 3;
            return;
        }
        int A8f = (int) (j10 - interfaceC19372lN.A8f());
        if (A8f >= 0) {
            interfaceC19372lN.AJJ(A8f);
            c17619iy.A09.A05(interfaceC19372lN);
            return;
        }
        throw C166592i.A01(A0A(384, 39, 59), null);
    }

    private void A0N(C19344kj c19344kj) throws C166592i {
        if (((AbstractC17603II) c19344kj).A00 == 1836019574) {
            A0P(c19344kj);
            return;
        }
        if (((AbstractC17603II) c19344kj).A00 == 1836019558) {
            A0O(c19344kj);
            return;
        }
        if (this.A0V.isEmpty()) {
            return;
        }
        C19344kj peek = this.A0V.peek();
        if (A0a[1].length() == 3) {
            throw new RuntimeException();
        }
        A0a[5] = "pjYwVuiFyV8fJrHeJXv5AlOqs";
        peek.A08(c19344kj);
    }

    private void A0O(C19344kj c19344kj) throws C166592i {
        A0Q(c19344kj, this.A0L, this.A0U != null, this.A0K, this.A0Y);
        DrmInitData A06 = A06(c19344kj.A02);
        if (A06 != null) {
            int i10 = this.A0L.size();
            for (int trackCount = 0; trackCount < i10; trackCount++) {
                this.A0L.valueAt(trackCount).A0B(A06);
            }
        }
        long j10 = this.A0B;
        if (A0a[5].length() != 30) {
            String[] strArr = A0a;
            strArr[4] = "qdUBZHhFhQeTbxiPtlDH0srS7WoJbCtx";
            strArr[6] = "eg1L367OGrFS41anHFQFHM93YBMqVnGW";
            if (j10 != -9223372036854775807L) {
                int size = this.A0L.size();
                for (int i11 = 0; i11 < size; i11++) {
                    C17619IY valueAt = this.A0L.valueAt(i11);
                    long j11 = this.A0B;
                    int trackCount2 = A0a[5].length();
                    if (trackCount2 != 30) {
                        A0a[3] = "ExaTttTG7QLu5ZnLvMbeVx0ab4jt6cU8";
                        valueAt.A0A(j11);
                    }
                }
                this.A0B = -9223372036854775807L;
                return;
            }
            return;
        }
        throw new RuntimeException();
    }

    private void A0P(C19344kj c19344kj) throws C166592i {
        AbstractC166983M.A0A(this.A0U == null, A0A(680, 20, 8));
        DrmInitData A06 = A06(c19344kj.A02);
        C19344kj c19344kj2 = (C19344kj) AbstractC166983M.A01(c19344kj.A06(1836475768));
        SparseArray<C17610IP> sparseArray = new SparseArray<>();
        long j10 = -9223372036854775807L;
        int size = c19344kj2.A02.size();
        for (int i10 = 0; i10 < size; i10++) {
            C19343ki c19343ki = c19344kj2.A02.get(i10);
            if (((AbstractC17603II) c19343ki).A00 == 1953654136) {
                Pair<Integer, C17610IP> A04 = A04(c19343ki.A00);
                Object obj = A04.first;
                if (A0a[7].charAt(28) == 'N') {
                    throw new RuntimeException();
                }
                A0a[2] = "1hJqa9Igz9YM2Xn7uSuVVZMPlDpSi7YR";
                sparseArray.put(((Integer) obj).intValue(), (C17610IP) A04.second);
            } else if (((AbstractC17603II) c19343ki).A00 == 1835362404) {
                j10 = A02(c19343ki.A00);
            }
        }
        List<C17636Ip> A0O = AbstractC17609IO.A0O(c19344kj, new C17506Gi(), j10, A06, (this.A0K & 16) != 0, false, new InterfaceC19228ip() { // from class: com.facebook.ads.redexgen.X.ke
            @Override // com.facebook.ads.redexgen.core.InterfaceC19228ip
            public final Object A43(Object obj2) {
                return C19337kc.this.A0c((C17633Im) obj2);
            }
        });
        int size2 = A0O.size();
        if (this.A0L.size() == 0) {
            for (int i11 = 0; i11 < size2; i11++) {
                C17636Ip c17636Ip = A0O.get(i11);
                C17633Im c17633Im = c17636Ip.A03;
                this.A0L.put(c17633Im.A00, new C17619IY(this.A0E.AJh(i11, c17633Im.A03), c17636Ip, A07(sparseArray, c17633Im.A00)));
                this.A08 = Math.max(this.A08, c17633Im.A04);
            }
            this.A0E.A6G();
            return;
        }
        AbstractC166983M.A08(this.A0L.size() == size2);
        for (int i12 = 0; i12 < size2; i12++) {
            C17636Ip c17636Ip2 = A0O.get(i12);
            C17633Im c17633Im2 = c17636Ip2.A03;
            this.A0L.get(c17633Im2.A00).A0C(c17636Ip2, A07(sparseArray, c17633Im2.A00));
        }
    }

    public static void A0Q(C19344kj c19344kj, SparseArray<C17619IY> sparseArray, boolean z10, int i10, byte[] bArr) throws C166592i {
        int size = c19344kj.A01.size();
        for (int i11 = 0; i11 < size; i11++) {
            C19344kj child = c19344kj.A01.get(i11);
            int i12 = ((AbstractC17603II) child).A00;
            if (i12 == 1953653094) {
                A0R(child, sparseArray, z10, i10, bArr);
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0017 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A0S(com.facebook.ads.redexgen.core.C19344kj r8, com.facebook.ads.redexgen.core.C17619IY r9, int r10) throws com.facebook.ads.redexgen.core.C166592i {
        /*
            r4 = 0
            r3 = 0
            java.util.List<com.facebook.ads.redexgen.X.ki> r8 = r8.A02
            int r7 = r8.size()
            r5 = 0
        L9:
            r6 = 1953658222(0x7472756e, float:7.683823E31)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C19337kc.A0a
            r0 = 5
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 30
            if (r1 == r0) goto L67
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19337kc.A0a
            java.lang.String r1 = "g5KWW"
            r0 = 1
            r2[r0] = r1
            if (r5 >= r7) goto L3f
            java.lang.Object r1 = r8.get(r5)
            com.facebook.ads.redexgen.X.ki r1 = (com.facebook.ads.redexgen.core.C19343ki) r1
            int r0 = r1.A00
            if (r0 != r6) goto L3c
            com.facebook.ads.redexgen.X.4J r1 = r1.A00
            r0 = 12
            r1.A0f(r0)
            int r0 = r1.A0L()
            if (r0 <= 0) goto L3c
            int r3 = r3 + r0
            int r4 = r4 + 1
        L3c:
            int r5 = r5 + 1
            goto L9
        L3f:
            r0 = 0
            r9.A02 = r0
            r9.A00 = r0
            r9.A01 = r0
            com.facebook.ads.redexgen.X.Io r0 = r9.A09
            r0.A03(r4, r3)
            r5 = 0
            r0 = 0
            r4 = 0
        L4e:
            if (r4 >= r7) goto L66
            java.lang.Object r3 = r8.get(r4)
            com.facebook.ads.redexgen.X.ki r3 = (com.facebook.ads.redexgen.core.C19343ki) r3
            int r1 = r3.A00
            if (r1 != r6) goto L63
            int r2 = r5 + 1
            com.facebook.ads.redexgen.X.4J r1 = r3.A00
            int r0 = A01(r9, r5, r10, r1, r0)
            r5 = r2
        L63:
            int r4 = r4 + 1
            goto L4e
        L66:
            return
        L67:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19337kc.A0S(com.facebook.ads.redexgen.X.kj, com.facebook.ads.redexgen.X.IY, int):void");
    }

    @MetaExoPlayerCustomization("Adding Uri for eMsg")
    private void A0U(C19343ki c19343ki, long j10, Uri uri) throws C166592i {
        if (!this.A0V.isEmpty()) {
            this.A0V.peek().A09(c19343ki);
            return;
        }
        if (((AbstractC17603II) c19343ki).A00 == 1936286840) {
            Pair<Long, C19377lT> A05 = A05(c19343ki.A00, j10);
            Long l = (Long) A05.first;
            if (A0a[2].charAt(14) == 'D') {
                throw new RuntimeException();
            }
            A0a[2] = "KqHjYmkkmLRftUSzBx7x8q1P7pbSwwaZ";
            this.A0C = l.longValue();
            this.A0E.AIN((InterfaceC17520Gw) A05.second);
            this.A0G = true;
            return;
        }
        if (((AbstractC17603II) c19343ki).A00 != 1701671783 || uri == null) {
            return;
        }
        A0H(c19343ki.A00, uri);
    }

    public static boolean A0W(int i10) {
        return i10 == 1836019574 || i10 == 1953653099 || i10 == 1835297121 || i10 == 1835626086 || i10 == 1937007212 || i10 == 1836019558 || i10 == 1953653094 || i10 == 1836475768 || i10 == 1701082227;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r4 != 1937013298) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if (r4 == 1937007471) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
    
        if (r4 == 1668232756) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        if (r4 == 1937011571) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
    
        if (r4 == 1952867444) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
    
        if (r4 == 1952868452) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        if (r4 == 1953196132) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
    
        if (r4 == 1953654136) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0086, code lost:
    
        if (r4 == 1953658222) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008b, code lost:
    
        if (r4 == 1886614376) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0090, code lost:
    
        if (r4 == 1935763834) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0095, code lost:
    
        if (r4 == 1935763823) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009a, code lost:
    
        if (r4 == 1936027235) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
    
        if (r4 == 1970628964) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a4, code lost:
    
        if (r4 == 1935828848) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
    
        if (r4 == 1936158820) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ae, code lost:
    
        if (r4 == 1701606260) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b3, code lost:
    
        if (r4 == 1835362404) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b8, code lost:
    
        if (r4 != 1701671783) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bc, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c5, code lost:
    
        if (r4 != 1937013298) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean A0X(int r4) {
        /*
            r0 = 1751411826(0x68646c72, float:4.3148E24)
            if (r4 == r0) goto Lba
            r0 = 1835296868(0x6d646864, float:4.418049E27)
            if (r4 == r0) goto Lba
            r0 = 1836476516(0x6d766864, float:4.7662196E27)
            if (r4 == r0) goto Lba
            r0 = 1936286840(0x73696478, float:1.8491255E31)
            if (r4 == r0) goto Lba
            r0 = 1937011556(0x73747364, float:1.9367383E31)
            if (r4 == r0) goto Lba
            r0 = 1937011827(0x73747473, float:1.9367711E31)
            if (r4 == r0) goto Lba
            r0 = 1668576371(0x63747473, float:4.5093966E21)
            if (r4 == r0) goto Lba
            r0 = 1937011555(0x73747363, float:1.9367382E31)
            if (r4 == r0) goto Lba
            r3 = 1937011578(0x7374737a, float:1.936741E31)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C19337kc.A0a
            r0 = 1
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 3
            if (r1 == r0) goto Lc8
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19337kc.A0a
            java.lang.String r1 = "BwdOpTtZC6qkHbBW6vzemIV3sewTUKel"
            r0 = 4
            r2[r0] = r1
            java.lang.String r1 = "oE5SsWuxWmjvJDoIWd7OBauEjDNEKBY0"
            r0 = 6
            r2[r0] = r1
            if (r4 == r3) goto Lba
            r3 = 1937013298(0x73747a32, float:1.9369489E31)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C19337kc.A0a
            r0 = 3
            r1 = r1[r0]
            r0 = 19
            char r1 = r1.charAt(r0)
            r0 = 101(0x65, float:1.42E-43)
            if (r1 == r0) goto Lbe
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19337kc.A0a
            java.lang.String r1 = "alBOnYvVhDOHTU7zpsfhYzjhJlh1j5qj"
            r0 = 7
            r2[r0] = r1
            if (r4 == r3) goto Lba
        L60:
            r0 = 1937007471(0x7374636f, float:1.9362445E31)
            if (r4 == r0) goto Lba
            r0 = 1668232756(0x636f3634, float:4.4126776E21)
            if (r4 == r0) goto Lba
            r0 = 1937011571(0x73747373, float:1.9367401E31)
            if (r4 == r0) goto Lba
            r0 = 1952867444(0x74666474, float:7.3014264E31)
            if (r4 == r0) goto Lba
            r0 = 1952868452(0x74666864, float:7.301914E31)
            if (r4 == r0) goto Lba
            r0 = 1953196132(0x746b6864, float:7.46037E31)
            if (r4 == r0) goto Lba
            r0 = 1953654136(0x74726578, float:7.6818474E31)
            if (r4 == r0) goto Lba
            r0 = 1953658222(0x7472756e, float:7.683823E31)
            if (r4 == r0) goto Lba
            r0 = 1886614376(0x70737368, float:3.013775E29)
            if (r4 == r0) goto Lba
            r0 = 1935763834(0x7361697a, float:1.785898E31)
            if (r4 == r0) goto Lba
            r0 = 1935763823(0x7361696f, float:1.7858967E31)
            if (r4 == r0) goto Lba
            r0 = 1936027235(0x73656e63, float:1.8177412E31)
            if (r4 == r0) goto Lba
            r0 = 1970628964(0x75756964, float:3.1109627E32)
            if (r4 == r0) goto Lba
            r0 = 1935828848(0x73626770, float:1.7937577E31)
            if (r4 == r0) goto Lba
            r0 = 1936158820(0x73677064, float:1.8336489E31)
            if (r4 == r0) goto Lba
            r0 = 1701606260(0x656c7374, float:6.9788014E22)
            if (r4 == r0) goto Lba
            r0 = 1835362404(0x6d656864, float:4.4373917E27)
            if (r4 == r0) goto Lba
            r0 = 1701671783(0x656d7367, float:7.0083103E22)
            if (r4 != r0) goto Lbc
        Lba:
            r0 = 1
        Lbb:
            return r0
        Lbc:
            r0 = 0
            goto Lbb
        Lbe:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19337kc.A0a
            java.lang.String r1 = "AuC"
            r0 = 0
            r2[r0] = r1
            if (r4 == r3) goto Lba
            goto L60
        Lc8:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19337kc.A0X(int):boolean");
    }

    private boolean A0Y(InterfaceC19372lN interfaceC19372lN) throws IOException {
        int trackCount;
        int i10;
        if (this.A00 == 0) {
            C167574J c167574j = this.A0M;
            if (A0a[2].charAt(14) != 'D') {
                A0a[5] = "Du9yMjOrUhZNFJE5GgCY";
                if (!interfaceC19372lN.AGh(c167574j.A0l(), 0, 8, true)) {
                    return false;
                }
                this.A00 = 8;
                this.A0M.A0f(0);
                this.A07 = this.A0M.A0Q();
                int A0C = this.A0M.A0C();
                if (A0a[5].length() != 30) {
                    A0a[0] = "Nk2";
                    this.A01 = A0C;
                }
            }
            throw new RuntimeException();
        }
        if (this.A07 == 1) {
            interfaceC19372lN.readFully(this.A0M.A0l(), 8, 8);
            int headerBytesRemaining = this.A00;
            this.A00 = headerBytesRemaining + 8;
            this.A07 = this.A0M.A0R();
        } else if (this.A07 == 0) {
            long A8G = interfaceC19372lN.A8G();
            if (A8G == -1 && !this.A0V.isEmpty()) {
                A8G = this.A0V.peek().A00;
            }
            if (A8G != -1) {
                long A8f = A8G - interfaceC19372lN.A8f();
                int trackCount2 = this.A00;
                this.A07 = A8f + trackCount2;
            }
        }
        if (this.A07 >= this.A00) {
            long A8f2 = interfaceC19372lN.A8f() - this.A00;
            if ((this.A01 == 1836019558 || this.A01 == 1835295092) && !this.A0G) {
                this.A0E.AIN(new C19367lI(this.A08, A8f2));
                this.A0G = true;
            }
            if (this.A01 == 1836019558) {
                SparseArray<C17619IY> sparseArray = this.A0L;
                if (A0a[0].length() != 3) {
                    A0a[7] = "3NdiubR5fLBwA18U1YAUjfhOdAcmjZCx";
                    trackCount = sparseArray.size();
                    i10 = 0;
                } else {
                    A0a[0] = "3Yh";
                    trackCount = sparseArray.size();
                    i10 = 0;
                }
                while (i10 < trackCount) {
                    C17635Io c17635Io = this.A0L.valueAt(i10).A09;
                    c17635Io.A02 = A8f2;
                    c17635Io.A03 = A8f2;
                    c17635Io.A04 = A8f2;
                    i10++;
                }
            }
            int trackCount3 = this.A01;
            if (trackCount3 == 1835295092) {
                this.A0F = null;
                this.A09 = this.A07 + A8f2;
                this.A02 = 2;
                return true;
            }
            if (A0W(this.A01)) {
                long A8f3 = (interfaceC19372lN.A8f() + this.A07) - 8;
                this.A0V.push(new C19344kj(this.A01, A8f3));
                if (this.A07 == this.A00) {
                    A0F(A8f3);
                } else {
                    A0B();
                }
            } else if (A0X(this.A01)) {
                if (this.A00 != 8) {
                    throw C166592i.A00(A0A(284, 51, 6));
                }
                if (this.A07 <= 2147483647L) {
                    C167574J c167574j2 = new C167574J((int) this.A07);
                    C167574J atomData = this.A0M;
                    System.arraycopy(atomData.A0l(), 0, c167574j2.A0l(), 0, 8);
                    this.A0D = c167574j2;
                    this.A02 = 1;
                } else {
                    throw C166592i.A00(A0A(335, 49, 77));
                }
            } else if (this.A07 <= 2147483647L) {
                this.A0D = null;
                this.A02 = 1;
            } else {
                throw C166592i.A00(A0A(592, 53, 87));
            }
            return true;
        }
        throw C166592i.A00(A0A(78, 48, 36));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        if (r3 >= 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        r19.AJJ(r3);
        A0B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0246, code lost:
    
        throw com.facebook.ads.redexgen.core.C166592i.A01(A0A(423, 35, 125), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        if (r3 >= 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02b8, code lost:
    
        if (r9.equals(r10) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02ba, code lost:
    
        r11 = r11 | 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0303, code lost:
    
        if (r9.equals(r10) != false) goto L91;
     */
    @com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization("Mark text samples as sync frames")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A0Z(com.facebook.ads.redexgen.core.InterfaceC19372lN r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19337kc.A0Z(com.facebook.ads.redexgen.X.lN):boolean");
    }

    public static boolean A0a(C17633Im c17633Im) {
        if (c17633Im.A08 == null || c17633Im.A08.length != 1 || c17633Im.A09 == null) {
            return false;
        }
        if (c17633Im.A08[0] == 0) {
            return true;
        }
        long editListEndMediaTimeUs = AbstractC167744a.A0U(c17633Im.A08[0] + c17633Im.A09[0], 1000000L, c17633Im.A05);
        if (A0a[2].charAt(14) == 'D') {
            throw new RuntimeException();
        }
        A0a[1] = "wHdUW";
        return editListEndMediaTimeUs >= c17633Im.A04;
    }

    public static /* synthetic */ InterfaceC17495GX[] A0b() {
        return new InterfaceC17495GX[]{new C19336kb()};
    }

    public final C17633Im A0c(C17633Im c17633Im) {
        return c17633Im;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AA4(InterfaceC17496GY interfaceC17496GY) {
        this.A0E = interfaceC17496GY;
        A0B();
        A0C();
        if (this.A0U != null) {
            this.A0L.put(0, new C17619IY(interfaceC17496GY.AJh(0, this.A0U.A03), new C17636Ip(this.A0U, new long[0], new int[0], 0, new long[0], new int[0], 0L), new C17610IP(0, 0, 0, 0)));
            this.A0E.A6G();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final int AGb(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt) throws IOException {
        while (true) {
            switch (this.A02) {
                case 0:
                    if (!A0Y(interfaceC19372lN)) {
                        return -1;
                    }
                    break;
                case 1:
                    A0L(interfaceC19372lN);
                    break;
                case 2:
                    A0M(interfaceC19372lN);
                    break;
                default:
                    if (!A0Z(interfaceC19372lN)) {
                        break;
                    } else {
                        return 0;
                    }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AGr() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AIM(long j10, long j11) {
        int size = this.A0L.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.A0L.valueAt(i10).A08();
        }
        this.A0W.clear();
        this.A03 = 0;
        this.A0B = j11;
        this.A0V.clear();
        A0B();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final boolean AJL(InterfaceC19372lN interfaceC19372lN) throws IOException {
        return AbstractC17631Ik.A01(interfaceC19372lN);
    }
}

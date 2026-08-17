package com.facebook.ads.redexgen.core;

import android.util.Pair;
import com.facebook.ads.androidx.media3.common.DrmInitData;
import com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.common.primitives.UnsignedBytes;
import com.tencent.liteav.TXLiteAVCode;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import okio.Utf8;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* renamed from: com.facebook.ads.redexgen.X.IC */
/* loaded from: assets/audience_network.dex */
public final class C17597IC {
    public static byte[] A0p;
    public static String[] A0q = {"OEIbbTfz9Gy2QPZJ4z5Vw", "FnBQgCqHaiwiLpzppV61TScSRwvWWbyQ", "lhw151GRabUj4MWW", "UfmG6su3PUQ09WKpaYJZnWqY2jTnsIjF", "3xkcsKvZQCBLKFsErtBjnZACEf0cQH4k", "sFlP3vQMUMetLm2UJmahj", "kHqDQLP2yFWUZolGjug5L", "bkJ1oyWHbNg3F4t8gWvtnFc1AhojVjRe"};
    public int A0I;
    public int A0N;
    public int A0Q;
    public int A0R;
    public int A0V;
    public DrmInitData A0Z;
    public C17523Gz A0a;
    public InterfaceC17525H1 A0b;
    public C17526H2 A0c;
    public String A0d;
    public String A0e;
    public boolean A0g;
    public boolean A0i;
    public byte[] A0j;
    public byte[] A0k;
    public byte[] A0m;
    public int A0n;
    public int A0W = -1;
    public int A0M = -1;
    public int A0L = -1;
    public int A0J = -1;
    public int A0K = 0;
    public int A0S = -1;
    public float A0A = 0.0f;
    public float A08 = 0.0f;
    public float A09 = 0.0f;
    public byte[] A0l = null;
    public int A0U = -1;
    public boolean A0h = false;
    public int A0G = -1;
    public int A0H = -1;
    public int A0F = -1;
    public int A0O = 1000;
    public int A0P = 200;
    public float A06 = -1.0f;
    public float A07 = -1.0f;
    public float A04 = -1.0f;
    public float A05 = -1.0f;
    public float A02 = -1.0f;
    public float A03 = -1.0f;
    public float A0B = -1.0f;
    public float A0C = -1.0f;
    public float A00 = -1.0f;
    public float A01 = -1.0f;
    public int A0E = 1;
    public int A0D = -1;
    public int A0T = 8000;
    public long A0X = 0;
    public long A0Y = 0;
    public boolean A0f = true;
    public String A0o = A03(1067, 3, 26);

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static Pair<String, List<byte[]>> A02(C167574J c167574j) throws C166592i {
        try {
            c167574j.A0g(16);
            long A0O = c167574j.A0O();
            if (A0O == 1482049860) {
                return new Pair<>(A03(TXLiteAVCode.WARNING_CAMERA_START_FAILED, 10, 32), null);
            }
            if (A0O == 859189832) {
                return new Pair<>(A03(1088, 10, 2), null);
            }
            if (A0q[1].charAt(11) != 'i') {
                throw new RuntimeException();
            }
            A0q[2] = "JoNevXQ";
            if (A0O != 826496599) {
                AbstractC1674244.A07(A03(312, 17, 46), A03(492, 51, 65));
                return new Pair<>(A03(1189, 15, 45), null);
            }
            byte[] A0l = c167574j.A0l();
            for (int A09 = c167574j.A09() + 20; A09 < A0l.length - 4; A09++) {
                if (A0l[A09] == 0 && A0l[A09 + 1] == 0 && A0l[A09 + 2] == 1 && A0l[A09 + 3] == 15) {
                    return new Pair<>(A03(1179, 10, 80), Collections.singletonList(Arrays.copyOfRange(A0l, A09, A0l.length)));
                }
            }
            throw C166592i.A01(A03(267, 45, 108), null);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw C166592i.A01(A03(166, 33, 80), null);
        }
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0p, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 125);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A0p = new byte[]{13, -1, 50, 68, 83, 83, 72, 77, 70, -1, 76, 72, 76, 68, 51, 88, 79, 68, -1, 83, 78, -1, -47, -17, -47, -47, -45, -43, -13, -43, -41, -57, -2, Ascii.f99709FS, 1, 17, Ascii.DLE, 47, 77, 50, 66, 65, Ascii.f99710GS, 51, 70, 62, SignedBytes.MAX_POWER_OF_TWO, 51, 65, 65, -6, Ascii.CAN, -3, 13, 12, -24, 5, 8, 12, 12, 5, -2, 12, 12, 0, Ascii.f99714RS, 4, 0, 2, -14, Ascii.SYN, 52, Ascii.ESC, 33, Ascii.SYN, Ascii.CAN, 9, 39, Ascii.NAK, Ascii.CAN, 13, Ascii.f99715SI, -9, Ascii.DC4, -6, -59, -29, -47, -44, -55, -53, -77, -48, -73, 3, 33, Ascii.f99715SI, Ascii.NAK, -15, 3, 5, Ascii.f99715SI, -13, 17, 1, 2, 7, 5, -18, 12, -3, -16, -6, -36, -13, -7, -4, -18, 1, -36, -10, -14, -14, -14, 19, 49, 34, Ascii.NAK, Ascii.f99718US, 1, Ascii.ESC, 32, 38, 1, Ascii.DC4, Ascii.ESC, Ascii.f99707EM, -34, -4, -19, -32, -22, -52, -26, -21, -15, -52, -23, -26, -15, 59, 89, 78, 76, 79, Utf8.REPLACEMENT_BYTE, 66, 62, Ascii.ETB, 53, 44, 37, 40, Ascii.CAN, Ascii.f99718US, 41, Ascii.DC2, Utf8.REPLACEMENT_BYTE, Utf8.REPLACEMENT_BYTE, 60, Utf8.REPLACEMENT_BYTE, -19, 61, 46, Utf8.REPLACEMENT_BYTE, SignedBytes.MAX_POWER_OF_TWO, 54, 59, 52, -19, 19, 60, 66, Utf8.REPLACEMENT_BYTE, Ascii.DLE, Ascii.DLE, -19, 61, Utf8.REPLACEMENT_BYTE, 54, 67, 46, 65, 50, -19, 49, 46, 65, 46, -4, 41, 41, 38, 41, -41, 39, Ascii.CAN, 41, 42, 32, 37, Ascii.f99714RS, -41, 4, 10, -26, -8, -6, 4, -41, Ascii.SUB, 38, Ascii.ESC, Ascii.f99709FS, Ascii.SUB, -41, 39, 41, 32, 45, Ascii.CAN, 43, Ascii.f99709FS, -19, Ascii.SUB, Ascii.SUB, Ascii.ETB, Ascii.SUB, -56, Ascii.CAN, 9, Ascii.SUB, Ascii.ESC, 17, Ascii.SYN, Ascii.f99715SI, -56, Ascii.f99714RS, Ascii.ETB, Ascii.SUB, 10, 17, Ascii.ESC, -56, 11, Ascii.ETB, 12, 13, 11, -56, Ascii.CAN, Ascii.SUB, 17, Ascii.f99714RS, 9, Ascii.f99709FS, 13, 47, 74, 82, 85, 78, 77, 9, 93, 88, 9, 79, 82, 87, 77, 9, 47, 88, 94, 91, 44, 44, 9, Utf8.REPLACEMENT_BYTE, 44, Ascii.SUB, 9, 82, 87, 82, 93, 82, 74, 85, 82, 99, 74, 93, 82, 88, 87, 9, 77, 74, 93, 74, -8, 12, Ascii.f99718US, Ascii.f99710GS, Ascii.SUB, Ascii.f99714RS, Ascii.SYN, 12, -16, 35, Ascii.f99718US, Ascii.f99710GS, 12, 14, Ascii.f99718US, Ascii.SUB, Ascii.f99710GS, 39, 67, 77, 77, 67, 72, 65, -6, Ascii.f99710GS, 73, 62, Utf8.REPLACEMENT_BYTE, 61, 42, 76, 67, 80, 59, 78, Utf8.REPLACEMENT_BYTE, -6, SignedBytes.MAX_POWER_OF_TWO, 73, 76, -6, 61, 73, 62, Utf8.REPLACEMENT_BYTE, 61, -6, -35, -2, -3, -68, -33, -46, -36, -81, -36, -30, -66, -48, -46, -36, -81, -8, 2, -81, 4, -3, 2, 4, -1, -1, -2, 1, 3, -12, -13, -67, -81, -30, -12, 3, 3, -8, -3, -10, -81, -4, -8, -4, -12, -29, 8, -1, -12, -81, 3, -2, -81, 3, Ascii.f99715SI, -12, 6, -14, 3, 5, -14, 78, 90, 67, Utf8.REPLACEMENT_BYTE, 72, 81, 42, 75, 66, 78, 36, 48, 37, Ascii.SYN, 41, 37, 0, Ascii.DC2, 36, 36, 1, 13, 2, -13, 6, 2, -35, 3, 2, -12, -26, 53, 65, 54, 39, 58, 54, 17, 57, 39, 36, 56, 54, 54, 62, 74, 65, 58, 45, 62, SignedBytes.MAX_POWER_OF_TWO, 45, 37, 62, 53, 72, SignedBytes.MAX_POWER_OF_TWO, 53, 51, 68, 53, 52, -16, Ascii.f99710GS, Ascii.f99707EM, Ascii.f99710GS, Ascii.NAK, -16, 68, 73, SignedBytes.MAX_POWER_OF_TWO, 53, -2, 19, 44, 41, 44, 45, 53, 44, -34, 4, 45, 51, 48, 1, 1, -20, -34, 17, 35, 50, 50, 39, 44, 37, -34, 43, 39, 43, 35, Ascii.DC2, 55, 46, 35, -34, 50, 45, -34, 52, 39, 34, 35, 45, -19, 54, -21, 51, 44, 41, 44, 45, 53, 44, 4, Ascii.f99710GS, 33, Ascii.DC4, Ascii.DC2, Ascii.f99714RS, Ascii.SYN, Ascii.f99710GS, Ascii.CAN, 41, Ascii.DC4, 19, -49, Ascii.DC2, Ascii.f99714RS, 19, Ascii.DC4, Ascii.DC2, -49, Ascii.CAN, 19, Ascii.DC4, Ascii.f99710GS, 35, Ascii.CAN, Ascii.NAK, Ascii.CAN, Ascii.DC4, 33, -35, 78, 103, 108, 110, 105, 105, 104, 107, 109, 94, 93, Ascii.f99707EM, 73, 60, 70, Ascii.f99707EM, 91, 98, 109, Ascii.f99707EM, 93, 94, 105, 109, 97, 51, Ascii.f99707EM, 50, 75, 80, 82, 77, 77, 76, 79, 81, 66, 65, -3, Utf8.REPLACEMENT_BYTE, 70, 68, -3, 66, 75, 65, 70, 62, 75, -3, 45, 32, 42, -3, Utf8.REPLACEMENT_BYTE, 70, 81, -3, 65, 66, 77, 81, 69, Ascii.ETB, -3, -8, 17, Ascii.SYN, Ascii.CAN, 19, 19, Ascii.DC2, Ascii.NAK, Ascii.ETB, 8, 7, -61, 9, Ascii.f99715SI, Ascii.DC2, 4, Ascii.ETB, 12, 17, 10, -61, 19, Ascii.DC2, 12, 17, Ascii.ETB, -61, -13, -26, -16, -61, 5, 12, Ascii.ETB, -61, 7, 8, 19, Ascii.ETB, 11, -35, -61, 55, 80, 85, 87, 82, 82, 81, 84, 86, 71, 70, 2, 78, 75, 86, 86, 78, 71, 2, 71, 80, 70, 75, 67, 80, 2, 50, 37, 47, 2, 68, 75, 86, 2, 70, 71, 82, 86, 74, Ascii.f99709FS, 2, -22, -13, -43, -22, -59, -3, 6, -12, -9, -20, -18, -39, Ascii.SYN, Ascii.f99718US, 13, Ascii.DLE, 5, 7, -12, -17, 9, 19, Ascii.f99715SI, -17, 1, Ascii.DLE, 34, 43, Ascii.f99707EM, Ascii.f99709FS, 17, 19, 0, -5, Ascii.NAK, Ascii.f99718US, Ascii.ESC, -5, 13, Ascii.f99718US, Ascii.f99709FS, -41, -32, -50, -47, -58, -56, -75, -80, -54, -44, -48, -80, -62, -41, -60, 10, 19, 1, 4, -7, -5, -24, -29, -3, 7, 3, -29, 7, 4, Ascii.ESC, 36, Ascii.DC2, Ascii.NAK, 10, 12, 13, -12, 14, Ascii.CAN, Ascii.DC4, -12, 13, 10, Ascii.ESC, 8, 61, 70, 52, 58, Ascii.SYN, 61, 45, 62, Ascii.SYN, 45, 54, 60, 57, 42, 42, 51, 60, 49, 37, 34, 44, 47, Ascii.f99714RS, 12, Ascii.NAK, 12, 6, -18, 10, 19, 10, 4, -19, Ascii.f99715SI, Ascii.f99714RS, Ascii.f99714RS, Ascii.SUB, Ascii.ETB, 17, Ascii.f99715SI, 34, Ascii.ETB, Ascii.f99710GS, Ascii.f99709FS, -35, Ascii.DC2, 36, Ascii.DLE, 33, 35, Ascii.DLE, 33, 45, 60, 60, 56, 53, 47, 45, SignedBytes.MAX_POWER_OF_TWO, 53, 59, 58, -5, 60, 51, Utf8.REPLACEMENT_BYTE, 4, 19, 19, Ascii.f99715SI, 12, 6, 4, Ascii.ETB, 12, Ascii.DC2, 17, -46, Ascii.f99707EM, Ascii.DC2, 5, Ascii.SYN, Ascii.CAN, 5, Ascii.f99718US, 46, 46, 42, 39, 33, Ascii.f99718US, 50, 39, 45, 44, -19, 54, -21, 49, 51, 32, 48, 39, 46, 40, 60, 43, 48, 54, -10, 40, 42, -6, 9, Ascii.f99710GS, 12, 17, Ascii.ETB, -41, 13, 9, 11, -37, Ascii.DLE, 36, 19, Ascii.CAN, Ascii.f99714RS, -34, Ascii.NAK, Ascii.ESC, Ascii.DLE, Ascii.DC2, 75, 95, 78, 83, 89, Ascii.f99707EM, 87, 90, Ascii.f99714RS, 75, Ascii.ETB, 86, 75, 94, 87, -3, 17, 0, 5, 11, -53, 9, 12, 1, 3, 11, Ascii.f99718US, 14, 19, Ascii.f99707EM, -39, Ascii.ETB, Ascii.SUB, Ascii.f99715SI, 17, -41, -10, -36, -7, 13, -4, 1, 7, -57, 7, 8, 13, 11, 70, 90, 73, 78, 84, Ascii.DC4, 87, 70, 92, -17, 3, 
        -14, -9, -3, -67, 2, 0, 3, -13, -69, -10, -14, 76, 96, 79, 84, 90, Ascii.SUB, 97, 89, 79, Ascii.f99707EM, 79, 95, 94, 47, 67, 50, 55, 61, -3, 68, 60, 50, -4, 50, 66, 65, -4, 54, 50, Ascii.DC2, 38, Ascii.NAK, Ascii.SUB, 32, -32, 39, 32, 35, 19, Ascii.SUB, 36, 43, Utf8.REPLACEMENT_BYTE, 46, 51, 57, -7, 66, -9, Utf8.REPLACEMENT_BYTE, 56, 53, 56, 57, 65, 56, -4, 5, -2, 6, -9, 10, 6, -63, 8, 6, 6, 74, 59, 78, 74, 5, 78, 3, 73, 73, 55, -11, -24, -29, -28, -18, -82, -78, -26, -17, -17, 47, 34, Ascii.f99710GS, Ascii.f99714RS, 40, -24, Ascii.SUB, 47, -23, -22, 66, 53, 48, 49, 59, -5, 45, 66, 47, 19, 6, 1, 2, 12, -52, 1, 6, 19, Ascii.NAK, 17, 4, -1, 0, 10, -54, -1, 10, 7, -3, Ascii.DC4, -56, 17, 4, 14, 4, 10, 9, Ascii.SYN, 9, 4, 5, Ascii.f99715SI, -49, 8, 5, Ascii.SYN, 3, 37, Ascii.CAN, 19, Ascii.DC4, Ascii.f99714RS, -34, Ascii.f99709FS, Ascii.f99718US, -29, 37, -36, Ascii.DC4, 34, 98, 85, 80, 81, 91, Ascii.ESC, 89, 92, 81, 83, Ascii.f99714RS, 67, 54, 49, 50, 60, -4, 68, 67, 48, -2, 32, 19, 14, Ascii.f99715SI, Ascii.f99707EM, -39, 34, -41, Ascii.f99718US, Ascii.CAN, Ascii.NAK, Ascii.CAN, Ascii.f99707EM, 33, Ascii.CAN, 43, Ascii.f99714RS, Ascii.f99707EM, Ascii.SUB, 36, -28, 45, -30, 43, 35, Ascii.f99707EM, -29, 36, 35, -25, -29, 43, 37, -19, 93, 80, 75, 76, 86, Ascii.SYN, 95, Ascii.DC4, 93, 85, 75, Ascii.NAK, 86, 85, Ascii.f99707EM, Ascii.NAK, 93, 87, 32};
    }

    static {
        A07();
    }

    public static List<byte[]> A05(byte[] bArr) throws C166592i {
        String A03 = A03(233, 34, 43);
        try {
            if (bArr[0] == 2) {
                int vorbisInfoLength = 1;
                int i10 = 0;
                while ((bArr[vorbisInfoLength] & UnsignedBytes.MAX_VALUE) == 255) {
                    i10 += 255;
                    vorbisInfoLength++;
                }
                int i11 = vorbisInfoLength + 1;
                int i12 = i10 + (bArr[vorbisInfoLength] & 255);
                int offset = 0;
                while ((bArr[i11] & UnsignedBytes.MAX_VALUE) == 255) {
                    offset += 255;
                    i11++;
                }
                int vorbisInfoLength2 = i11 + 1;
                int offset2 = offset + (bArr[i11] & 255);
                if (bArr[vorbisInfoLength2] == 1) {
                    byte[] bArr2 = new byte[i12];
                    System.arraycopy(bArr, vorbisInfoLength2, bArr2, 0, i12);
                    int vorbisInfoLength3 = vorbisInfoLength2 + i12;
                    if (bArr[vorbisInfoLength3] == 3) {
                        int vorbisInfoLength4 = vorbisInfoLength3 + offset2;
                        if (bArr[vorbisInfoLength4] == 5) {
                            byte[] bArr3 = new byte[bArr.length - vorbisInfoLength4];
                            System.arraycopy(bArr, vorbisInfoLength4, bArr3, 0, bArr.length - vorbisInfoLength4);
                            ArrayList arrayList = new ArrayList(2);
                            arrayList.add(bArr2);
                            arrayList.add(bArr3);
                            return arrayList;
                        }
                        throw C166592i.A01(A03, null);
                    }
                    throw C166592i.A01(A03, null);
                }
                throw C166592i.A01(A03, null);
            }
            throw C166592i.A01(A03, null);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw C166592i.A01(A03, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @EnsuresNonNull({"output"})
    public void A06() {
        AbstractC166983M.A01(this.A0b);
    }

    public static boolean A09(C167574J c167574j) throws C166592i {
        try {
            int A0G = c167574j.A0G();
            if (A0G == 1) {
                return true;
            }
            if (A0G != 65534) {
                return false;
            }
            c167574j.A0f(24);
            if (c167574j.A0P() == MatroskaExtractor.A08().getMostSignificantBits()) {
                if (c167574j.A0P() == MatroskaExtractor.A08().getLeastSignificantBits()) {
                    return true;
                }
            }
            return false;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw C166592i.A01(A03(Opcodes.IFNONNULL, 34, 58), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MetaExoPlayerCustomization("Removed opus check as it breaks some 360 files")
    public boolean A0B(boolean z10) {
        return this.A0N > 0;
    }

    private byte[] A0C() {
        if (this.A06 == -1.0f) {
            return null;
        }
        float f10 = this.A07;
        if (A0q[2].length() == 25) {
            throw new RuntimeException();
        }
        String[] strArr = A0q;
        strArr[6] = "HGnETyIhtjZXJxyU1T6j8";
        strArr[0] = "bCjehM63cEytRPEEQFxd2";
        if (f10 == -1.0f || this.A04 == -1.0f || this.A05 == -1.0f || this.A02 == -1.0f || this.A03 == -1.0f) {
            return null;
        }
        float f11 = this.A0B;
        if (A0q[7].charAt(7) != '5') {
            String[] strArr2 = A0q;
            strArr2[6] = "JEOA6svQlcm533p1kymyr";
            strArr2[0] = "xcQgG7qgeuJwHZcHlhioj";
            if (f11 == -1.0f) {
                return null;
            }
        } else {
            A0q[2] = "jAXoTae2Kk";
            if (f11 == -1.0f) {
                return null;
            }
        }
        if (this.A0C == -1.0f || this.A00 == -1.0f || this.A01 == -1.0f) {
            return null;
        }
        byte[] bArr = new byte[25];
        ByteBuffer hdrStaticInfo = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        hdrStaticInfo.put((byte) 0);
        hdrStaticInfo.putShort((short) ((this.A06 * 50000.0f) + 0.5f));
        hdrStaticInfo.putShort((short) ((this.A07 * 50000.0f) + 0.5f));
        hdrStaticInfo.putShort((short) ((this.A04 * 50000.0f) + 0.5f));
        hdrStaticInfo.putShort((short) ((this.A05 * 50000.0f) + 0.5f));
        hdrStaticInfo.putShort((short) ((this.A02 * 50000.0f) + 0.5f));
        hdrStaticInfo.putShort((short) ((this.A03 * 50000.0f) + 0.5f));
        hdrStaticInfo.putShort((short) ((this.A0B * 50000.0f) + 0.5f));
        hdrStaticInfo.putShort((short) ((this.A0C * 50000.0f) + 0.5f));
        hdrStaticInfo.putShort((short) (this.A00 + 0.5f));
        hdrStaticInfo.putShort((short) (this.A01 + 0.5f));
        hdrStaticInfo.putShort((short) this.A0O);
        hdrStaticInfo.putShort((short) this.A0P);
        return bArr;
    }

    @EnsuresNonNull({"codecPrivate"})
    private byte[] A0D(String str) throws C166592i {
        if (this.A0j != null) {
            byte[] bArr = this.A0j;
            if (A0q[1].charAt(11) != 'i') {
                throw new RuntimeException();
            }
            A0q[2] = "piNmNCdUWkr";
            return bArr;
        }
        throw C166592i.A01(A03(329, 31, 93) + str, null);
    }

    @RequiresNonNull({"output"})
    public final void A0E() {
        if (this.A0c != null) {
            C17526H2 c17526h2 = this.A0c;
            InterfaceC17525H1 interfaceC17525H1 = this.A0b;
            String[] strArr = A0q;
            if (strArr[6].length() != strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0q;
            strArr2[3] = "E7jv121Xgp0U6ziYD0QsnQRL0Byqc4aj";
            strArr2[4] = "tGwzWQC5dBvo0sMjKwRXnFk53sqcL924";
            c17526h2.A05(interfaceC17525H1, this.A0a);
        }
    }

    public final void A0F() {
        if (this.A0c != null) {
            this.A0c.A02();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0434, code lost:
    
        if (r11 != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0440, code lost:
    
        if (com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A07().containsKey(r19.A0e) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0442, code lost:
    
        r8.A0z(r19.A0e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0447, code lost:
    
        r1 = r8.A0g(r21).A11(r3).A0h(r5).A10(r19.A0o).A0n(r9).A12(r2).A0w(r4).A0u(r19.A0Z).A14();
        r19.A0b = r20.AJh(r19.A0R, r10);
        r19.A0b.A6W(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0480, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0488, code lost:
    
        if (r11 != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x04b3, code lost:
    
        if (r11 == (-1)) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x04b5, code lost:
    
        r0 = r19.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x058a, code lost:
    
        r0 = r19.A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0586, code lost:
    
        if (r11 == (-1)) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x05c9, code lost:
    
        if (r10.equals(r3) == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x05d9, code lost:
    
        if (A03(1070, 8, 21).equals(r3) != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x05e9, code lost:
    
        if (A03(874, 18, 38).equals(r3) != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x05f9, code lost:
    
        if (A03(859, 15, 79).equals(r3) != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0609, code lost:
    
        if (A03(840, 19, 49).equals(r3) == false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x08ee, code lost:
    
        throw com.facebook.ads.redexgen.core.C166592i.A01(A03(471, 21, 83), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x061e, code lost:
    
        if (r10.equals(r3) == false) goto L138;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0017. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x002e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0041  */
    @org.checkerframework.checker.nullness.qual.EnsuresNonNull({"this.output"})
    @com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization("Replaces ImmutableList.of with MetaExoPlayerCustomizedCollections")
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"codecId"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0G(com.facebook.ads.redexgen.core.InterfaceC17496GY r20, int r21) throws com.facebook.ads.redexgen.core.C166592i {
        /*
            Method dump skipped, instructions count: 2498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17597IC.A0G(com.facebook.ads.redexgen.X.GY, int):void");
    }
}

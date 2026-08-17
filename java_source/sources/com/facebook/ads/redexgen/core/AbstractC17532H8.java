package com.facebook.ads.redexgen.core;

import android.util.Base64;
import com.facebook.ads.androidx.media3.common.Metadata;
import com.facebook.ads.androidx.media3.extractor.metadata.flac.PictureFrame;
import com.facebook.ads.androidx.media3.extractor.metadata.vorbis.VorbisComment;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.H8 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17532H8 {
    public static byte[] A00;
    public static String[] A01 = {"AQUfun8uWtpAPz6T54JXA8DVdz19i7cg", "A9xQ060X7I53O0IPhfx7pChTdPn89BVs", "HA6OUY8aFXslM4giueBriDg2S", "9RrkKnX7ioGd8UIKmUAG7ayOJ1mW6fCZ", "mjtW7HF4JFIVQBQAuWhSkP1cuiqQ", "mMlJtFouJ3Md3SAWQWV0HJ1iYftjtiDS", "", "7UUPgjEseHhf3IW21ENlLsXr9tr9mert"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:118)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:626)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:39)
     */
    public static C17531H7 A06(C167574J c167574j) throws C166592i {
        A0C(1, c167574j, false);
        int A0F = c167574j.A0F();
        int A0I = c167574j.A0I();
        int A0F2 = c167574j.A0F();
        int A0E = c167574j.A0E();
        if (A0E <= 0) {
            A0E = -1;
        }
        int A0E2 = c167574j.A0E();
        if (A0E2 <= 0) {
            A0E2 = -1;
        }
        int A0E3 = c167574j.A0E();
        if (A0E3 <= 0) {
            A0E3 = -1;
            String[] strArr = A01;
            if (strArr[6].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[6] = "";
            strArr2[4] = "hx6vx8O5nOwfxHxHuzSsxOXMbdPf";
        }
        int A0I2 = c167574j.A0I();
        return new C17531H7(A0F, A0I, A0F2, A0E, A0E2, A0E3, (int) Math.pow(2.0d, A0I2 & 15), (int) Math.pow(2.0d, (A0I2 & 240) >> 4), (c167574j.A0I() & 1) > 0, Arrays.copyOf(c167574j.A0l(), c167574j.A0A()));
    }

    public static String A07(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 110);
        }
        return new String(copyOfRange);
    }

    public static void A08() {
        A00 = new byte[]{107, Ascii.f99707EM, 62, 54, 51, 58, 59, Byte.MAX_VALUE, 43, 48, Byte.MAX_VALUE, 47, 62, 45, 44, 58, Byte.MAX_VALUE, 9, 48, 45, 61, 54, 44, Byte.MAX_VALUE, 60, 48, 50, 50, 58, 49, 43, 101, Byte.MAX_VALUE, 40, Ascii.f99715SI, 7, 2, 11, 10, 78, Ascii.SUB, 1, 78, Ascii.f99714RS, Ascii.f99715SI, Ascii.f99709FS, Ascii.f99710GS, 11, 78, Ascii.CAN, 1, Ascii.f99709FS, 12, 7, Ascii.f99710GS, 78, Ascii.f99714RS, 7, 13, Ascii.SUB, Ascii.ESC, Ascii.f99709FS, 11, 118, 126, 111, 122, Byte.MAX_VALUE, 122, 111, 122, 100, 121, 119, 116, 120, 112, 100, 107, 114, 120, 111, 110, 105, 126, 62, 7, Ascii.SUB, 10, 1, Ascii.ESC, 61, Ascii.f99709FS, 1, 4, 58, 39, 47, 58, 60, 43, 58, 59, Byte.MAX_VALUE, 60, 55, 62, 45, 62, 60, 43, 58, 45, 44, Byte.MAX_VALUE, 120, 41, 48, 45, 61, 54, 44, 120, SignedBytes.MAX_POWER_OF_TWO, 93, 85, SignedBytes.MAX_POWER_OF_TWO, 70, 81, SignedBytes.MAX_POWER_OF_TWO, 65, 5, 70, 74, 65, SignedBytes.MAX_POWER_OF_TWO, 5, 71, 74, 74, 78, 5, 81, 74, 5, 86, 81, 68, 87, 81, 5, 82, 76, 81, 77, 5, 126, Ascii.NAK, 93, Ascii.DLE, 19, 9, 5, Ascii.NAK, 93, 17, Ascii.SYN, 9, 5, Ascii.NAK, 93, 17, Ascii.ETB, 120, 5, 68, 81, 5, 62, 35, 43, 62, 56, 47, 62, Utf8.REPLACEMENT_BYTE, 123, 51, 62, 58, Utf8.REPLACEMENT_BYTE, 62, 41, 123, 47, 34, 43, 62, 123, 107, 97, 98, 98, Byte.MAX_VALUE, 45, 121, 116, 125, 104, 45, 106, Byte.MAX_VALUE, 104, 108, 121, 104, Byte.MAX_VALUE, 45, 121, 101, 108, 99, 45, 60, 45, 99, 98, 121, 45, 105, 104, 110, 98, 105, 108, 111, 97, 104, 55, 45, 97, 117, 102, 106, 110, 105, 96, 39, 101, 110, 115, 39, 102, 97, 115, 98, 117, 39, 106, 104, 99, 98, 116, 39, 105, 104, 115, 39, 116, 98, 115, 39, 102, 116, 39, 98, Byte.MAX_VALUE, 119, 98, 100, 115, 98, 99, 38, 50, 33, 45, 41, 46, 39, 96, 34, 41, 52, 96, 37, 56, 48, 37, 35, 52, 37, 36, 96, 52, 47, 96, 34, 37, 96, 51, 37, 52, 2, 1, 1, 5, Ascii.ESC, Ascii.f99714RS, 78, Ascii.SUB, Ascii.ETB, Ascii.f99714RS, 11, 78, 9, Ascii.f99709FS, 11, Ascii.f99715SI, Ascii.SUB, 11, Ascii.f99709FS, 78, Ascii.SUB, 6, Ascii.f99715SI, 0, 78, 92, 78, 0, 1, Ascii.SUB, 78, 10, 11, 13, 1, 10, Ascii.f99715SI, 12, 2, 11, 84, 78, 56, 52, 37, 37, 60, 59, 50, 117, 33, 44, 37, 48, 117, 58, 33, 61, 48, 39, 117, 33, 61, 52, 59, 117, 101, 117, 59, 58, 33, 117, 38, 32, 37, 37, 58, 39, 33, 48, 49, 111, 117, 108, 112, 125, Byte.MAX_VALUE, 121, 116, 115, 112, 120, 121, 110, 60, 115, 122, 60, 104, 117, 113, 121, 60, 120, 115, 113, 125, 117, 114, 60, 104, 110, 125, 114, 111, 122, 115, 110, 113, 111, 60, 114, 115, 104, 60, 102, 121, 110, 115, 121, 120, 60, 115, 105, 104, SignedBytes.MAX_POWER_OF_TWO, 87, 65, 91, 86, 71, 87, 102, 75, 66, 87, Ascii.DC2, 85, SignedBytes.MAX_POWER_OF_TWO, 87, 83, 70, 87, SignedBytes.MAX_POWER_OF_TWO, Ascii.DC2, 70, 90, 83, 92, Ascii.DC2, 0, Ascii.DC2, 91, 65, Ascii.DC2, 92, 93, 70, Ascii.DC2, 86, 87, 81, 93, 86, 83, 80, 94, 87, 93, 70, 9, 91, 76, 90, 76, 91, 95, 76, 77, 9, 75, SignedBytes.MAX_POWER_OF_TWO, 93, 90, 9, 68, 92, 90, 93, 9, 75, 76, 9, 83, 76, 91, 70, 9, 72, 79, 93, 76, 91, 9, 68, 72, 89, 89, SignedBytes.MAX_POWER_OF_TWO, 71, 78, 9, 74, 70, 92, 89, 69, SignedBytes.MAX_POWER_OF_TWO, 71, 78, 9, 90, 93, 76, 89, 90, Ascii.DLE, 11, 11, 68, Ascii.ETB, 12, 11, Ascii.SYN, Ascii.DLE, 68, 12, 1, 5, 0, 1, Ascii.SYN, 94, 68};
    }

    static {
        A08();
    }

    public static int A00(int i10) {
        int val = 0;
        while (i10 > 0) {
            val++;
            i10 >>>= 1;
        }
        return val;
    }

    public static long A01(long j10, long j11) {
        return (long) Math.floor(Math.pow(j10, 1.0d / j11));
    }

    public static Metadata A02(List<String> list) {
        List<String> vorbisComments = new ArrayList<>();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = list.get(i10);
            String[] A1P = AbstractC167744a.A1P(str, A07(0, 1, 56));
            int length = A1P.length;
            String A07 = A07(85, 10, 6);
            if (length != 2) {
                AbstractC1674244.A07(A07, A07(1, 32, 49) + str);
            } else {
                String[] strArr = A01;
                String str2 = strArr[6];
                String str3 = strArr[4];
                int i11 = str2.length();
                if (i11 == str3.length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A01;
                strArr2[6] = "";
                strArr2[4] = "IFt3u6Tbn0k1mtPtGSJYRwNJh6dv";
                if (A1P[0].equals(A07(63, 22, 85))) {
                    try {
                        vorbisComments.add(PictureFrame.A00(new C167574J(Base64.decode(A1P[1], 0))));
                    } catch (RuntimeException e3) {
                        AbstractC1674244.A0A(A07, A07(33, 30, 0), e3);
                    }
                } else {
                    vorbisComments.add(new VorbisComment(A1P[0], A1P[1]));
                }
            }
        }
        if (vorbisComments.isEmpty()) {
            return null;
        }
        return new Metadata(vorbisComments);
    }

    /* JADX WARN: Incorrect condition in loop: B:50:0x009f */
    /* JADX WARN: Incorrect condition in loop: B:7:0x0026 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.ads.redexgen.core.C17528H4 A03(com.facebook.ads.redexgen.core.C17527H3 r15) throws com.facebook.ads.redexgen.core.C166592i {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC17532H8.A03(com.facebook.ads.redexgen.X.H3):com.facebook.ads.redexgen.X.H4");
    }

    public static C17529H5 A04(C167574J c167574j) throws C166592i {
        return A05(c167574j, true, true);
    }

    /* JADX WARN: Incorrect condition in loop: B:5:0x0025 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.ads.redexgen.core.C17529H5 A05(com.facebook.ads.redexgen.core.C167574J r9, boolean r10, boolean r11) throws com.facebook.ads.redexgen.core.C166592i {
        /*
            if (r10 == 0) goto L7
            r1 = 3
            r0 = 0
            A0C(r1, r9, r0)
        L7:
            r3 = 7
            long r1 = r9.A0O()
            int r0 = (int) r1
            int r3 = r3 + 4
            java.lang.String r6 = r9.A0W(r0)
            int r0 = r6.length()
            int r3 = r3 + r0
            long r1 = r9.A0O()
            int r0 = (int) r1
            java.lang.String[] r5 = new java.lang.String[r0]
            int r7 = r3 + 4
            r8 = 0
        L22:
            long r3 = (long) r8
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 >= 0) goto L3e
            long r3 = r9.A0O()
            int r0 = (int) r3
            int r7 = r7 + 4
            java.lang.String r0 = r9.A0W(r0)
            r5[r8] = r0
            r0 = r5[r8]
            int r0 = r0.length()
            int r7 = r7 + r0
            int r8 = r8 + 1
            goto L22
        L3e:
            if (r11 == 0) goto L48
            int r0 = r9.A0I()
            r0 = r0 & 1
            if (r0 == 0) goto L50
        L48:
            int r1 = r7 + 1
            com.facebook.ads.redexgen.X.H5 r0 = new com.facebook.ads.redexgen.X.H5
            r0.<init>(r6, r5, r1)
            return r0
        L50:
            r2 = 283(0x11b, float:3.97E-43)
            r1 = 30
            r0 = 46
            java.lang.String r1 = A07(r2, r1, r0)
            r0 = 0
            com.facebook.ads.redexgen.X.2i r0 = com.facebook.ads.redexgen.core.C166592i.A01(r1, r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC17532H8.A05(com.facebook.ads.redexgen.X.4J, boolean, boolean):com.facebook.ads.redexgen.X.H5");
    }

    public static void A09(int i10, C17527H3 c17527h3) throws C166592i {
        int i11;
        int A02 = c17527h3.A02(6) + 1;
        for (int i12 = 0; i12 < A02; i12++) {
            int A022 = c17527h3.A02(16);
            if (A022 != 0) {
                AbstractC1674244.A05(A07(85, 10, 6), A07(355, 41, 59) + A022);
            } else {
                if (c17527h3.A04()) {
                    int A023 = c17527h3.A02(4);
                    String[] strArr = A01;
                    String str = strArr[7];
                    String str2 = strArr[0];
                    int charAt = str.charAt(2);
                    int mappingsCount = str2.charAt(2);
                    if (charAt != mappingsCount) {
                        throw new RuntimeException();
                    }
                    A01[5] = "MSIFAaOSOQQOpmu0PO7aKrLsJb3QFagu";
                    i11 = A023 + 1;
                } else {
                    i11 = 1;
                }
                if (c17527h3.A04()) {
                    int i13 = c17527h3.A02(8);
                    int i14 = i13 + 1;
                    for (int i15 = 0; i15 < i14; i15++) {
                        int mappingsCount2 = i10 - 1;
                        c17527h3.A03(A00(mappingsCount2));
                        int mappingsCount3 = i10 - 1;
                        c17527h3.A03(A00(mappingsCount3));
                    }
                }
                int mappingsCount4 = c17527h3.A02(2);
                if (mappingsCount4 == 0) {
                    if (i11 > 1) {
                        for (int mappingsCount5 = 0; mappingsCount5 < i10; mappingsCount5++) {
                            c17527h3.A03(4);
                        }
                    }
                    for (int i16 = 0; i16 < i11; i16++) {
                        c17527h3.A03(8);
                        String[] strArr2 = A01;
                        String str3 = strArr2[6];
                        String str4 = strArr2[4];
                        int length = str3.length();
                        int mappingsCount6 = str4.length();
                        if (length == mappingsCount6) {
                            throw new RuntimeException();
                        }
                        String[] strArr3 = A01;
                        strArr3[3] = "W7H2tgam7pgMqyIqKZRQoufJib3tzvKG";
                        strArr3[1] = "g3J7gwvZXejdWYIpZtqDt0lnx57dRd6J";
                        c17527h3.A03(8);
                        c17527h3.A03(8);
                    }
                } else {
                    throw C166592i.A01(A07(491, 58, 71), null);
                }
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0013. Please report as an issue. */
    public static void A0A(C17527H3 c17527h3) throws C166592i {
        int A02 = c17527h3.A02(6) + 1;
        for (int i10 = 0; i10 < A02; i10++) {
            int A022 = c17527h3.A02(16);
            switch (A022) {
                case 0:
                    c17527h3.A03(8);
                    c17527h3.A03(16);
                    c17527h3.A03(16);
                    String[] strArr = A01;
                    String str = strArr[6];
                    String str2 = strArr[4];
                    int floorCount = str.length();
                    if (floorCount == str2.length()) {
                        throw new RuntimeException();
                    }
                    A01[2] = "puZWVQ2pTjmoQkTRd3XFOd7V6";
                    c17527h3.A03(6);
                    c17527h3.A03(8);
                    int A023 = c17527h3.A02(4) + 1;
                    for (int floorCount2 = 0; floorCount2 < A023; floorCount2++) {
                        c17527h3.A03(8);
                    }
                case 1:
                    int j10 = c17527h3.A02(5);
                    int i11 = -1;
                    int[] partitionClassList = new int[j10];
                    for (int floorCount3 = 0; floorCount3 < j10; floorCount3++) {
                        partitionClassList[floorCount3] = c17527h3.A02(4);
                        if (partitionClassList[floorCount3] > i11) {
                            i11 = partitionClassList[floorCount3];
                        }
                    }
                    int[] iArr = new int[i11 + 1];
                    for (int j11 = 0; j11 < iArr.length; j11++) {
                        iArr[j11] = c17527h3.A02(3) + 1;
                        int A024 = c17527h3.A02(2);
                        if (A024 > 0) {
                            c17527h3.A03(8);
                        }
                        for (int floorCount4 = 0; floorCount4 < (1 << A024); floorCount4++) {
                            c17527h3.A03(8);
                        }
                    }
                    c17527h3.A03(2);
                    int k8 = c17527h3.A02(4);
                    int j12 = 0;
                    int rangeBits = 0;
                    for (int count = 0; count < j10; count++) {
                        int idx = partitionClassList[count];
                        String[] strArr2 = A01;
                        String str3 = strArr2[7];
                        String str4 = strArr2[0];
                        int floorCount5 = str3.charAt(2);
                        if (floorCount5 != str4.charAt(2)) {
                            throw new RuntimeException();
                        }
                        A01[5] = "4gRGDU2vGyXCYhT5FVmyq5RWvUvygEh7";
                        j12 += iArr[idx];
                        while (rangeBits < j12) {
                            c17527h3.A03(k8);
                            rangeBits++;
                        }
                    }
                default:
                    throw C166592i.A01(A07(Opcodes.IFNONNULL, 41, 99) + A022, null);
            }
        }
    }

    public static void A0B(C17527H3 c17527h3) throws C166592i {
        int A02 = c17527h3.A02(6) + 1;
        for (int i10 = 0; i10 < A02; i10++) {
            int residueCount = c17527h3.A02(16);
            if (residueCount <= 2) {
                c17527h3.A03(24);
                c17527h3.A03(24);
                c17527h3.A03(24);
                int A022 = c17527h3.A02(6) + 1;
                c17527h3.A03(8);
                int[] iArr = new int[A022];
                for (int i11 = 0; i11 < A022; i11++) {
                    int residueCount2 = 0;
                    int A023 = c17527h3.A02(3);
                    if (c17527h3.A04()) {
                        String[] strArr = A01;
                        String str = strArr[7];
                        String str2 = strArr[0];
                        int residueCount3 = str.charAt(2);
                        if (residueCount3 != str2.charAt(2)) {
                            throw new RuntimeException();
                        }
                        A01[5] = "QebxPehykfYMwUhUEUOD533arJF7pEEp";
                        residueCount2 = c17527h3.A02(5);
                    }
                    iArr[i11] = (residueCount2 * 8) + A023;
                }
                for (int i12 = 0; i12 < A022; i12++) {
                    for (int i13 = 0; i13 < 8; i13++) {
                        int residueCount4 = iArr[i12];
                        if ((residueCount4 & (1 << i13)) != 0) {
                            c17527h3.A03(8);
                        }
                    }
                }
            } else {
                throw C166592i.A01(A07(448, 43, 92), null);
            }
        }
    }

    public static boolean A0C(int i10, C167574J c167574j, boolean z10) throws C166592i {
        if (c167574j.A07() < 7) {
            if (z10) {
                return false;
            }
            throw C166592i.A01(A07(549, 18, 10) + c167574j.A07(), null);
        }
        if (c167574j.A0I() != i10) {
            if (z10) {
                return false;
            }
            throw C166592i.A01(A07(Opcodes.GETSTATIC, 21, 53) + Integer.toHexString(i10), null);
        }
        if (c167574j.A0I() != 118 || c167574j.A0I() != 111 || c167574j.A0I() != 114 || c167574j.A0I() != 98 || c167574j.A0I() != 105 || c167574j.A0I() != 115) {
            if (z10) {
                return false;
            }
            throw C166592i.A01(A07(95, 28, 49), null);
        }
        return true;
    }

    public static C17530H6[] A0D(C167574J c167574j, int i10) throws C166592i {
        A0C(5, c167574j, false);
        int A0I = c167574j.A0I() + 1;
        C17527H3 c17527h3 = new C17527H3(c167574j.A0l());
        int numberOfBooks = c167574j.A09();
        c17527h3.A03(numberOfBooks * 8);
        for (int numberOfBooks2 = 0; numberOfBooks2 < A0I; numberOfBooks2++) {
            A03(c17527h3);
        }
        int numberOfBooks3 = c17527h3.A02(6);
        int timeCount = numberOfBooks3 + 1;
        for (int i11 = 0; i11 < timeCount; i11++) {
            int numberOfBooks4 = c17527h3.A02(16);
            if (numberOfBooks4 != 0) {
                throw C166592i.A01(A07(396, 52, 114), null);
            }
        }
        A0A(c17527h3);
        A0B(c17527h3);
        A09(i10, c17527h3);
        C17530H6[] A0E = A0E(c17527h3);
        if (c17527h3.A04()) {
            return A0E;
        }
        throw C166592i.A01(A07(240, 43, 105), null);
    }

    public static C17530H6[] A0E(C17527H3 c17527h3) {
        int A02 = c17527h3.A02(6) + 1;
        C17530H6[] c17530h6Arr = new C17530H6[A02];
        for (int windowType = 0; windowType < A02; windowType++) {
            boolean A04 = c17527h3.A04();
            int A022 = c17527h3.A02(16);
            int i10 = c17527h3.A02(16);
            c17530h6Arr[windowType] = new C17530H6(A04, A022, i10, c17527h3.A02(8));
        }
        return c17530h6Arr;
    }
}

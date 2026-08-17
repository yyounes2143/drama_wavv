package com.facebook.ads.androidx.media3.extractor.mkv;

import android.net.Uri;
import android.util.SparseArray;
import com.facebook.ads.androidx.media3.common.ColorInfo;
import com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor;
import com.facebook.ads.redexgen.core.AbstractC166983M;
import com.facebook.ads.redexgen.core.AbstractC167744a;
import com.facebook.ads.redexgen.core.AbstractC17514Gq;
import com.facebook.ads.redexgen.core.C166592i;
import com.facebook.ads.redexgen.core.C1674345;
import com.facebook.ads.redexgen.core.C167574J;
import com.facebook.ads.redexgen.core.C17517Gt;
import com.facebook.ads.redexgen.core.C17597IC;
import com.facebook.ads.redexgen.core.C17598ID;
import com.facebook.ads.redexgen.core.C17599IE;
import com.facebook.ads.redexgen.core.C19349kp;
import com.facebook.ads.redexgen.core.C19351kr;
import com.facebook.ads.redexgen.core.C19367lI;
import com.facebook.ads.redexgen.core.InterfaceC17495GX;
import com.facebook.ads.redexgen.core.InterfaceC17496GY;
import com.facebook.ads.redexgen.core.InterfaceC17499Gb;
import com.facebook.ads.redexgen.core.InterfaceC17525H1;
import com.facebook.ads.redexgen.core.InterfaceC17594I9;
import com.facebook.ads.redexgen.core.InterfaceC19372lN;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.firebase.FirebaseError;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import okio.Utf8;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* loaded from: assets/audience_network.dex */
public final class MatroskaExtractor implements InterfaceC17495GX {
    public static byte[] A0t;
    public static String[] A0u = {"tBqjpPNwSsfRjGbhoSofYeEQJAfxpzeJ", "SQ32k5yHiSqu0tF5bV2mYZI8q27OK2Wk", "Ew8EcvFtYPYsbuW", "MeCkyRYcfoGShRSoQHq7qyLBTkTGcoSQ", "UyV8GtaWyEclMV8OhG", "yLkQb0Xo1O", "PFhexnCJ0GZtqtRWjlJ7uY4w9", "UodjFtXG6f6h7NmMQ857"};
    public static final InterfaceC17499Gb A0v;
    public static final Map<String, Integer> A0w;
    public static final UUID A0x;
    public static final byte[] A0y;
    public static final byte[] A0z;
    public static final byte[] A10;
    public static final byte[] A11;
    public byte A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public long A0O;

    @MetaExoPlayerCustomization("Removed the final from the member variable")
    public SparseArray<C17597IC> A0P;
    public C1674345 A0Q;
    public C1674345 A0R;
    public InterfaceC17496GY A0S;
    public C17597IC A0T;

    @MetaExoPlayerCustomization(type = {"MERGED"}, value = "AR/VC customizations")
    public String A0U;
    public ByteBuffer A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public int[] A0f;
    public final C167574J A0g;
    public final C167574J A0h;
    public final C167574J A0i;
    public final C167574J A0j;
    public final C167574J A0k;
    public final C167574J A0l;
    public final C167574J A0m;
    public final C167574J A0n;
    public final C167574J A0o;
    public final C167574J A0p;
    public final InterfaceC17594I9 A0q;
    public final C17599IE A0r;
    public final boolean A0s;

    /* JADX WARN: Code restructure failed: missing block: B:111:0x03fd, code lost:
    
        if (r5.equals(r6) != false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x03ff, code lost:
    
        r12.A0p.A0f(0);
        r3.AI7(r12.A0p, 4);
        r12.A09 += 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0414, code lost:
    
        return A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0425, code lost:
    
        if (r5.equals(r6) != false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fe, code lost:
    
        if (r11 != false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0100, code lost:
    
        r0[0] = (byte) (r2 | 8);
        r12.A0l.A0f(0);
        r3.AI8(r12.A0l, 1, 1);
        r12.A09++;
        r12.A0g.A0f(0);
        r3.AI8(r12.A0g, 8, 1);
        r12.A09 += 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x020d, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0209, code lost:
    
        if (r11 != false) goto L178;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0415  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"#2.output"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int A02(com.facebook.ads.redexgen.core.InterfaceC19372lN r13, com.facebook.ads.redexgen.core.C17597IC r14, int r15, boolean r16) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A02(com.facebook.ads.redexgen.X.lN, com.facebook.ads.redexgen.X.IC, int, boolean):int");
    }

    public static String A06(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0t, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 12);
        }
        return new String(copyOfRange);
    }

    public static void A0B() {
        A0t = new byte[]{90, Ascii.ETB, Ascii.f99715SI, 9, 14, 90, Ascii.CAN, Ascii.f99718US, 90, 19, Ascii.DC4, 90, Ascii.ESC, 90, 57, Ascii.f99715SI, Ascii.f99718US, 9, 96, 45, 53, 51, 52, 96, 34, 37, 96, 41, 46, 96, 33, 96, Ascii.DC4, 50, 33, 35, 43, 5, 46, 52, 50, 57, 19, 93, 92, 71, 19, SignedBytes.MAX_POWER_OF_TWO, 70, 67, 67, 92, 65, 71, 86, 87, 111, 122, 123, 46, 112, 111, 122, 120, 46, 112, 111, 122, 120, 46, 112, 111, 122, 120, 46, Ascii.SYN, 3, 1, 87, 9, Ascii.SYN, 3, 1, 87, 9, Ascii.SYN, 3, 1, 87, Ascii.f99718US, Ascii.SYN, 3, 0, 87, 19, 6, 4, 82, 12, 19, 6, 4, 82, 12, 19, 6, 4, 82, Ascii.CAN, 19, 6, 5, 82, 0, 4, Ascii.DC2, Ascii.DC2, 36, 53, 53, 40, 47, 38, 50, 2, 40, 49, 41, 36, 51, 12, 46, 37, 36, 97, 94, SignedBytes.MAX_POWER_OF_TWO, 94, 94, 92, Ascii.ETB, 9, Ascii.ETB, Ascii.NAK, 101, 58, 36, Utf8.REPLACEMENT_BYTE, 47, 40, 58, 36, Utf8.REPLACEMENT_BYTE, 47, 40, 84, 62, 35, 43, 41, 62, 40, 40, 80, 78, 85, 69, 66, 62, 93, 94, 66, 66, 93, 84, 66, 66, 120, 102, 124, 120, 122, 10, 110, 112, 105, 99, 110, 108, 33, Utf8.REPLACEMENT_BYTE, 45, 48, 37, 39, 79, 44, 82, 2, Ascii.f99709FS, 14, 19, 6, 4, 108, Ascii.f99715SI, 112, 33, Utf8.REPLACEMENT_BYTE, 45, 51, 79, 33, 35, 45, Ascii.f99718US, 1, 17, 14, 11, 13, 82, 76, 67, 80, 94, 60, 85, 95, 92, 82, 71, 60, 90, 86, 86, 86, 82, 76, 67, 80, 94, 60, 90, 93, 71, 60, 81, 90, 84, 12, Ascii.DC2, Ascii.f99710GS, 14, 0, 98, 4, 3, Ascii.f99707EM, 98, 1, 4, Ascii.f99707EM, 116, 106, 97, 103, 96, 112, 125, 113, 56, 38, 47, 54, 43, 59, 48, 42, 105, 75, 68, 13, 94, 10, 89, 73, 75, 70, 79, 10, 94, 67, 71, 79, 73, 69, 78, 79, 10, 90, 88, 67, 69, 88, 10, 94, 69, 10, 94, 67, 71, 79, 73, 69, 78, 79, 121, 73, 75, 70, 79, 10, 72, 79, 67, 68, 77, 10, 89, 79, 94, 4, 5, 41, 34, 35, 37, Ascii.f99715SI, 34, 102, 47, 53, 102, 43, 47, 53, 53, 47, 40, 33, 102, 47, 40, 102, Ascii.DC2, 52, 39, 37, 45, 3, 40, 50, 52, Utf8.REPLACEMENT_BYTE, 102, 35, 42, 35, 43, 35, 40, 50, 117, 89, 91, 84, 95, 88, 95, 88, 81, Ascii.SYN, 83, 88, 85, 68, 79, 70, 66, 95, 89, 88, Ascii.SYN, 87, 88, 82, Ascii.SYN, 85, 89, 91, 70, 68, 83, 69, 69, 95, 89, 88, Ascii.SYN, 95, 69, Ascii.SYN, 88, 89, 66, Ascii.SYN, 69, 67, 70, 70, 89, 68, 66, 83, 82, 86, 122, 123, 97, 112, 123, 97, 86, 122, 120, 101, 84, 121, 114, 122, 53, 107, 71, 70, 92, 77, 70, 92, 109, 70, 75, 105, 68, 79, 71, 8, 82, 126, Byte.MAX_VALUE, 101, 116, Byte.MAX_VALUE, 101, 84, Byte.MAX_VALUE, 114, 126, 117, 120, Byte.MAX_VALUE, 118, 94, 99, 117, 116, 99, 49, 95, 115, 114, 104, 121, 114, 104, 89, 114, Byte.MAX_VALUE, 115, 120, 117, 114, 123, 79, Byte.MAX_VALUE, 115, 108, 121, 60, 110, 67, 89, 73, 75, 88, 78, 67, 68, 77, 10, 70, 75, 89, 94, 10, 73, 95, 79, 10, 90, 69, 67, 68, 94, 10, 93, 67, 94, 66, 10, 95, 68, 79, 82, 90, 79, 73, 94, 79, 78, 10, 78, 95, 88, 75, 94, 67, 69, 68, Ascii.DLE, 10, 13, 38, 42, Ascii.f99710GS, 48, 57, 44, 105, 83, 120, 116, 67, 110, 103, 114, 69, 114, 118, 115, 65, 114, 101, 100, 126, 120, 121, 55, 71, SignedBytes.MAX_POWER_OF_TWO, 79, 78, 34, 110, 99, 97, 107, 108, 101, 34, 113, 99, 111, 114, 110, 103, 34, 113, 107, 120, 103, 34, 109, 119, 118, 34, 109, 100, 34, 112, 99, 108, 101, 103, 44, 51, 52, 59, 58, 36, 19, Ascii.ETB, Ascii.DC2, 32, 19, 4, 5, Ascii.f99718US, Ascii.f99707EM, Ascii.CAN, 86, 1, 40, 33, 41, 33, 42, 48, 100, 119, 92, 81, SignedBytes.MAX_POWER_OF_TWO, 75, 66, 70, 87, 86, Ascii.DC2, 102, SignedBytes.MAX_POWER_OF_TWO, 83, 81, 89, Ascii.DC2, 84, 93, 71, 92, 86, Ascii.DC2, 80, 71, 70, Ascii.DC2, 113, 93, 92, 70, 87, 92, 70, 119, 92, 81, 121, 87, 75, 123, 118, Ascii.DC2, 69, 83, 65, Ascii.DC2, 92, 93, 70, Ascii.DC2, 84, 93, 71, 92, 86, 71, 122, 118, 103, 108, 113, 107, 109, 108, 34, 96, 107, 118, 34, 107, 113, 34, 113, 103, 118, 34, 107, 108, 34, 113, 107, 101, 108, 99, 110, 34, 96, 123, 118, 103, 108, 69, 88, 71, 75, 94, Ascii.DLE, 10, 121, 94, 75, 88, 94, 6, 10, 111, 68, 78, 6, 10, 120, 79, 75, 78, 101, 88, 78, 79, 88, 6, 10, 102, 75, 83, 79, 88, 6, 10, 121, 94, 83, 70, 79, 6, 10, 100, 75, 71, 79, 6, 10, 103, 75, 88, 77, 67, 68, 102, 6, 10, 103, 75, 88, 77, 67, 68, 120, 6, 10, 103, 75, 88, 77, 67, 68, 124, 6, 10, 111, 76, 76, 79, 73, 94, 6, 10, 126, 79, 82, 94, 56, Ascii.DC4, Ascii.ESC, 17, Ascii.DC4, 1, Ascii.SUB, 7, 12, 85, Ascii.DLE, Ascii.f99707EM, Ascii.DLE, Ascii.CAN, Ascii.DLE, Ascii.ESC, 1, 85, 38, Ascii.DLE, Ascii.DLE, Ascii.f99714RS, 60, 49, 85, Ascii.SUB, 7, 85, 38, Ascii.DLE, Ascii.DLE, Ascii.f99714RS, 37, Ascii.SUB, 6, Ascii.f99709FS, 1, Ascii.f99709FS, Ascii.SUB, Ascii.ESC, 85, Ascii.ESC, Ascii.SUB, 1, 85, 19, Ascii.SUB, 0, Ascii.ESC, 17, 14, 34, 55, 49, 44, 48, 40, 34, 6, 59, 55, 49, 34, 32, 55, 44, 49, 54, 14, Ascii.ETB, Ascii.f99715SI, Ascii.DC2, 11, Ascii.ETB, Ascii.f99714RS, 91, 40, Ascii.f99714RS, Ascii.f99709FS, Ascii.SYN, Ascii.f99714RS, Ascii.NAK, Ascii.f99715SI, 91, Ascii.f99714RS, Ascii.ETB, Ascii.f99714RS, Ascii.SYN, Ascii.f99714RS, Ascii.NAK, Ascii.f99715SI, 8, 91, Ascii.NAK, Ascii.DC4, Ascii.f99715SI, 91, 8, 14, 11, 11, Ascii.DC4, 9, Ascii.f99715SI, Ascii.f99714RS, Ascii.f99718US, 32, 1, 78, Ascii.CAN, Ascii.f99715SI, 2, 7, 10, 78, Ascii.SUB, Ascii.f99709FS, Ascii.f99715SI, 13, 5, Ascii.f99710GS, 78, Ascii.f99707EM, 11, Ascii.f99709FS, 11, 78, 8, 1, Ascii.ESC, 0, 10, 91, 122, 53, 99, 116, 121, 124, 113, 53, 99, 116, 103, 124, 123, 97, 53, 121, 112, 123, 114, 97, 125, 53, 120, 116, 102, 126, 53, 115, 122, 96, 123, 113, 61, 49, 42, 56, 44, 61, 59, 44, 105, 101, 114, 126, 119, 108, Ascii.NAK, 106, 
        125, 105, 58, 54, 61, 44, 49, 61, 70, 40, 58, 58, 103, 107, 96, 113, 108, 96, Ascii.ESC, 97, 96, 114, 12, Byte.MAX_VALUE, 115, 120, 105, 116, 120, 3, 123, 105, 110, 122, 120, 120, 65, 77, 68, 93, 80, 65, 71, 80, 35, Ascii.ESC, Ascii.f99707EM, 0, 0, Ascii.f99707EM, Ascii.f99714RS, Ascii.ETB, 80, 3, 5, Ascii.DC2, 4, Ascii.f99707EM, 4, Ascii.f99709FS, Ascii.NAK, 80, 3, 17, Ascii.f99710GS, 0, Ascii.f99709FS, Ascii.NAK, 80, Ascii.f99707EM, Ascii.f99714RS, 80, Ascii.f99709FS, 17, 19, Ascii.NAK, Ascii.DC4, 80, Ascii.DC2, Ascii.f99709FS, Ascii.f99718US, 19, Ascii.ESC, 94, SignedBytes.MAX_POWER_OF_TWO, 120, 122, 99, 99, 122, 125, 116, 51, 96, 102, 113, 103, 122, 103, Byte.MAX_VALUE, 118, 51, 96, 114, 126, 99, Byte.MAX_VALUE, 118, 51, 100, 122, 103, 123, 51, 125, 124, 51, 119, 102, 97, 114, 103, 122, 124, 125, 61, 81, 106, 97, 124, 116, 97, 103, 112, 97, 96, 36, 109, 96, 62, 36, 9, 50, 57, 36, 44, 57, Utf8.REPLACEMENT_BYTE, 40, 57, 56, 124, 48, 61, Utf8.REPLACEMENT_BYTE, 53, 50, 59, 124, 42, 61, 48, 41, 57, 102, 124, 45, 36, 58, 45, 74, 62, 55, 37, 56, 45, 47, 90, 122, 115, 97, 124, 105, 107, Ascii.CAN, 3, 101, Byte.MAX_VALUE, 99, 3, 109, 124, 102, 111, 125, 96, 117, 119, 4, Ascii.f99718US, 121, 99, Byte.MAX_VALUE, Ascii.f99718US, 113, 99, 96, 84, 93, 79, 82, 71, 69, 54, 45, 75, 81, 77, 45, 67, 84, 65, 60, 53, 39, 58, 47, 45, 94, 69, 35, 57, 37, 69, 57, 58, 117, 124, 110, 115, 102, 100, 107, 12, 106, 112, 108, 12, 107, 102, 117, 96, 76, 69, 87, 73, 53, 76, 92, 77, 53, 92, 85, 79, 72, 89, 89, 69, 76, 71, 91, 86, 92, 65, 82, Ascii.DC2, Ascii.ESC, Ascii.DC2, Ascii.DC4, 124, 2, 11, 2, 4, 109, 79, 83, 68, 120, 81, 78, 67, 66, 72, 120, 85, 72, 83, 102, 10, Ascii.ETB, Ascii.ETB, Ascii.ETB, 52, 40, Utf8.REPLACEMENT_BYTE, 3, 42, 53, 56, 57, 51, 3, 46, 51, 40, Ascii.f99710GS, 113, 108, 101, 108, 56, 36, 51, Ascii.f99715SI, 38, 57, 52, 53, Utf8.REPLACEMENT_BYTE, Ascii.f99715SI, 34, Utf8.REPLACEMENT_BYTE, 36, 17, 125, 97, 104, 96, 93, 65, 86, 106, 67, 92, 81, 80, 90, 106, 71, 90, 65, 116, Ascii.CAN, 7, 2, 5, 34, 46, 59, 61, 32, 60, 36, 46, 56, 39, 42, 43, 33, 97, 57, 43, 44, 35, Ascii.NAK, 7, 0, Ascii.f99715SI};
    }

    static {
        A0B();
        A0v = new InterfaceC17499Gb() { // from class: com.facebook.ads.redexgen.X.kq
            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final InterfaceC17495GX[] A5F() {
                return MatroskaExtractor.A0Q();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final /* synthetic */ InterfaceC17495GX[] A5G(Uri uri, Map map) {
                return AbstractC17498Ga.A01(this, uri, map);
            }
        };
        A10 = new byte[]{49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
        A0y = AbstractC167744a.A1G(A06(729, 90, 38));
        A0z = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        A11 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        A0x = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap hashMap = new HashMap();
        hashMap.put(A06(1285, 18, 43), 0);
        hashMap.put(A06(1303, 18, 80), 90);
        hashMap.put(A06(1321, 18, 92), 180);
        hashMap.put(A06(1339, 18, 57), 270);
        Map<String, Integer> trackNameToRotationDegrees = Collections.unmodifiableMap(hashMap);
        A0w = trackNameToRotationDegrees;
    }

    public MatroskaExtractor() {
        this(0);
    }

    public MatroskaExtractor(int i10) {
        this(new C19351kr(), i10);
    }

    public MatroskaExtractor(InterfaceC17594I9 interfaceC17594I9, int i10) {
        this.A0M = -1L;
        this.A0O = -9223372036854775807L;
        this.A0I = -9223372036854775807L;
        this.A0J = -9223372036854775807L;
        this.A0H = -1L;
        this.A0L = -1L;
        this.A0G = -9223372036854775807L;
        this.A0q = interfaceC17594I9;
        this.A0q.AA5(new C19349kp(this));
        this.A0s = (i10 & 1) == 0;
        this.A0r = new C17599IE();
        this.A0P = new SparseArray<>();
        this.A0l = new C167574J(4);
        this.A0p = new C167574J(ByteBuffer.allocate(4).putInt(-1).array());
        this.A0m = new C167574J(4);
        this.A0j = new C167574J(AbstractC17514Gq.A03);
        this.A0i = new C167574J(4);
        this.A0k = new C167574J();
        this.A0n = new C167574J();
        this.A0g = new C167574J(8);
        this.A0h = new C167574J();
        this.A0o = new C167574J();
        this.A0f = new int[1];
    }

    private int A00() {
        int sampleSize = this.A09;
        A0A();
        return sampleSize;
    }

    private int A01(InterfaceC19372lN interfaceC19372lN, InterfaceC17525H1 interfaceC17525H1, int i10) throws IOException {
        int strippedBytesLeft = this.A0k.A07();
        if (strippedBytesLeft > 0) {
            int bytesWritten = Math.min(i10, strippedBytesLeft);
            interfaceC17525H1.AI7(this.A0k, bytesWritten);
            return bytesWritten;
        }
        return interfaceC17525H1.AI5(interfaceC19372lN, i10, false);
    }

    private long A03(long j10) throws C166592i {
        if (this.A0O != -9223372036854775807L) {
            return AbstractC167744a.A0U(j10, this.A0O, 1000L);
        }
        throw C166592i.A01(A06(279, 54, 38), null);
    }

    /* JADX WARN: Incorrect condition in loop: B:17:0x0053 */
    @com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization("Adding support AR/VR eventListener")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.facebook.ads.redexgen.core.InterfaceC17520Gw A04(com.facebook.ads.redexgen.core.C1674345 r11, com.facebook.ads.redexgen.core.C1674345 r12) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A04(com.facebook.ads.redexgen.X.45, com.facebook.ads.redexgen.X.45):com.facebook.ads.redexgen.X.Gw");
    }

    private final C17597IC A05(int i10) throws C166592i {
        A0D(i10);
        return this.A0T;
    }

    @EnsuresNonNull({"extractorOutput"})
    private void A09() {
        AbstractC166983M.A02(this.A0S);
    }

    private void A0A() {
        this.A08 = 0;
        this.A09 = 0;
        this.A0A = 0;
        this.A0Y = false;
        this.A0b = false;
        this.A0a = false;
        this.A0B = 0;
        this.A00 = (byte) 0;
        this.A0Z = false;
        this.A0k.A0d(0);
    }

    @EnsuresNonNull({"cueTimesUs", "cueClusterPositions"})
    private void A0C(int i10) throws C166592i {
        if (this.A0R != null && this.A0Q != null) {
        } else {
            throw C166592i.A01(A06(631, 8, 72) + i10 + A06(0, 18, 118), null);
        }
    }

    @EnsuresNonNull({"currentTrack"})
    private void A0D(int i10) throws C166592i {
        if (this.A0T != null) {
        } else {
            throw C166592i.A01(A06(631, 8, 72) + i10 + A06(18, 24, 76), null);
        }
    }

    private void A0E(InterfaceC19372lN interfaceC19372lN, int i10) throws IOException {
        if (this.A0l.A0A() >= i10) {
            return;
        }
        if (this.A0l.A08() < i10) {
            this.A0l.A0c(Math.max(this.A0l.A08() * 2, i10));
        }
        interfaceC19372lN.readFully(this.A0l.A0l(), this.A0l.A0A(), i10 - this.A0l.A0A());
        this.A0l.A0e(i10);
    }

    private void A0F(InterfaceC19372lN interfaceC19372lN, byte[] bArr, int i10) throws IOException {
        int length = bArr.length + i10;
        int sizeWithPrefix = this.A0n.A08();
        if (sizeWithPrefix < length) {
            int sizeWithPrefix2 = length + i10;
            this.A0n.A0i(Arrays.copyOf(bArr, sizeWithPrefix2));
        } else {
            byte[] A0l = this.A0n.A0l();
            int sizeWithPrefix3 = bArr.length;
            System.arraycopy(bArr, 0, A0l, 0, sizeWithPrefix3);
        }
        byte[] A0l2 = this.A0n.A0l();
        int sizeWithPrefix4 = bArr.length;
        interfaceC19372lN.readFully(A0l2, sizeWithPrefix4, i10);
        this.A0n.A0f(0);
        this.A0n.A0e(length);
    }

    private void A0G(InterfaceC19372lN interfaceC19372lN, byte[] bArr, int i10, int i11) throws IOException {
        int min = Math.min(i11, this.A0k.A07());
        int pendingStrippedBytes = i10 + min;
        interfaceC19372lN.readFully(bArr, pendingStrippedBytes, i11 - min);
        if (min > 0) {
            this.A0k.A0k(bArr, i10, min);
        }
    }

    private final void A0H(C17597IC c17597ic, int i10, InterfaceC19372lN interfaceC19372lN, int i11) throws IOException {
        if (i10 == 4) {
            if (A06(1280, 5, 88).equals(c17597ic.A0d)) {
                this.A0o.A0d(i11);
                interfaceC19372lN.readFully(this.A0o.A0l(), 0, i11);
                return;
            }
        }
        interfaceC19372lN.AJJ(i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0067, code lost:
    
        if (A06(1023, 13, 32).equals(r15.A0d) != false) goto L61;
     */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"#1.output"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0I(com.facebook.ads.redexgen.core.C17597IC r15, long r16, int r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A0I(com.facebook.ads.redexgen.X.IC, long, int, int, int):void");
    }

    private final void A0J(C17597IC c17597ic, InterfaceC19372lN interfaceC19372lN, int i10) throws IOException {
        int i11;
        int i12;
        i11 = c17597ic.A0n;
        if (i11 != 1685485123) {
            i12 = c17597ic.A0n;
            String[] strArr = A0u;
            if (strArr[5].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0u;
            strArr2[2] = "z7J25JPdzWy80Kd";
            strArr2[4] = "xEqpvZ1X3IvVWW9v69";
            if (i12 != 1685480259) {
                interfaceC19372lN.AJJ(i10);
                return;
            }
        }
        c17597ic.A0k = new byte[i10];
        interfaceC19372lN.readFully(c17597ic.A0k, 0, i10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A0K(java.lang.String r6, long r7, byte[] r9) {
        /*
            int r0 = r6.hashCode()
            r3 = 0
            switch(r0) {
                case 738597099: goto L76;
                case 1045209816: goto L45;
                case 1422270023: goto L33;
                default: goto L8;
            }
        L8:
            r6 = -1
        L9:
            r1 = 1000(0x3e8, double:4.94E-321)
            java.lang.String[] r5 = com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A0u
            r0 = 1
            r4 = r5[r0]
            r0 = 0
            r5 = r5[r0]
            r0 = 1
            char r4 = r4.charAt(r0)
            char r0 = r5.charAt(r0)
            if (r4 == r0) goto Lc1
            java.lang.String[] r5 = com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A0u
            java.lang.String r4 = "3I7Szd6Jo4OcbWqNbOfUGxKnAqqsYD1t"
            r0 = 1
            r5[r0] = r4
            java.lang.String r4 = "pL7tYzN7WsijDsV9dRV4eebVOXyQpiyb"
            r0 = 0
            r5[r0] = r4
            switch(r6) {
                case 0: goto Lac;
                case 1: goto L99;
                case 2: goto L88;
                default: goto L2d;
            }
        L2d:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
        L33:
            r2 = 1012(0x3f4, float:1.418E-42)
            r1 = 11
            r0 = 56
            java.lang.String r0 = A06(r2, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L8
            r6 = 0
            goto L9
        L45:
            r4 = 1023(0x3ff, float:1.434E-42)
            java.lang.String[] r2 = com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A0u
            r0 = 1
            r1 = r2[r0]
            r0 = 0
            r2 = r2[r0]
            r0 = 1
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto Lc1
            java.lang.String[] r2 = com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A0u
            java.lang.String r1 = "hOu1CB2frr"
            r0 = 5
            r2[r0] = r1
            java.lang.String r1 = "vZrPTqET3LPV3435yPIFppSrF"
            r0 = 6
            r2[r0] = r1
            r1 = 13
            r0 = 32
            java.lang.String r0 = A06(r4, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L8
            r6 = 2
            goto L9
        L76:
            r2 = 1002(0x3ea, float:1.404E-42)
            r1 = 10
            r0 = 101(0x65, float:1.42E-43)
            java.lang.String r0 = A06(r2, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L8
            r6 = 1
            goto L9
        L88:
            r5 = 94
            r4 = 19
            r0 = 58
            java.lang.String r0 = A06(r5, r4, r0)
            byte[] r2 = A0O(r7, r0, r1)
            r1 = 25
            goto Lbc
        L99:
            r2 = 56
            r1 = 19
            r0 = 70
            java.lang.String r2 = A06(r2, r1, r0)
            r0 = 10000(0x2710, double:4.9407E-320)
            byte[] r2 = A0O(r7, r2, r0)
            r1 = 21
            goto Lbc
        Lac:
            r5 = 75
            r4 = 19
            r0 = 63
            java.lang.String r0 = A06(r5, r4, r0)
            byte[] r2 = A0O(r7, r0, r1)
            r1 = 19
        Lbc:
            int r0 = r2.length
            java.lang.System.arraycopy(r2, r3, r9, r1, r0)
            return
        Lc1:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A0K(java.lang.String, long, byte[]):void");
    }

    private boolean A0L(C17517Gt c17517Gt, long j10) {
        if (this.A0c) {
            this.A0L = j10;
            c17517Gt.A00 = this.A0H;
            this.A0c = false;
            return true;
        }
        if (!this.A0e || this.A0L == -1) {
            return false;
        }
        c17517Gt.A00 = this.A0L;
        this.A0L = -1L;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x02fe, code lost:
    
        if (r3 != false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0300, code lost:
    
        r0 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0304, code lost:
    
        if (r3 != false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0126, code lost:
    
        if (r8.equals(A06(com.vungle.ads.internal.protos.Sdk.SDKError.Reason.AD_LOAD_FAIL_RETRY_AFTER_VALUE, 16, 31)) != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0128, code lost:
    
        r0 = com.tradplus.ads.common.serialization.parser.JSONLexer.EOI;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0140, code lost:
    
        if (r8.equals(A06(com.vungle.ads.internal.protos.Sdk.SDKError.Reason.AD_LOAD_FAIL_RETRY_AFTER_VALUE, 16, 31)) != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b7, code lost:
    
        if (r3 != false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b9, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c8, code lost:
    
        if (r3 != false) goto L194;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x000d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x032d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean A0M(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 1030
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A0M(java.lang.String):boolean");
    }

    public static byte[] A0O(long j10, String str, long j11) {
        AbstractC166983M.A07(j10 != -9223372036854775807L);
        int i10 = (int) (j10 / 3600000000L);
        long j12 = j10 - ((i10 * 3600) * 1000000);
        int i11 = (int) (j12 / 60000000);
        long j13 = j12 - ((i11 * 60) * 1000000);
        int i12 = (int) (j13 / 1000000);
        int minutes = (int) ((j13 - (i12 * 1000000)) / j11);
        return AbstractC167744a.A1G(String.format(Locale.US, str, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(minutes)));
    }

    public static int[] A0P(int[] iArr, int i10) {
        if (iArr == null) {
            return new int[i10];
        }
        if (iArr.length >= i10) {
            return iArr;
        }
        return new int[Math.max(iArr.length * 2, i10)];
    }

    public static /* synthetic */ InterfaceC17495GX[] A0Q() {
        return new InterfaceC17495GX[]{new MatroskaExtractor()};
    }

    @MetaExoPlayerCustomization(type = {"MERGED"}, value = "Adding support for AR/VR TAGs")
    public final int A0R(int i10) {
        switch (i10) {
            case 131:
            case 136:
            case ModuleDescriptor.MODULE_VERSION /* 155 */:
            case Opcodes.IF_ICMPEQ /* 159 */:
            case Opcodes.ARETURN /* 176 */:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 241:
            case 251:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30114:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case FirebaseError.ERROR_WEAK_PASSWORD /* 17026 */:
            case 21358:
            case 2274716:
                return 3;
            case Opcodes.IF_ICMPNE /* 160 */:
            case 166:
            case 174:
            case 183:
            case Opcodes.NEW /* 187 */:
            case 224:
            case 225:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 26568:
            case 28032:
            case 29555:
            case 30113:
            case 30320:
            case 290298740:
            case 307544935:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case Opcodes.IF_ICMPLT /* 161 */:
            case Opcodes.IF_ICMPGT /* 163 */:
            case Opcodes.IF_ACMPEQ /* 165 */:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                String[] strArr = A0u;
                if (strArr[2].length() == strArr[4].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0u;
                strArr2[1] = "HyhNlEIHHjvGo8KvAMWihGCcOuKz7U7o";
                strArr2[0] = "rV4cPIzb4RrvL4U1RF1zVSCUyrwoic3K";
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            case 17543:
            case 17827:
                return 6;
            default:
                return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cd, code lost:
    
        if (r5 != (-1)) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d5, code lost:
    
        if (r14.A0K == (-1)) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00dc, code lost:
    
        if (r14.A0C != 475249515) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00de, code lost:
    
        r14.A0H = r14.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01eb, code lost:
    
        throw com.facebook.ads.redexgen.core.C166592i.A01(A06(819, 50, 121), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f1, code lost:
    
        if (r5 != (-1)) goto L139;
     */
    /* JADX WARN: Incorrect condition in loop: B:81:0x017e */
    /* JADX WARN: Incorrect condition in loop: B:86:0x018b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0S(int r15) throws com.facebook.ads.redexgen.core.C166592i {
        /*
            Method dump skipped, instructions count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A0S(int):void");
    }

    public final void A0T(int i10, double d10) throws C166592i {
        switch (i10) {
            case 181:
                C17597IC A05 = A05(i10);
                int i11 = (int) d10;
                if (A0u[3].charAt(5) != 'R') {
                    throw new RuntimeException();
                }
                A0u[7] = "mnSBpt4UIloiGRhCy1GZQUK3TYQANP";
                A05.A0T = i11;
                return;
            case 17545:
                this.A0I = (long) d10;
                return;
            case 21969:
                A05(i10).A06 = (float) d10;
                return;
            case 21970:
                C17597IC A052 = A05(i10);
                if (A0u[7].length() != 16) {
                    A0u[7] = "bgRhYiIqKVlSmtLlUnVbMuj";
                    A052.A07 = (float) d10;
                    return;
                } else {
                    A052.A07 = (float) d10;
                    return;
                }
            case 21971:
                A05(i10).A04 = (float) d10;
                return;
            case 21972:
                A05(i10).A05 = (float) d10;
                return;
            case 21973:
                A05(i10).A02 = (float) d10;
                return;
            case 21974:
                A05(i10).A03 = (float) d10;
                return;
            case 21975:
                A05(i10).A0B = (float) d10;
                return;
            case 21976:
                C17597IC A053 = A05(i10);
                float f10 = (float) d10;
                String[] strArr = A0u;
                if (strArr[1].charAt(1) != strArr[0].charAt(1)) {
                    A0u[7] = "0K";
                    A053.A0C = f10;
                    return;
                }
                throw new RuntimeException();
            case 21977:
                A05(i10).A00 = (float) d10;
                return;
            case 21978:
                A05(i10).A01 = (float) d10;
                return;
            case 30323:
                A05(i10).A0A = (float) d10;
                return;
            case 30324:
                A05(i10).A08 = (float) d10;
                return;
            case 30325:
                A05(i10).A09 = (float) d10;
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x01bc, code lost:
    
        if ((r4[2] & 128) == 128) goto L194;
     */
    /* JADX WARN: Incorrect condition in loop: B:140:0x01d2 */
    /* JADX WARN: Removed duplicated region for block: B:104:0x033a A[LOOP:4: B:103:0x0338->B:104:0x033a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0265 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0U(int r21, int r22, com.facebook.ads.redexgen.core.InterfaceC19372lN r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.A0U(int, int, com.facebook.ads.redexgen.X.lN):void");
    }

    public final void A0V(int i10, long j10) throws C166592i {
        String A06 = A06(42, 14, 63);
        switch (i10) {
            case 131:
                A05(i10).A0V = (int) j10;
                return;
            case 136:
                A05(i10).A0f = j10 == 1;
                return;
            case ModuleDescriptor.MODULE_VERSION /* 155 */:
                this.A0D = A03(j10);
                return;
            case Opcodes.IF_ICMPEQ /* 159 */:
                A05(i10).A0E = (int) j10;
                return;
            case Opcodes.ARETURN /* 176 */:
                A05(i10).A0W = (int) j10;
                return;
            case 179:
                A0C(i10);
                this.A0R.A04(A03(j10));
                return;
            case 186:
                A05(i10).A0M = (int) j10;
                return;
            case 215:
                A05(i10).A0R = (int) j10;
                return;
            case 231:
                this.A0G = A03(j10);
                return;
            case 238:
                this.A01 = (int) j10;
                return;
            case 241:
                if (this.A0d) {
                    return;
                }
                A0C(i10);
                this.A0Q.A04(j10);
                this.A0d = true;
                return;
            case 251:
                this.A0W = true;
                return;
            case 16871:
                A05(i10).A0n = (int) j10;
                return;
            case 16980:
                String[] strArr = A0u;
                if (strArr[1].charAt(1) != strArr[0].charAt(1)) {
                    String[] strArr2 = A0u;
                    strArr2[1] = "siSTSWWHFDsKrirn3iU8fidRJrb4DuSX";
                    strArr2[0] = "o7Su23MSMUKyfq0AiKXYGeUTl03UpruG";
                    if (j10 == 3) {
                        return;
                    }
                } else {
                    String[] strArr3 = A0u;
                    strArr3[5] = "wDyyIq2mnN";
                    strArr3[6] = "u9jmr3hENDVfo4ybwkpsevoxR";
                    if (j10 == 3) {
                        return;
                    }
                }
                throw C166592i.A01(A06(426, 16, 25) + j10 + A06, null);
            case 17029:
                if (j10 >= 1 && j10 <= 2) {
                    return;
                } else {
                    throw C166592i.A01(A06(559, 19, 27) + j10 + A06, null);
                }
            case 17143:
                if (j10 == 1) {
                    return;
                } else {
                    throw C166592i.A01(A06(615, 16, 122) + j10 + A06, null);
                }
            case 18401:
                if (j10 == 5) {
                    return;
                } else {
                    throw C166592i.A01(A06(442, 15, 36) + j10 + A06, null);
                }
            case 18408:
                if (j10 == 1) {
                    return;
                } else {
                    throw C166592i.A01(A06(113, 22, 77) + j10 + A06, null);
                }
            case 20529:
                if (j10 == 0) {
                    return;
                } else {
                    throw C166592i.A01(A06(457, 21, 29) + j10 + A06, null);
                }
            case 20530:
                if (j10 == 1) {
                    return;
                } else {
                    throw C166592i.A01(A06(478, 21, 16) + j10 + A06, null);
                }
            case 21420:
                this.A0K = this.A0M + j10;
                return;
            case 21432:
                int i11 = (int) j10;
                A0D(i10);
                switch (i11) {
                    case 0:
                        this.A0T.A0U = 0;
                        return;
                    case 1:
                        this.A0T.A0U = 2;
                        return;
                    case 3:
                        this.A0T.A0U = 1;
                        return;
                    case 15:
                        this.A0T.A0U = 3;
                        return;
                    default:
                        return;
                }
            case 21680:
                A05(i10).A0L = (int) j10;
                return;
            case 21682:
                A05(i10).A0K = (int) j10;
                return;
            case 21690:
                A05(i10).A0J = (int) j10;
                return;
            case 21930:
                A05(i10).A0g = j10 == 1;
                return;
            case 21945:
                A0D(i10);
                switch ((int) j10) {
                    case 1:
                        C17597IC c17597ic = this.A0T;
                        if (A0u[7].length() != 16) {
                            String[] strArr4 = A0u;
                            strArr4[1] = "46IydxS7gy6otlVQjCqCZWblmnAwVrZG";
                            strArr4[0] = "ABdhU4etfaEDzGqzhVxfZNO7CdkZTY0J";
                            c17597ic.A0F = 2;
                            return;
                        }
                        c17597ic.A0F = 2;
                        return;
                    case 2:
                        this.A0T.A0F = 1;
                        return;
                    default:
                        return;
                }
            case 21946:
                A0D(i10);
                int A01 = ColorInfo.A01((int) j10);
                if (A01 == -1) {
                    return;
                }
                this.A0T.A0H = A01;
                return;
            case 21947:
                A0D(i10);
                this.A0T.A0h = true;
                int A00 = ColorInfo.A00((int) j10);
                if (A00 == -1) {
                    return;
                }
                this.A0T.A0G = A00;
                return;
            case 21948:
                A05(i10).A0O = (int) j10;
                return;
            case 21949:
                A05(i10).A0P = (int) j10;
                return;
            case 21998:
                A05(i10).A0N = (int) j10;
                return;
            case 22186:
                A05(i10).A0X = j10;
                return;
            case 22203:
                A05(i10).A0Y = j10;
                return;
            case 25188:
                A05(i10).A0D = (int) j10;
                return;
            case 30114:
                this.A0E = j10;
                return;
            case 30321:
                A0D(i10);
                switch ((int) j10) {
                    case 0:
                        this.A0T.A0S = 0;
                        return;
                    case 1:
                        this.A0T.A0S = 1;
                        return;
                    case 2:
                        this.A0T.A0S = 2;
                        return;
                    case 3:
                        this.A0T.A0S = 3;
                        return;
                    default:
                        return;
                }
            case 2352003:
                C17597IC A05 = A05(i10);
                if (A0u[3].charAt(5) != 'R') {
                    throw new RuntimeException();
                }
                A0u[3] = "17DkRR24xbcR08jR5ve3iaIolPHvV07P";
                A05.A0I = (int) j10;
                return;
            case 2807729:
                this.A0O = j10;
                return;
            default:
                return;
        }
    }

    public final void A0W(int i10, long j10, long j11) throws C166592i {
        A09();
        switch (i10) {
            case Opcodes.IF_ICMPNE /* 160 */:
                this.A0W = false;
                this.A0E = 0L;
                return;
            case 174:
                this.A0T = new C17597IC();
                return;
            case Opcodes.NEW /* 187 */:
                this.A0d = false;
                return;
            case 19899:
                this.A0C = -1;
                this.A0K = -1L;
                return;
            case 20533:
                A05(i10).A0i = true;
                return;
            case 21968:
                A05(i10).A0h = true;
                return;
            case 25152:
            default:
                return;
            case 408125543:
                if (this.A0M == -1 || this.A0M == j10) {
                    this.A0M = j10;
                    this.A0N = j11;
                    return;
                }
                throw C166592i.A01(A06(886, 39, 119), null);
            case 475249515:
                this.A0R = new C1674345();
                this.A0Q = new C1674345();
                return;
            case 524531317:
                if (this.A0e) {
                    return;
                }
                if (this.A0s && this.A0H != -1) {
                    this.A0c = true;
                    return;
                } else {
                    this.A0S.AIN(new C19367lI(this.A0J));
                    this.A0e = true;
                    return;
                }
        }
    }

    @MetaExoPlayerCustomization("Adding support for AR/VR TAGs")
    public final void A0X(int i10, String str) throws C166592i {
        switch (i10) {
            case 134:
                A05(i10).A0d = str;
                return;
            case FirebaseError.ERROR_WEAK_PASSWORD /* 17026 */:
                if (!A06(1375, 4, 110).equals(str) && !A06(1357, 8, 67).equals(str)) {
                    throw C166592i.A01(A06(551, 8, 69) + str + A06(42, 14, 63), null);
                }
                return;
            case 17827:
                this.A0U = str;
                return;
            case 21358:
                C17597IC A05 = A05(i10);
                if (A0u[7].length() != 16) {
                    String[] strArr = A0u;
                    strArr[1] = "fMu5gmFUMMjyE5zZcj2yfEtnORci9Tka";
                    strArr[0] = "H9jO6y53WPcXDhmRgvdqczqosoX1IojD";
                    A05.A0e = str;
                    return;
                }
                throw new RuntimeException();
            case 2274716:
                A05(i10).A0o = str;
                return;
            default:
                return;
        }
    }

    public final boolean A0Y(int i10) {
        if (i10 != 357149030 && i10 != 524531317) {
            String[] strArr = A0u;
            if (strArr[2].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0u;
            strArr2[5] = "AFdTkHzIX2";
            strArr2[6] = "QjCHXWDM6RodCI1HM4Zn3pBBf";
            if (i10 != 475249515 && i10 != 374648427) {
                return false;
            }
        }
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AA4(InterfaceC17496GY interfaceC17496GY) {
        this.A0S = interfaceC17496GY;
    }

    /* JADX WARN: Incorrect condition in loop: B:20:0x0027 */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int AGb(com.facebook.ads.redexgen.core.InterfaceC19372lN r5, com.facebook.ads.redexgen.core.C17517Gt r6) throws java.io.IOException {
        /*
            r4 = this;
            r3 = 0
            r4.A0X = r3
            r2 = 1
        L4:
            if (r2 == 0) goto L1e
            boolean r0 = r4.A0X
            if (r0 != 0) goto L1e
            com.facebook.ads.redexgen.X.I9 r0 = r4.A0q
            boolean r2 = r0.AGe(r5)
            if (r2 == 0) goto L4
            long r0 = r5.A8f()
            boolean r0 = r4.A0L(r6, r0)
            if (r0 == 0) goto L4
            r0 = 1
            return r0
        L1e:
            if (r2 != 0) goto L3c
            r1 = 0
        L21:
            android.util.SparseArray<com.facebook.ads.redexgen.X.IC> r0 = r4.A0P
            int r0 = r0.size()
            if (r1 >= r0) goto L3a
            android.util.SparseArray<com.facebook.ads.redexgen.X.IC> r0 = r4.A0P
            java.lang.Object r0 = r0.valueAt(r1)
            com.facebook.ads.redexgen.X.IC r0 = (com.facebook.ads.redexgen.core.C17597IC) r0
            com.facebook.ads.redexgen.core.C17597IC.A08(r0)
            r0.A0E()
            int r1 = r1 + 1
            goto L21
        L3a:
            r0 = -1
            return r0
        L3c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.AGb(com.facebook.ads.redexgen.X.lN, com.facebook.ads.redexgen.X.Gt):int");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AGr() {
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x001e */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void AIM(long r3, long r5) {
        /*
            r2 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2.A0G = r0
            r0 = 0
            r2.A05 = r0
            com.facebook.ads.redexgen.X.I9 r0 = r2.A0q
            r0.reset()
            com.facebook.ads.redexgen.X.IE r0 = r2.A0r
            r0.A06()
            r2.A0A()
            r1 = 0
        L18:
            android.util.SparseArray<com.facebook.ads.redexgen.X.IC> r0 = r2.A0P
            int r0 = r0.size()
            if (r1 >= r0) goto L2e
            android.util.SparseArray<com.facebook.ads.redexgen.X.IC> r0 = r2.A0P
            java.lang.Object r0 = r0.valueAt(r1)
            com.facebook.ads.redexgen.X.IC r0 = (com.facebook.ads.redexgen.core.C17597IC) r0
            r0.A0F()
            int r1 = r1 + 1
            goto L18
        L2e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.androidx.media3.extractor.mkv.MatroskaExtractor.AIM(long, long):void");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final boolean AJL(InterfaceC19372lN interfaceC19372lN) throws IOException {
        return new C17598ID().A01(interfaceC19372lN);
    }
}

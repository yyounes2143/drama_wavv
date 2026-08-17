package com.facebook.ads.redexgen.core;

import android.util.Pair;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.Kn */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17758Kn {
    public static byte[] A00;
    public static String[] A01 = {"sX38XYxjSWs23SpIJtTv7zqsiULa6NDN", "GVdzvLjErUQlCiFlI6sj0UXKxa4oVMD1", "mIptDDVqgJzdzMBxnTdyNQyM9U5NEVN", "EbHk890dVqPqb4rol71PU8NjsI2mWG9N", "NaaYWHcYaAW6JEQtPhbZM5A", "ny7KRitGLB3lrMhzsw8kbWX2NySq0vmW", "JAavj5eiIDuEB7ikgcXMWWkFbaDdUxIE", "svQ0hoJoeE45w1Y6xC2"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C17756Kl A02(InterfaceC19372lN interfaceC19372lN) throws IOException {
        byte[] bArr;
        C167574J c167574j = new C167574J(16);
        C17757Km A03 = A03(1718449184, interfaceC19372lN, c167574j);
        AbstractC166983M.A08(A03.A01 >= 16);
        interfaceC19372lN.AG9(c167574j.A0l(), 0, 16);
        c167574j.A0f(0);
        int A0G = c167574j.A0G();
        int A0G2 = c167574j.A0G();
        int A0F = c167574j.A0F();
        int A0F2 = c167574j.A0F();
        int A0G3 = c167574j.A0G();
        int A0G4 = c167574j.A0G();
        int i10 = ((int) A03.A01) - 16;
        if (i10 > 0) {
            bArr = new byte[i10];
            interfaceC19372lN.AG9(bArr, 0, i10);
        } else {
            bArr = AbstractC167744a.A07;
        }
        interfaceC19372lN.AJJ((int) (interfaceC19372lN.A8a() - interfaceC19372lN.A8f()));
        return new C17756Kl(A0G, A0G2, A0F, A0F2, A0G3, A0G4, bArr);
    }

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 67);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A00 = new byte[]{59, Ascii.DLE, 13, Ascii.SYN, 19, 88, 17, 11, 88, 12, Ascii.ETB, Ascii.ETB, 88, Ascii.DC4, Ascii.f99707EM, 10, Ascii.f99718US, Ascii.f99710GS, 88, 80, 6, 74, Utf8.REPLACEMENT_BYTE, 58, 83, 81, 88, 12, Ascii.ETB, 88, 11, 19, 17, 8, 67, 88, 17, Ascii.f99709FS, 66, 88, 45, 3, 10, 11, Ascii.SYN, 13, 10, 3, 68, 17, 10, Ascii.f99715SI, 10, 11, 19, 10, 68, 51, 37, 50, 68, 7, 12, 17, 10, Ascii.f99715SI, 94, 68, 105, 82, 79, 73, 76, 76, 83, 78, 72, 89, 88, Ascii.f99709FS, 90, 83, 78, 81, Ascii.f99709FS, 72, 69, 76, 89, 6, Ascii.f99709FS, 105, 95, 72, 118, 91, 95, 90, 91, 76, 108, 91, 95, 90, 91, 76};
    }

    static {
        A05();
    }

    public static long A00(InterfaceC19372lN interfaceC19372lN) throws IOException {
        C167574J c167574j = new C167574J(8);
        C17757Km chunkHeader = C17757Km.A00(interfaceC19372lN, c167574j);
        if (chunkHeader.A00 != 1685272116) {
            interfaceC19372lN.AI1();
            return -1L;
        }
        interfaceC19372lN.A3z(8);
        c167574j.A0f(0);
        interfaceC19372lN.AG9(c167574j.A0l(), 0, 8);
        long sampleDataSize = c167574j.A0N();
        interfaceC19372lN.AJJ(((int) chunkHeader.A01) + 8);
        return sampleDataSize;
    }

    public static Pair<Long, Long> A01(InterfaceC19372lN interfaceC19372lN) throws IOException {
        interfaceC19372lN.AI1();
        C17757Km A03 = A03(1684108385, interfaceC19372lN, new C167574J(8));
        interfaceC19372lN.AJJ(8);
        return Pair.create(Long.valueOf(interfaceC19372lN.A8f()), Long.valueOf(A03.A01));
    }

    public static C17757Km A03(int i10, InterfaceC19372lN interfaceC19372lN, C167574J c167574j) throws IOException {
        C17757Km A002 = C17757Km.A00(interfaceC19372lN, c167574j);
        while (A002.A00 != i10) {
            AbstractC1674244.A07(A04(91, 15, 125), A04(40, 28, 39) + A002.A00);
            long j10 = A002.A01 + 8;
            if (j10 <= 2147483647L) {
                interfaceC19372lN.AJJ((int) j10);
                A002 = C17757Km.A00(interfaceC19372lN, c167574j);
            } else {
                throw C166592i.A00(A04(0, 40, 59) + A002.A00);
            }
        }
        return A002;
    }

    public static boolean A06(InterfaceC19372lN interfaceC19372lN) throws IOException {
        C167574J c167574j = new C167574J(8);
        C17757Km A002 = C17757Km.A00(interfaceC19372lN, c167574j);
        if (A002.A00 != 1380533830) {
            int i10 = A002.A00;
            if (A01[1].charAt(26) == 'h') {
                throw new RuntimeException();
            }
            A01[4] = "7d3HBnqB6pKujyEoyh9Hov6";
            if (i10 != 1380333108) {
                return false;
            }
        }
        interfaceC19372lN.AG9(c167574j.A0l(), 0, 4);
        c167574j.A0f(0);
        int A0C = c167574j.A0C();
        if (A0C != 1463899717) {
            AbstractC1674244.A05(A04(91, 15, 125), A04(68, 23, 127) + A0C);
            return false;
        }
        return true;
    }
}

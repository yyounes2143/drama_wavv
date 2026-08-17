package com.taurusx.tax.p466f;

import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: com.taurusx.tax.f.c */
/* loaded from: classes6.dex */
public class C24064c {

    /* renamed from: w */
    public static final int f110047w = 8;

    /* renamed from: y */
    public static ConcurrentLinkedQueue<byte[]> f110048y = new ConcurrentLinkedQueue<>();

    /* renamed from: z */
    public static final String f110049z = "BytesCrypt";

    /* renamed from: w */
    public static String m44182w(byte[] bArr) {
        byte[] m44188z = m44188z();
        System.arraycopy(bArr, 0, m44188z, 0, 8);
        String m44186z = m44186z(bArr, 8, bArr.length - 8, m44188z);
        m44181c(m44188z);
        return m44186z;
    }

    /* renamed from: y */
    public static void m44185y(byte[] bArr) {
        int length = bArr.length / 2;
        for (int i10 = 0; i10 < length * 2; i10 += 2) {
            byte b10 = bArr[i10];
            int i11 = i10 + 1;
            bArr[i10] = bArr[i11];
            bArr[i11] = b10;
        }
    }

    /* renamed from: z */
    public static byte[] m44190z(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        byte[] m44189z = m44189z(8);
        byte[] bArr = new byte[bytes.length + m44189z.length];
        System.arraycopy(m44189z, 0, bArr, 0, m44189z.length);
        m44187z(m44189z);
        m44183w(bytes, 0, bytes.length, m44189z);
        System.arraycopy(bytes, 0, bArr, m44189z.length, bytes.length);
        return bArr;
    }

    /* renamed from: c */
    public static void m44181c(byte[] bArr) {
        if (f110048y.size() < 5) {
            Arrays.fill(bArr, (byte) 0);
            f110048y.offer(bArr);
        }
    }

    /* renamed from: w */
    public static void m44183w(byte[] bArr, int i10, int i11, byte[] bArr2) {
        int length = bArr2.length;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            bArr[i14] = (byte) (bArr[i14] ^ bArr2[i13 % length]);
            i12++;
            i13++;
        }
    }

    /* renamed from: w */
    public static byte[] m44184w(int i10) {
        byte[] bArr = new byte[i10];
        new SecureRandom().nextBytes(bArr);
        return bArr;
    }

    /* renamed from: z */
    public static String m44186z(byte[] bArr, int i10, int i11, byte[] bArr2) {
        m44187z(bArr2);
        m44183w(bArr, i10, i11, bArr2);
        return new String(bArr, i10, i11, StandardCharsets.UTF_8);
    }

    /* renamed from: z */
    public static void m44187z(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        m44185y(bArr2);
        m44183w(bArr, 0, bArr.length, bArr2);
    }

    /* renamed from: z */
    public static byte[] m44189z(int i10) {
        return m44184w(i10);
    }

    /* renamed from: z */
    public static byte[] m44188z() {
        byte[] poll = f110048y.poll();
        return poll == null ? new byte[8] : poll;
    }
}

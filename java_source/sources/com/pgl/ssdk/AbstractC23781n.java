package com.pgl.ssdk;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import okhttp3.internal.http2.Settings;

/* renamed from: com.pgl.ssdk.n */
/* loaded from: classes7.dex */
public abstract class AbstractC23781n {
    /* renamed from: a */
    public static C23779m<ByteBuffer, Long> m41798a(InterfaceC23783o interfaceC23783o) throws IOException {
        if (interfaceC23783o.mo41782a() < 22) {
            return null;
        }
        C23779m<ByteBuffer, Long> m41799a = m41799a(interfaceC23783o, 0);
        return m41799a != null ? m41799a : m41799a(interfaceC23783o, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
    }

    /* renamed from: b */
    private static int m41801b(ByteBuffer byteBuffer) {
        m41800a(byteBuffer);
        int capacity = byteBuffer.capacity();
        if (capacity < 22) {
            return -1;
        }
        int i10 = capacity - 22;
        int min = Math.min(i10, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        for (int i11 = 0; i11 <= min; i11++) {
            int i12 = i10 - i11;
            if (byteBuffer.getInt(i12) == 101010256 && m41797a(byteBuffer, i12 + 20) == i11) {
                return i12;
            }
        }
        return -1;
    }

    /* renamed from: c */
    public static long m41803c(ByteBuffer byteBuffer) {
        m41800a(byteBuffer);
        return m41802b(byteBuffer, byteBuffer.position() + 16);
    }

    /* renamed from: d */
    public static long m41804d(ByteBuffer byteBuffer) {
        m41800a(byteBuffer);
        return m41802b(byteBuffer, byteBuffer.position() + 12);
    }

    /* renamed from: e */
    public static int m41805e(ByteBuffer byteBuffer) {
        m41800a(byteBuffer);
        return m41797a(byteBuffer, byteBuffer.position() + 10);
    }

    /* renamed from: a */
    private static C23779m<ByteBuffer, Long> m41799a(InterfaceC23783o interfaceC23783o, int i10) throws IOException {
        if (i10 >= 0 && i10 <= 65535) {
            long mo41782a = interfaceC23783o.mo41782a();
            if (mo41782a < 22) {
                return null;
            }
            int min = ((int) Math.min(i10, mo41782a - 22)) + 22;
            long j10 = mo41782a - min;
            ByteBuffer mo41784a = interfaceC23783o.mo41784a(j10, min);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            mo41784a.order(byteOrder);
            int m41801b = m41801b(mo41784a);
            if (m41801b == -1) {
                return null;
            }
            mo41784a.position(m41801b);
            ByteBuffer slice = mo41784a.slice();
            slice.order(byteOrder);
            return C23779m.m41794a(slice, Long.valueOf(j10 + m41801b));
        }
        throw new IllegalArgumentException("maxCommentSize: ".concat(String.valueOf(i10)));
    }

    /* renamed from: b */
    public static long m41802b(ByteBuffer byteBuffer, int i10) {
        return byteBuffer.getInt(i10) & 4294967295L;
    }

    /* renamed from: a */
    public static void m41800a(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    /* renamed from: a */
    public static int m41797a(ByteBuffer byteBuffer, int i10) {
        return byteBuffer.getShort(i10) & 65535;
    }
}

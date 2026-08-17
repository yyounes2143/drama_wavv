package com.pgl.ssdk;

import androidx.collection.C2767a;
import androidx.collection.C2768b;
import androidx.compose.foundation.text.input.C3090a;
import com.pgl.ssdk.C23760d;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: com.pgl.ssdk.g */
/* loaded from: classes7.dex */
public class C23767g {

    /* renamed from: a */
    private static final char[] f106793a = "0123456789abcdef".toCharArray();

    /* renamed from: a */
    public static C23769h m41735a(InterfaceC23783o interfaceC23783o, C23789r c23789r, int i10) throws IOException, C23771i {
        try {
            C23760d.a m41710a = C23760d.m41710a(interfaceC23783o, c23789r);
            long m41713b = m41710a.m41713b();
            InterfaceC23783o m41712a = m41710a.m41712a();
            ByteBuffer mo41784a = m41712a.mo41784a(0L, (int) m41712a.mo41782a());
            mo41784a.order(ByteOrder.LITTLE_ENDIAN);
            return new C23769h(m41736a(mo41784a, i10), m41713b, c23789r.m41817a(), c23789r.m41821e(), c23789r.m41820d());
        } catch (C23751b e3) {
            throw new C23771i(e3.getMessage(), e3);
        }
    }

    /* renamed from: b */
    private static ByteBuffer m41740b(ByteBuffer byteBuffer, int i10) {
        if (i10 >= 0) {
            int limit = byteBuffer.limit();
            int position = byteBuffer.position();
            int i11 = i10 + position;
            if (i11 >= position && i11 <= limit) {
                byteBuffer.limit(i11);
                try {
                    ByteBuffer slice = byteBuffer.slice();
                    slice.order(byteBuffer.order());
                    byteBuffer.position(i11);
                    return slice;
                } finally {
                    byteBuffer.limit(limit);
                }
            }
            throw new BufferUnderflowException();
        }
        throw new IllegalArgumentException("size: ".concat(String.valueOf(i10)));
    }

    /* renamed from: c */
    public static byte[] m41741c(ByteBuffer byteBuffer) throws C23748a {
        int i10 = byteBuffer.getInt();
        if (i10 >= 0) {
            if (i10 <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i10];
                byteBuffer.get(bArr);
                return bArr;
            }
            StringBuilder m4437c = C2768b.m4437c(i10, "Underflow while reading length-prefixed value. Length: ", ", available: ");
            m4437c.append(byteBuffer.remaining());
            throw new C23748a(m4437c.toString());
        }
        throw new C23748a("Negative length");
    }

    /* renamed from: b */
    public static ByteBuffer m41739b(ByteBuffer byteBuffer) throws C23748a {
        if (byteBuffer.remaining() >= 4) {
            int i10 = byteBuffer.getInt();
            if (i10 >= 0) {
                if (i10 <= byteBuffer.remaining()) {
                    return m41740b(byteBuffer, i10);
                }
                StringBuilder m4437c = C2768b.m4437c(i10, "Length-prefixed field longer than remaining buffer. Field length: ", ", remaining: ");
                m4437c.append(byteBuffer.remaining());
                throw new C23748a(m4437c.toString());
            }
            throw new IllegalArgumentException("Negative length");
        }
        throw new C23748a("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + byteBuffer.remaining());
    }

    /* renamed from: a */
    public static ByteBuffer m41736a(ByteBuffer byteBuffer, int i10) throws C23771i {
        m41738a(byteBuffer);
        ByteBuffer m41737a = m41737a(byteBuffer, 8, byteBuffer.capacity() - 24);
        int i11 = 0;
        while (m41737a.hasRemaining()) {
            i11++;
            if (m41737a.remaining() >= 8) {
                long j10 = m41737a.getLong();
                if (j10 >= 4 && j10 <= 2147483647L) {
                    int i12 = (int) j10;
                    int position = m41737a.position() + i12;
                    if (i12 <= m41737a.remaining()) {
                        if (m41737a.getInt() == i10) {
                            return m41740b(m41737a, i12 - 4);
                        }
                        m41737a.position(position);
                    } else {
                        StringBuilder m4434b = C2767a.m4434b(i11, "APK Signing Block entry #", i12, " size out of range: ", ", available: ");
                        m4434b.append(m41737a.remaining());
                        throw new C23771i(m4434b.toString());
                    }
                } else {
                    throw new C23771i("APK Signing Block entry #" + i11 + " size out of range: " + j10);
                }
            } else {
                throw new C23771i("Insufficient data to read size of APK Signing Block entry #".concat(String.valueOf(i11)));
            }
        }
        throw new C23771i("No APK Signature Scheme block in APK Signing Block with ID: ".concat(String.valueOf(i10)));
    }

    /* renamed from: a */
    public static void m41738a(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    /* renamed from: a */
    private static ByteBuffer m41737a(ByteBuffer byteBuffer, int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException("start: ".concat(String.valueOf(i10)));
        }
        if (i11 >= i10) {
            int capacity = byteBuffer.capacity();
            if (i11 <= byteBuffer.capacity()) {
                int limit = byteBuffer.limit();
                int position = byteBuffer.position();
                try {
                    byteBuffer.position(0);
                    byteBuffer.limit(i11);
                    byteBuffer.position(i10);
                    ByteBuffer slice = byteBuffer.slice();
                    slice.order(byteBuffer.order());
                    return slice;
                } finally {
                    byteBuffer.position(0);
                    byteBuffer.limit(limit);
                    byteBuffer.position(position);
                }
            }
            throw new IllegalArgumentException(C3090a.m5596a(i11, capacity, "end > capacity: ", " > "));
        }
        throw new IllegalArgumentException(C3090a.m5596a(i11, i10, "end < start: ", " < "));
    }
}

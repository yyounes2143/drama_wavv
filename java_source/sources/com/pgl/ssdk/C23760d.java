package com.pgl.ssdk;

import androidx.compose.runtime.snapshots.C3484c;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: com.pgl.ssdk.d */
/* loaded from: classes6.dex */
public class C23760d {

    /* renamed from: com.pgl.ssdk.d$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a */
        private final long f106783a;

        /* renamed from: b */
        private final InterfaceC23783o f106784b;

        /* renamed from: a */
        public InterfaceC23783o m41712a() {
            return this.f106784b;
        }

        /* renamed from: b */
        public long m41713b() {
            return this.f106783a;
        }

        public a(long j10, InterfaceC23783o interfaceC23783o) {
            this.f106783a = j10;
            this.f106784b = interfaceC23783o;
        }
    }

    /* renamed from: a */
    public static C23789r m41711a(InterfaceC23783o interfaceC23783o) throws IOException, C23787q {
        C23779m<ByteBuffer, Long> m41798a = AbstractC23781n.m41798a(interfaceC23783o);
        if (m41798a != null) {
            ByteBuffer m41795a = m41798a.m41795a();
            long longValue = m41798a.m41796b().longValue();
            m41795a.order(ByteOrder.LITTLE_ENDIAN);
            long m41803c = AbstractC23781n.m41803c(m41795a);
            if (m41803c <= longValue) {
                long m41804d = AbstractC23781n.m41804d(m41795a);
                long j10 = m41803c + m41804d;
                if (j10 <= longValue) {
                    return new C23789r(m41803c, m41804d, AbstractC23781n.m41805e(m41795a), longValue, m41795a);
                }
                StringBuilder m6972b = C3484c.m6972b(j10, "ZIP Central Directory overlaps with End of Central Directory. CD end: ", ", EoCD start: ");
                m6972b.append(longValue);
                throw new C23787q(m6972b.toString());
            }
            StringBuilder m6972b2 = C3484c.m6972b(m41803c, "ZIP Central Directory start offset out of range: ", ". ZIP End of Central Directory offset: ");
            m6972b2.append(longValue);
            throw new C23787q(m6972b2.toString());
        }
        throw new C23787q("ZIP End of Central Directory record not found");
    }

    /* renamed from: a */
    public static a m41710a(InterfaceC23783o interfaceC23783o, C23789r c23789r) throws IOException, C23751b {
        long m41817a = c23789r.m41817a();
        long m41819c = c23789r.m41819c() + m41817a;
        long m41821e = c23789r.m41821e();
        if (m41819c != m41821e) {
            StringBuilder m6972b = C3484c.m6972b(m41819c, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: ", ", EoCD start: ");
            m6972b.append(m41821e);
            throw new C23751b(m6972b.toString());
        }
        if (m41817a >= 32) {
            ByteBuffer mo41784a = interfaceC23783o.mo41784a(m41817a - 24, 24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            mo41784a.order(byteOrder);
            if (mo41784a.getLong(8) == 2334950737559900225L && mo41784a.getLong(16) == 3617552046287187010L) {
                long j10 = mo41784a.getLong(0);
                if (j10 < mo41784a.capacity() || j10 > 2147483639) {
                    throw new C23751b("APK Signing Block size out of range: ".concat(String.valueOf(j10)));
                }
                long j11 = (int) (8 + j10);
                long j12 = m41817a - j11;
                if (j12 >= 0) {
                    ByteBuffer mo41784a2 = interfaceC23783o.mo41784a(j12, 8);
                    mo41784a2.order(byteOrder);
                    long j13 = mo41784a2.getLong(0);
                    if (j13 == j10) {
                        return new a(j12, interfaceC23783o.mo41783a(j12, j11));
                    }
                    StringBuilder m6972b2 = C3484c.m6972b(j13, "APK Signing Block sizes in header and footer do not match: ", " vs ");
                    m6972b2.append(j10);
                    throw new C23751b(m6972b2.toString());
                }
                throw new C23751b("APK Signing Block offset out of range: ".concat(String.valueOf(j12)));
            }
            throw new C23751b("No APK Signing Block before ZIP Central Directory");
        }
        throw new C23751b("APK too small for APK Signing Block. ZIP Central Directory offset: ".concat(String.valueOf(m41817a)));
    }
}

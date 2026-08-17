package com.fyber.inneractive.sdk.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.fyber.inneractive.sdk.protobuf.B */
/* loaded from: classes9.dex */
public abstract class AbstractC20933B extends AbstractC21029k {

    /* renamed from: b */
    public static final Logger f94428b = Logger.getLogger(AbstractC20933B.class.getName());

    /* renamed from: c */
    public static final boolean f94429c = AbstractC21073y1.f94631e;

    /* renamed from: a */
    public C20936C f94430a;

    /* renamed from: a */
    public static int m36499a(long j10) {
        int i10;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            i10 += 2;
            j10 >>>= 14;
        }
        return (j10 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    /* renamed from: b */
    public static long m36503b(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    /* renamed from: c */
    public static int m36504c(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    /* renamed from: d */
    public static int m36505d(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    /* renamed from: a */
    public abstract void mo36462a(byte b10);

    /* renamed from: a */
    public abstract void mo36463a(int i10, int i11);

    /* renamed from: a */
    public abstract void mo36464a(int i10, long j10);

    /* renamed from: a */
    public abstract void mo36465a(int i10, InterfaceC20943E0 interfaceC20943E0);

    /* renamed from: a */
    public abstract void mo36466a(int i10, InterfaceC20943E0 interfaceC20943E0, InterfaceC20988U0 interfaceC20988U0);

    /* renamed from: a */
    public abstract void mo36467a(int i10, AbstractC21053s abstractC21053s);

    /* renamed from: a */
    public abstract void mo36468a(int i10, boolean z10);

    /* renamed from: a */
    public abstract void mo36470a(String str, int i10);

    /* renamed from: b */
    public abstract void mo36472b(int i10, int i11);

    /* renamed from: b */
    public abstract void mo36473b(int i10, long j10);

    /* renamed from: b */
    public abstract void mo36474b(int i10, AbstractC21053s abstractC21053s);

    /* renamed from: c */
    public abstract void mo36478c(int i10, int i11);

    /* renamed from: c */
    public abstract void mo36479c(long j10);

    /* renamed from: d */
    public abstract void mo36480d(int i10, int i11);

    /* renamed from: d */
    public abstract void mo36481d(long j10);

    /* renamed from: e */
    public abstract void mo36482e(int i10);

    /* renamed from: f */
    public abstract void mo36485f(int i10);

    /* renamed from: g */
    public abstract void mo36487g(int i10);

    /* renamed from: a */
    public static int m36498a(int i10) {
        if (i10 >= 0) {
            return m36504c(i10);
        }
        return 10;
    }

    /* renamed from: b */
    public static int m36502b(int i10) {
        return m36504c(i10 << 3);
    }

    /* renamed from: a */
    public static int m36501a(String str) {
        int length;
        try {
            length = AbstractC20944E1.m36520a(str);
        } catch (C20938C1 unused) {
            length = str.getBytes(AbstractC21036m0.f94563a).length;
        }
        return m36504c(length) + length;
    }

    /* renamed from: a */
    public static int m36500a(AbstractC21053s abstractC21053s) {
        int size = abstractC21053s.size();
        return m36504c(size) + size;
    }

    /* renamed from: a */
    public final void m36506a(String str, C20938C1 c20938c1) {
        f94428b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c20938c1);
        byte[] bytes = str.getBytes(AbstractC21036m0.f94563a);
        try {
            mo36487g(bytes.length);
            mo36471a(bytes, 0, bytes.length);
        } catch (C21074z e3) {
            throw e3;
        } catch (IndexOutOfBoundsException e10) {
            throw new C21074z(e10);
        }
    }
}

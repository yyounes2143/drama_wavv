package com.fyber.inneractive.sdk.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* renamed from: com.fyber.inneractive.sdk.protobuf.y1 */
/* loaded from: classes6.dex */
public abstract class AbstractC21073y1 {

    /* renamed from: a */
    public static final Unsafe f94627a;

    /* renamed from: b */
    public static final Class f94628b;

    /* renamed from: c */
    public static final AbstractC21070x1 f94629c;

    /* renamed from: d */
    public static final boolean f94630d;

    /* renamed from: e */
    public static final boolean f94631e;

    /* renamed from: f */
    public static final long f94632f;

    /* renamed from: g */
    public static final long f94633g;

    /* renamed from: h */
    public static final boolean f94634h;

    /* JADX WARN: Can't wrap try/catch for region: R(22:1|(2:2|3)|4|(17:6|(1:(1:9)(1:(1:46)))(1:47)|10|(1:12)(1:44)|13|(1:15)(1:43)|16|(3:18|19|20)|35|36|37|(1:39)|(1:32)(1:25)|26|(1:28)|29|30)|48|10|(0)(0)|13|(0)(0)|16|(0)|35|36|37|(0)|(0)|32|26|(0)|29|30|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        if (r3 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
    
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b4, code lost:
    
        if (r3.getType() == java.lang.Long.TYPE) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ab, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0047  */
    static {
        /*
            r0 = 0
            com.fyber.inneractive.sdk.protobuf.t1 r1 = new com.fyber.inneractive.sdk.protobuf.t1     // Catch: java.lang.Throwable -> Ld
            r1.<init>()     // Catch: java.lang.Throwable -> Ld
            java.lang.Object r1 = java.security.AccessController.doPrivileged(r1)     // Catch: java.lang.Throwable -> Ld
            sun.misc.Unsafe r1 = (sun.misc.Unsafe) r1     // Catch: java.lang.Throwable -> Ld
            goto Le
        Ld:
            r1 = r0
        Le:
            com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.f94627a = r1
            java.lang.Class r2 = com.fyber.inneractive.sdk.protobuf.AbstractC21008d.f94526a
            com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.f94628b = r2
            java.lang.Class r2 = java.lang.Long.TYPE
            boolean r2 = m36838c(r2)
            java.lang.Class r3 = java.lang.Integer.TYPE
            boolean r3 = m36838c(r3)
            if (r1 != 0) goto L23
            goto L39
        L23:
            boolean r4 = com.fyber.inneractive.sdk.protobuf.AbstractC21008d.m36682a()
            if (r4 == 0) goto L3b
            if (r2 == 0) goto L31
            com.fyber.inneractive.sdk.protobuf.v1 r2 = new com.fyber.inneractive.sdk.protobuf.v1
            r2.<init>(r1)
            goto L40
        L31:
            if (r3 == 0) goto L39
            com.fyber.inneractive.sdk.protobuf.u1 r2 = new com.fyber.inneractive.sdk.protobuf.u1
            r2.<init>(r1)
            goto L40
        L39:
            r2 = r0
            goto L40
        L3b:
            com.fyber.inneractive.sdk.protobuf.w1 r2 = new com.fyber.inneractive.sdk.protobuf.w1
            r2.<init>(r1)
        L40:
            com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.f94629c = r2
            r1 = 0
            if (r2 != 0) goto L47
            r3 = r1
            goto L4b
        L47:
            boolean r3 = r2.mo36803b()
        L4b:
            com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.f94630d = r3
            if (r2 != 0) goto L51
            r3 = r1
            goto L55
        L51:
            boolean r3 = r2.mo36816a()
        L55:
            com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.f94631e = r3
            java.lang.Class<byte[]> r3 = byte[].class
            int r3 = m36828a(r3)
            long r3 = (long) r3
            com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.f94632f = r3
            java.lang.Class<boolean[]> r3 = boolean[].class
            m36828a(r3)
            m36835b(r3)
            java.lang.Class<int[]> r3 = int[].class
            m36828a(r3)
            m36835b(r3)
            java.lang.Class<long[]> r3 = long[].class
            m36828a(r3)
            m36835b(r3)
            java.lang.Class<float[]> r3 = float[].class
            m36828a(r3)
            m36835b(r3)
            java.lang.Class<double[]> r3 = double[].class
            m36828a(r3)
            m36835b(r3)
            java.lang.Class<java.lang.Object[]> r3 = java.lang.Object[].class
            m36828a(r3)
            m36835b(r3)
            boolean r3 = com.fyber.inneractive.sdk.protobuf.AbstractC21008d.m36682a()
            java.lang.Class<java.nio.Buffer> r4 = java.nio.Buffer.class
            if (r3 == 0) goto La4
            java.lang.String r3 = "effectiveDirectAddress"
            java.lang.reflect.Field r3 = r4.getDeclaredField(r3)     // Catch: java.lang.Throwable -> L9f
            goto La0
        L9f:
            r3 = r0
        La0:
            if (r3 == 0) goto La4
        La2:
            r0 = r3
            goto Lb7
        La4:
            java.lang.String r3 = "address"
            java.lang.reflect.Field r3 = r4.getDeclaredField(r3)     // Catch: java.lang.Throwable -> Lab
            goto Lac
        Lab:
            r3 = r0
        Lac:
            if (r3 == 0) goto Lb7
            java.lang.Class r4 = r3.getType()
            java.lang.Class r5 = java.lang.Long.TYPE
            if (r4 != r5) goto Lb7
            goto La2
        Lb7:
            if (r0 == 0) goto Lc3
            if (r2 != 0) goto Lbc
            goto Lc3
        Lbc:
            sun.misc.Unsafe r2 = r2.f94621a
            long r2 = r2.objectFieldOffset(r0)
            goto Lc5
        Lc3:
            r2 = -1
        Lc5:
            com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.f94633g = r2
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteOrder r2 = java.nio.ByteOrder.BIG_ENDIAN
            if (r0 != r2) goto Ld0
            r1 = 1
        Ld0:
            com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.f94634h = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.<clinit>():void");
    }

    /* renamed from: a */
    public static int m36828a(Class cls) {
        if (f94631e) {
            return f94629c.f94621a.arrayBaseOffset(cls);
        }
        return -1;
    }

    /* renamed from: b */
    public static void m36835b(Class cls) {
        if (f94631e) {
            f94629c.f94621a.arrayIndexScale(cls);
        }
    }

    /* renamed from: c */
    public static int m36837c(Object obj, long j10) {
        return f94629c.f94621a.getInt(obj, j10);
    }

    /* renamed from: d */
    public static long m36839d(Object obj, long j10) {
        return f94629c.f94621a.getLong(obj, j10);
    }

    /* renamed from: e */
    public static Object m36840e(Object obj, long j10) {
        return f94629c.f94621a.getObject(obj, j10);
    }

    /* renamed from: a */
    public static void m36831a(Object obj, long j10, int i10) {
        f94629c.f94621a.putInt(obj, j10, i10);
    }

    /* renamed from: b */
    public static byte m36834b(Object obj, long j10) {
        return (byte) ((m36837c(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static boolean m36838c(Class cls) {
        if (!AbstractC21008d.m36682a()) {
            return false;
        }
        try {
            Class cls2 = f94628b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: b */
    public static void m36836b(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        m36831a(obj, j11, ((255 & b10) << i10) | (m36837c(obj, j11) & (~(255 << i10))));
    }

    /* renamed from: a */
    public static void m36832a(Object obj, long j10, long j11) {
        f94629c.f94621a.putLong(obj, j10, j11);
    }

    /* renamed from: a */
    public static void m36829a(long j10, Object obj, Object obj2) {
        f94629c.f94621a.putObject(obj, j10, obj2);
    }

    /* renamed from: a */
    public static byte m36827a(Object obj, long j10) {
        return (byte) ((m36837c(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255);
    }

    /* renamed from: a */
    public static void m36830a(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int m36837c = m36837c(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        m36831a(obj, j11, ((255 & b10) << i10) | (m36837c & (~(255 << i10))));
    }

    /* renamed from: a */
    public static void m36833a(Throwable th) {
        Logger.getLogger(AbstractC21073y1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }
}

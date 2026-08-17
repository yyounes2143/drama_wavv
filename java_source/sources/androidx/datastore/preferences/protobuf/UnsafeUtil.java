package androidx.datastore.preferences.protobuf;

import com.safedk.android.internal.SafeDKWebAppInterface;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class UnsafeUtil {

    /* renamed from: a */
    public static final Unsafe f28261a;

    /* renamed from: b */
    public static final Class<?> f28262b;

    /* renamed from: c */
    public static final MemoryAccessor f28263c;

    /* renamed from: d */
    public static final boolean f28264d;

    /* renamed from: e */
    public static final boolean f28265e;

    /* renamed from: f */
    public static final long f28266f;

    /* renamed from: g */
    public static final long f28267g;

    /* renamed from: h */
    public static final boolean f28268h;

    /* loaded from: classes2.dex */
    public static final class Android32MemoryAccessor extends MemoryAccessor {
        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: x */
        public final boolean mo11160x() {
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: c */
        public final void mo11147c(long j10, byte[] bArr, long j11, long j12) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: d */
        public final void mo11148d(byte[] bArr, long j10, long j11, long j12) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: e */
        public final boolean mo11149e(Object obj, long j10) {
            if (UnsafeUtil.f28268h) {
                if (UnsafeUtil.m11133i(obj, j10) == 0) {
                    return false;
                }
                return true;
            }
            if (UnsafeUtil.m11134j(obj, j10) == 0) {
                return false;
            }
            return true;
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: f */
        public final byte mo11150f(long j10) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: g */
        public final byte mo11151g(Object obj, long j10) {
            if (UnsafeUtil.f28268h) {
                return UnsafeUtil.m11133i(obj, j10);
            }
            return UnsafeUtil.m11134j(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: k */
        public final long mo11154k(long j10) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: o */
        public final void mo11155o(Object obj, long j10, boolean z10) {
            if (UnsafeUtil.f28268h) {
                UnsafeUtil.m11139o(obj, j10, z10 ? (byte) 1 : (byte) 0);
            } else {
                UnsafeUtil.m11140p(obj, j10, z10 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: p */
        public final void mo11156p(long j10, byte b10) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: q */
        public final void mo11157q(Object obj, long j10, byte b10) {
            if (UnsafeUtil.f28268h) {
                UnsafeUtil.m11139o(obj, j10, b10);
            } else {
                UnsafeUtil.m11140p(obj, j10, b10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: h */
        public final double mo11152h(Object obj, long j10) {
            return Double.longBitsToDouble(m11165l(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: i */
        public final float mo11153i(Object obj, long j10) {
            return Float.intBitsToFloat(m11164j(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: r */
        public final void mo11158r(Object obj, long j10, double d10) {
            m11169u(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: s */
        public final void mo11159s(Object obj, long j10, float f10) {
            m11168t(obj, j10, Float.floatToIntBits(f10));
        }
    }

    /* loaded from: classes2.dex */
    public static final class Android64MemoryAccessor extends MemoryAccessor {
        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: x */
        public final boolean mo11160x() {
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: c */
        public final void mo11147c(long j10, byte[] bArr, long j11, long j12) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: d */
        public final void mo11148d(byte[] bArr, long j10, long j11, long j12) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: e */
        public final boolean mo11149e(Object obj, long j10) {
            if (UnsafeUtil.f28268h) {
                if (UnsafeUtil.m11133i(obj, j10) == 0) {
                    return false;
                }
                return true;
            }
            if (UnsafeUtil.m11134j(obj, j10) == 0) {
                return false;
            }
            return true;
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: f */
        public final byte mo11150f(long j10) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: g */
        public final byte mo11151g(Object obj, long j10) {
            if (UnsafeUtil.f28268h) {
                return UnsafeUtil.m11133i(obj, j10);
            }
            return UnsafeUtil.m11134j(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: k */
        public final long mo11154k(long j10) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: o */
        public final void mo11155o(Object obj, long j10, boolean z10) {
            if (UnsafeUtil.f28268h) {
                UnsafeUtil.m11139o(obj, j10, z10 ? (byte) 1 : (byte) 0);
            } else {
                UnsafeUtil.m11140p(obj, j10, z10 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: p */
        public final void mo11156p(long j10, byte b10) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: q */
        public final void mo11157q(Object obj, long j10, byte b10) {
            if (UnsafeUtil.f28268h) {
                UnsafeUtil.m11139o(obj, j10, b10);
            } else {
                UnsafeUtil.m11140p(obj, j10, b10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: h */
        public final double mo11152h(Object obj, long j10) {
            return Double.longBitsToDouble(m11165l(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: i */
        public final float mo11153i(Object obj, long j10) {
            return Float.intBitsToFloat(m11164j(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: r */
        public final void mo11158r(Object obj, long j10, double d10) {
            m11169u(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: s */
        public final void mo11159s(Object obj, long j10, float f10) {
            m11168t(obj, j10, Float.floatToIntBits(f10));
        }
    }

    /* loaded from: classes2.dex */
    public static final class JvmMemoryAccessor extends MemoryAccessor {
        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: c */
        public final void mo11147c(long j10, byte[] bArr, long j11, long j12) {
            this.f28269a.copyMemory((Object) null, j10, bArr, UnsafeUtil.f28266f + j11, j12);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: d */
        public final void mo11148d(byte[] bArr, long j10, long j11, long j12) {
            this.f28269a.copyMemory(bArr, UnsafeUtil.f28266f + j10, (Object) null, j11, j12);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: w */
        public final boolean mo11161w() {
            if (!super.mo11161w()) {
                return false;
            }
            try {
                Class<?> cls = this.f28269a.getClass();
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th) {
                UnsafeUtil.m11125a(th);
                return false;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: x */
        public final boolean mo11160x() {
            if (!super.mo11160x()) {
                return false;
            }
            try {
                Class<?> cls = this.f28269a.getClass();
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                cls.getMethod("getInt", cls2);
                cls.getMethod("putInt", cls2, Integer.TYPE);
                cls.getMethod("getLong", cls2);
                cls.getMethod("putLong", cls2, cls2);
                cls.getMethod("copyMemory", cls2, cls2, cls2);
                cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                return true;
            } catch (Throwable th) {
                UnsafeUtil.m11125a(th);
                return false;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: e */
        public final boolean mo11149e(Object obj, long j10) {
            return this.f28269a.getBoolean(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: f */
        public final byte mo11150f(long j10) {
            return this.f28269a.getByte(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: g */
        public final byte mo11151g(Object obj, long j10) {
            return this.f28269a.getByte(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: h */
        public final double mo11152h(Object obj, long j10) {
            return this.f28269a.getDouble(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: i */
        public final float mo11153i(Object obj, long j10) {
            return this.f28269a.getFloat(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: k */
        public final long mo11154k(long j10) {
            return this.f28269a.getLong(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: o */
        public final void mo11155o(Object obj, long j10, boolean z10) {
            this.f28269a.putBoolean(obj, j10, z10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: p */
        public final void mo11156p(long j10, byte b10) {
            this.f28269a.putByte(j10, b10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: q */
        public final void mo11157q(Object obj, long j10, byte b10) {
            this.f28269a.putByte(obj, j10, b10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: r */
        public final void mo11158r(Object obj, long j10, double d10) {
            this.f28269a.putDouble(obj, j10, d10);
        }

        @Override // androidx.datastore.preferences.protobuf.UnsafeUtil.MemoryAccessor
        /* renamed from: s */
        public final void mo11159s(Object obj, long j10, float f10) {
            this.f28269a.putFloat(obj, j10, f10);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class MemoryAccessor {

        /* renamed from: a */
        public final Unsafe f28269a;

        /* renamed from: c */
        public abstract void mo11147c(long j10, byte[] bArr, long j11, long j12);

        /* renamed from: d */
        public abstract void mo11148d(byte[] bArr, long j10, long j11, long j12);

        /* renamed from: e */
        public abstract boolean mo11149e(Object obj, long j10);

        /* renamed from: f */
        public abstract byte mo11150f(long j10);

        /* renamed from: g */
        public abstract byte mo11151g(Object obj, long j10);

        /* renamed from: h */
        public abstract double mo11152h(Object obj, long j10);

        /* renamed from: i */
        public abstract float mo11153i(Object obj, long j10);

        /* renamed from: k */
        public abstract long mo11154k(long j10);

        /* renamed from: o */
        public abstract void mo11155o(Object obj, long j10, boolean z10);

        /* renamed from: p */
        public abstract void mo11156p(long j10, byte b10);

        /* renamed from: q */
        public abstract void mo11157q(Object obj, long j10, byte b10);

        /* renamed from: r */
        public abstract void mo11158r(Object obj, long j10, double d10);

        /* renamed from: s */
        public abstract void mo11159s(Object obj, long j10, float f10);

        /* renamed from: w */
        public boolean mo11161w() {
            Unsafe unsafe = this.f28269a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                UnsafeUtil.m11125a(th);
                return false;
            }
        }

        /* renamed from: x */
        public boolean mo11160x() {
            Unsafe unsafe = this.f28269a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                if (UnsafeUtil.m11130f() != null) {
                    return true;
                }
                return false;
            } catch (Throwable th) {
                UnsafeUtil.m11125a(th);
                return false;
            }
        }

        /* renamed from: a */
        public final int m11162a(Class<?> cls) {
            return this.f28269a.arrayBaseOffset(cls);
        }

        /* renamed from: b */
        public final int m11163b(Class<?> cls) {
            return this.f28269a.arrayIndexScale(cls);
        }

        /* renamed from: j */
        public final int m11164j(Object obj, long j10) {
            return this.f28269a.getInt(obj, j10);
        }

        /* renamed from: l */
        public final long m11165l(Object obj, long j10) {
            return this.f28269a.getLong(obj, j10);
        }

        /* renamed from: m */
        public final Object m11166m(Object obj, long j10) {
            return this.f28269a.getObject(obj, j10);
        }

        /* renamed from: n */
        public final long m11167n(java.lang.reflect.Field field) {
            return this.f28269a.objectFieldOffset(field);
        }

        /* renamed from: t */
        public final void m11168t(Object obj, long j10, int i10) {
            this.f28269a.putInt(obj, j10, i10);
        }

        /* renamed from: u */
        public final void m11169u(Object obj, long j10, long j11) {
            this.f28269a.putLong(obj, j10, j11);
        }

        /* renamed from: v */
        public final void m11170v(Object obj, long j10, Object obj2) {
            this.f28269a.putObject(obj, j10, obj2);
        }

        public MemoryAccessor(Unsafe unsafe) {
            this.f28269a = unsafe;
        }
    }

    /* renamed from: g */
    public static boolean m11131g(Class<?> cls) {
        if (!Android.m10663a()) {
            return false;
        }
        try {
            Class<?> cls2 = f28262b;
            Class<?> cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class<?> cls4 = Integer.TYPE;
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

    /* renamed from: a */
    public static void m11125a(Throwable th) {
        Logger.getLogger(UnsafeUtil.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    /* renamed from: b */
    public static long m11126b(ByteBuffer byteBuffer) {
        return f28263c.m11165l(byteBuffer, f28267g);
    }

    /* renamed from: c */
    public static <T> T m11127c(Class<T> cls) {
        try {
            return (T) f28261a.allocateInstance(cls);
        } catch (InstantiationException e3) {
            throw new IllegalStateException(e3);
        }
    }

    /* renamed from: d */
    public static int m11128d(Class<?> cls) {
        if (f28265e) {
            return f28263c.m11162a(cls);
        }
        return -1;
    }

    /* renamed from: e */
    public static void m11129e(Class cls) {
        if (f28265e) {
            f28263c.m11163b(cls);
        }
    }

    /* renamed from: h */
    public static byte m11132h(byte[] bArr, long j10) {
        return f28263c.mo11151g(bArr, f28266f + j10);
    }

    /* renamed from: i */
    public static byte m11133i(Object obj, long j10) {
        return (byte) ((f28263c.m11164j(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255);
    }

    /* renamed from: j */
    public static byte m11134j(Object obj, long j10) {
        return (byte) ((f28263c.m11164j(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255);
    }

    /* renamed from: k */
    public static Unsafe m11135k() {
        try {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: androidx.datastore.preferences.protobuf.UnsafeUtil.1
                /* renamed from: a */
                public static Unsafe m11146a() throws Exception {
                    for (java.lang.reflect.Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    return null;
                }

                @Override // java.security.PrivilegedExceptionAction
                public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
                    return m11146a();
                }
            });
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: l */
    public static void m11136l(Object obj, long j10, boolean z10) {
        f28263c.mo11155o(obj, j10, z10);
    }

    /* renamed from: m */
    public static void m11137m(long j10, byte b10) {
        f28263c.mo11156p(j10, b10);
    }

    /* renamed from: n */
    public static void m11138n(byte[] bArr, long j10, byte b10) {
        f28263c.mo11157q(bArr, f28266f + j10, b10);
    }

    /* renamed from: o */
    public static void m11139o(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int m11164j = f28263c.m11164j(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        m11143s(obj, j11, ((255 & b10) << i10) | (m11164j & (~(255 << i10))));
    }

    /* renamed from: p */
    public static void m11140p(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        m11143s(obj, j11, ((255 & b10) << i10) | (f28263c.m11164j(obj, j11) & (~(255 << i10))));
    }

    /* renamed from: q */
    public static void m11141q(Object obj, long j10, double d10) {
        f28263c.mo11158r(obj, j10, d10);
    }

    /* renamed from: r */
    public static void m11142r(Object obj, long j10, float f10) {
        f28263c.mo11159s(obj, j10, f10);
    }

    /* renamed from: s */
    public static void m11143s(Object obj, long j10, int i10) {
        f28263c.m11168t(obj, j10, i10);
    }

    /* renamed from: t */
    public static void m11144t(Object obj, long j10, long j11) {
        f28263c.m11169u(obj, j10, j11);
    }

    /* renamed from: u */
    public static void m11145u(Object obj, long j10, Object obj2) {
        f28263c.m11170v(obj, j10, obj2);
    }

    static {
        boolean mo11160x;
        boolean mo11161w;
        long j10;
        Unsafe m11135k = m11135k();
        f28261a = m11135k;
        f28262b = Android.f27791a;
        boolean m11131g = m11131g(Long.TYPE);
        boolean m11131g2 = m11131g(Integer.TYPE);
        MemoryAccessor memoryAccessor = null;
        if (m11135k != null) {
            if (Android.m10663a()) {
                if (m11131g) {
                    memoryAccessor = new MemoryAccessor(m11135k);
                } else if (m11131g2) {
                    memoryAccessor = new MemoryAccessor(m11135k);
                }
            } else {
                memoryAccessor = new MemoryAccessor(m11135k);
            }
        }
        f28263c = memoryAccessor;
        boolean z10 = false;
        if (memoryAccessor == null) {
            mo11160x = false;
        } else {
            mo11160x = memoryAccessor.mo11160x();
        }
        f28264d = mo11160x;
        if (memoryAccessor == null) {
            mo11161w = false;
        } else {
            mo11161w = memoryAccessor.mo11161w();
        }
        f28265e = mo11161w;
        f28266f = m11128d(byte[].class);
        m11128d(boolean[].class);
        m11129e(boolean[].class);
        m11128d(int[].class);
        m11129e(int[].class);
        m11128d(long[].class);
        m11129e(long[].class);
        m11128d(float[].class);
        m11129e(float[].class);
        m11128d(double[].class);
        m11129e(double[].class);
        m11128d(Object[].class);
        m11129e(Object[].class);
        java.lang.reflect.Field m11130f = m11130f();
        if (m11130f != null && memoryAccessor != null) {
            j10 = memoryAccessor.m11167n(m11130f);
        } else {
            j10 = -1;
        }
        f28267g = j10;
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
            z10 = true;
        }
        f28268h = z10;
    }

    /* renamed from: f */
    public static java.lang.reflect.Field m11130f() {
        java.lang.reflect.Field field;
        java.lang.reflect.Field field2;
        if (Android.m10663a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField(SafeDKWebAppInterface.f109135i);
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }
}

package p629j$.sun.misc;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import sun.misc.Unsafe;

/* renamed from: j$.sun.misc.a */
/* loaded from: classes7.dex */
public final class C26528a {

    /* renamed from: b */
    private static final C26528a f118446b;

    /* renamed from: a */
    private final Unsafe f118447a;

    static {
        Field m50396i = m50396i();
        m50396i.setAccessible(true);
        try {
            f118446b = new C26528a((Unsafe) m50396i.get(null));
        } catch (IllegalAccessException e3) {
            throw new AssertionError("Couldn't get the Unsafe", e3);
        }
    }

    C26528a(Unsafe unsafe) {
        this.f118447a = unsafe;
    }

    /* renamed from: i */
    private static Field m50396i() {
        try {
            return Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e3) {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    return field;
                }
            }
            throw new AssertionError("Couldn't find the Unsafe", e3);
        }
    }

    /* renamed from: h */
    public static C26528a m50395h() {
        return f118446b;
    }

    /* renamed from: f */
    public final int m50402f(Object obj, long j10) {
        int intVolatile;
        do {
            intVolatile = this.f118447a.getIntVolatile(obj, j10);
        } while (!this.f118447a.compareAndSwapInt(obj, j10, intVolatile, intVolatile - 4));
        return intVolatile;
    }

    /* renamed from: k */
    public final long m50405k(Field field) {
        return this.f118447a.objectFieldOffset(field);
    }

    /* renamed from: j */
    public final long m50404j(Class cls, String str) {
        try {
            return m50405k(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e3) {
            throw new AssertionError("Cannot find field:", e3);
        }
    }

    /* renamed from: a */
    public final int m50397a(Class cls) {
        return this.f118447a.arrayBaseOffset(cls);
    }

    /* renamed from: b */
    public final int m50398b(Class cls) {
        return this.f118447a.arrayIndexScale(cls);
    }

    /* renamed from: g */
    public final Object m50403g(Object obj, long j10) {
        return this.f118447a.getObjectVolatile(obj, j10);
    }

    /* renamed from: l */
    public final void m50406l(Object obj, long j10, Object obj2) {
        this.f118447a.putObjectVolatile(obj, j10, obj2);
    }

    /* renamed from: c */
    public final boolean m50399c(Object obj, long j10, int i10, int i11) {
        return this.f118447a.compareAndSwapInt(obj, j10, i10, i11);
    }

    /* renamed from: d */
    public final boolean m50400d(Object obj, long j10, long j11, long j12) {
        return this.f118447a.compareAndSwapLong(obj, j10, j11, j12);
    }

    /* renamed from: e */
    public final boolean m50401e(Object obj, long j10, Object obj2) {
        return AbstractC26527a.m50388j(this.f118447a, obj, j10, obj2);
    }
}

package com.google.common.cache;

import com.google.common.annotations.GwtIncompatible;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import sun.misc.Unsafe;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes5.dex */
abstract class Striped64 extends Number {

    /* renamed from: d */
    public static final ThreadLocal<int[]> f100079d = new ThreadLocal<>();

    /* renamed from: e */
    public static final Random f100080e = new Random();

    /* renamed from: f */
    public static final int f100081f = Runtime.getRuntime().availableProcessors();

    /* renamed from: g */
    public static final Unsafe f100082g;

    /* renamed from: h */
    public static final long f100083h;

    /* renamed from: i */
    public static final long f100084i;

    /* renamed from: a */
    public volatile transient Cell[] f100085a;

    /* renamed from: b */
    public volatile transient long f100086b;

    /* renamed from: c */
    public volatile transient int f100087c;

    /* loaded from: classes5.dex */
    public static final class Cell {

        /* renamed from: b */
        public static final Unsafe f100088b;

        /* renamed from: c */
        public static final long f100089c;

        /* renamed from: a */
        public volatile long f100090a;

        /* renamed from: a */
        public final boolean m38249a(long j10, long j11) {
            return f100088b.compareAndSwapLong(this, f100089c, j10, j11);
        }

        static {
            try {
                Unsafe m38245a = Striped64.m38245a();
                f100088b = m38245a;
                f100089c = m38245a.objectFieldOffset(Cell.class.getDeclaredField("a"));
            } catch (Exception e3) {
                throw new Error(e3);
            }
        }

        public Cell(long j10) {
            this.f100090a = j10;
        }
    }

    static {
        try {
            Unsafe m38246d = m38246d();
            f100082g = m38246d;
            f100083h = m38246d.objectFieldOffset(Striped64.class.getDeclaredField("b"));
            f100084i = m38246d.objectFieldOffset(Striped64.class.getDeclaredField("c"));
        } catch (Exception e3) {
            throw new Error(e3);
        }
    }

    /* renamed from: b */
    public final boolean m38247b(long j10, long j11) {
        return f100082g.compareAndSwapLong(this, f100083h, j10, j11);
    }

    /* renamed from: c */
    public final boolean m38248c() {
        return f100082g.compareAndSwapInt(this, f100084i, 0, 1);
    }

    /* renamed from: a */
    public static /* synthetic */ Unsafe m38245a() {
        return m38246d();
    }

    /* renamed from: d */
    public static Unsafe m38246d() {
        try {
            try {
                return Unsafe.getUnsafe();
            } catch (PrivilegedActionException e3) {
                throw new RuntimeException("Could not initialize intrinsics", e3.getCause());
            }
        } catch (SecurityException unused) {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.cache.Striped64.1
                @Override // java.security.PrivilegedExceptionAction
                public Unsafe run() throws Exception {
                    for (Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    throw new NoSuchFieldError("the Unsafe");
                }
            });
        }
    }
}

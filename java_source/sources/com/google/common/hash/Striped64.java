package com.google.common.hash;

import com.google.common.annotations.GwtIncompatible;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import sun.misc.Unsafe;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
abstract class Striped64 extends Number {

    /* renamed from: d */
    public static final ThreadLocal<int[]> f101559d = new ThreadLocal<>();

    /* renamed from: e */
    public static final Random f101560e = new Random();

    /* renamed from: f */
    public static final int f101561f = Runtime.getRuntime().availableProcessors();

    /* renamed from: g */
    public static final Unsafe f101562g;

    /* renamed from: h */
    public static final long f101563h;

    /* renamed from: i */
    public static final long f101564i;

    /* renamed from: a */
    public volatile transient Cell[] f101565a;

    /* renamed from: b */
    public volatile transient long f101566b;

    /* renamed from: c */
    public volatile transient int f101567c;

    /* loaded from: classes8.dex */
    public static final class Cell {

        /* renamed from: b */
        public static final Unsafe f101568b;

        /* renamed from: c */
        public static final long f101569c;

        /* renamed from: a */
        public volatile long f101570a;

        /* renamed from: a */
        public final boolean m38913a(long j10, long j11) {
            return f101568b.compareAndSwapLong(this, f101569c, j10, j11);
        }

        static {
            try {
                Unsafe m38909a = Striped64.m38909a();
                f101568b = m38909a;
                f101569c = m38909a.objectFieldOffset(Cell.class.getDeclaredField("a"));
            } catch (Exception e3) {
                throw new Error(e3);
            }
        }

        public Cell(long j10) {
            this.f101570a = j10;
        }
    }

    static {
        try {
            Unsafe m38910d = m38910d();
            f101562g = m38910d;
            f101563h = m38910d.objectFieldOffset(Striped64.class.getDeclaredField("b"));
            f101564i = m38910d.objectFieldOffset(Striped64.class.getDeclaredField("c"));
        } catch (Exception e3) {
            throw new Error(e3);
        }
    }

    /* renamed from: b */
    public final boolean m38911b(long j10, long j11) {
        return f101562g.compareAndSwapLong(this, f101563h, j10, j11);
    }

    /* renamed from: c */
    public final boolean m38912c() {
        return f101562g.compareAndSwapInt(this, f101564i, 0, 1);
    }

    /* renamed from: a */
    public static /* synthetic */ Unsafe m38909a() {
        return m38910d();
    }

    /* renamed from: d */
    public static Unsafe m38910d() {
        try {
            try {
                return Unsafe.getUnsafe();
            } catch (PrivilegedActionException e3) {
                throw new RuntimeException("Could not initialize intrinsics", e3.getCause());
            }
        } catch (SecurityException unused) {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.hash.Striped64.1
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

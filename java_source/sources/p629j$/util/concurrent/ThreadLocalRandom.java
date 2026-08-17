package p629j$.util.concurrent;

import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.SecureRandom;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.util.stream.AbstractC26802L3;
import p629j$.util.stream.C26758D;
import p629j$.util.stream.C26945m0;
import p629j$.util.stream.IntStream;

/* loaded from: classes4.dex */
public class ThreadLocalRandom extends Random {
    private static final long serialVersionUID = -5851777807851030925L;

    /* renamed from: a */
    long f118855a;

    /* renamed from: b */
    int f118856b;

    /* renamed from: c */
    boolean f118857c;
    private static final ObjectStreamField[] serialPersistentFields = {new ObjectStreamField("rnd", Long.TYPE), new ObjectStreamField("initialized", Boolean.TYPE)};

    /* renamed from: d */
    private static final ThreadLocal f118851d = new ThreadLocal();

    /* renamed from: e */
    private static final AtomicInteger f118852e = new AtomicInteger();

    /* renamed from: f */
    private static final ThreadLocal f118853f = new ThreadLocal();

    /* renamed from: g */
    private static final AtomicLong f118854g = new AtomicLong(m50977h(System.currentTimeMillis()) ^ m50977h(System.nanoTime()));

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ ThreadLocalRandom(int i10) {
        this();
    }

    /* renamed from: g */
    private static int m50976g(long j10) {
        long j11 = (j10 ^ (j10 >>> 33)) * (-49064778989728563L);
        return (int) (((j11 ^ (j11 >>> 33)) * (-4265267296055464877L)) >>> 32);
    }

    /* renamed from: h */
    private static long m50977h(long j10) {
        long j11 = (j10 ^ (j10 >>> 33)) * (-49064778989728563L);
        long j12 = (j11 ^ (j11 >>> 33)) * (-4265267296055464877L);
        return j12 ^ (j12 >>> 33);
    }

    private ThreadLocalRandom() {
        this.f118857c = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static final void m50975f() {
        int addAndGet = f118852e.addAndGet(-1640531527);
        if (addAndGet == 0) {
            addAndGet = 1;
        }
        long m50977h = m50977h(f118854g.getAndAdd(-4942790177534073029L));
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f118853f.get();
        threadLocalRandom.f118855a = m50977h;
        threadLocalRandom.f118856b = addAndGet;
    }

    public static ThreadLocalRandom current() {
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f118853f.get();
        if (threadLocalRandom.f118856b == 0) {
            m50975f();
        }
        return threadLocalRandom;
    }

    @Override // java.util.Random
    public final void setSeed(long j10) {
        if (this.f118857c) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: i */
    final long m50981i() {
        long j10 = this.f118855a - 7046029254386353131L;
        this.f118855a = j10;
        return j10;
    }

    @Override // java.util.Random
    protected final int next(int i10) {
        return nextInt() >>> (32 - i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final long m50980e(long j10, long j11) {
        long m50977h = m50977h(m50981i());
        if (j10 >= j11) {
            return m50977h;
        }
        long j12 = j11 - j10;
        long j13 = j12 - 1;
        if ((j12 & j13) == 0) {
            return (m50977h & j13) + j10;
        }
        if (j12 > 0) {
            while (true) {
                long j14 = m50977h >>> 1;
                long j15 = j14 + j13;
                long j16 = j14 % j12;
                if (j15 - j16 >= 0) {
                    return j16 + j10;
                }
                m50977h = m50977h(m50981i());
            }
        } else {
            while (true) {
                if (m50977h >= j10 && m50977h < j11) {
                    return m50977h;
                }
                m50977h = m50977h(m50981i());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final int m50979d(int i10, int i11) {
        int i12;
        int m50976g = m50976g(m50981i());
        if (i10 >= i11) {
            return m50976g;
        }
        int i13 = i11 - i10;
        int i14 = i13 - 1;
        if ((i13 & i14) == 0) {
            i12 = m50976g & i14;
        } else if (i13 > 0) {
            int i15 = m50976g >>> 1;
            while (true) {
                int i16 = i15 + i14;
                i12 = i15 % i13;
                if (i16 - i12 >= 0) {
                    break;
                }
                i15 = m50976g(m50981i()) >>> 1;
            }
        } else {
            while (true) {
                if (m50976g >= i10 && m50976g < i11) {
                    return m50976g;
                }
                m50976g = m50976g(m50981i());
            }
        }
        return i12 + i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final double m50978c(double d10, double d11) {
        double nextLong = (nextLong() >>> 11) * 1.1102230246251565E-16d;
        if (d10 >= d11) {
            return nextLong;
        }
        double d12 = ((d11 - d10) * nextLong) + d10;
        return d12 >= d11 ? Double.longBitsToDouble(Double.doubleToLongBits(d11) - 1) : d12;
    }

    @Override // java.util.Random
    public int nextInt() {
        return m50976g(m50981i());
    }

    @Override // java.util.Random
    public final int nextInt(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("bound must be positive");
        }
        int m50976g = m50976g(m50981i());
        int i11 = i10 - 1;
        if ((i10 & i11) == 0) {
            return m50976g & i11;
        }
        while (true) {
            int i12 = m50976g >>> 1;
            int i13 = i12 + i11;
            int i14 = i12 % i10;
            if (i13 - i14 >= 0) {
                return i14;
            }
            m50976g = m50976g(m50981i());
        }
    }

    public int nextInt(int i10, int i11) {
        if (i10 >= i11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return m50979d(i10, i11);
    }

    @Override // java.util.Random
    public final long nextLong() {
        return m50977h(m50981i());
    }

    public final long nextLong(long j10) {
        if (j10 <= 0) {
            throw new IllegalArgumentException("bound must be positive");
        }
        long m50977h = m50977h(m50981i());
        long j11 = j10 - 1;
        if ((j10 & j11) == 0) {
            return m50977h & j11;
        }
        while (true) {
            long j12 = m50977h >>> 1;
            long j13 = j12 + j11;
            long j14 = j12 % j10;
            if (j13 - j14 >= 0) {
                return j14;
            }
            m50977h = m50977h(m50981i());
        }
    }

    public long nextLong(long j10, long j11) {
        if (j10 >= j11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return m50980e(j10, j11);
    }

    @Override // java.util.Random
    public final double nextDouble() {
        return (m50977h(m50981i()) >>> 11) * 1.1102230246251565E-16d;
    }

    public final double nextDouble(double d10) {
        if (d10 <= 0.0d) {
            throw new IllegalArgumentException("bound must be positive");
        }
        double m50977h = (m50977h(m50981i()) >>> 11) * 1.1102230246251565E-16d * d10;
        return m50977h < d10 ? m50977h : Double.longBitsToDouble(Double.doubleToLongBits(d10) - 1);
    }

    public final double nextDouble(double d10, double d11) {
        if (d10 >= d11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return m50978c(d10, d11);
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
        return m50976g(m50981i()) < 0;
    }

    @Override // java.util.Random
    public final float nextFloat() {
        return (m50976g(m50981i()) >>> 8) * 5.9604645E-8f;
    }

    @Override // java.util.Random
    public final double nextGaussian() {
        ThreadLocal threadLocal = f118851d;
        Double d10 = (Double) threadLocal.get();
        if (d10 != null) {
            threadLocal.set(null);
            return d10.doubleValue();
        }
        while (true) {
            double nextDouble = (nextDouble() * 2.0d) - 1.0d;
            double nextDouble2 = (nextDouble() * 2.0d) - 1.0d;
            double d11 = (nextDouble2 * nextDouble2) + (nextDouble * nextDouble);
            if (d11 < 1.0d && d11 != 0.0d) {
                double sqrt = StrictMath.sqrt((StrictMath.log(d11) * (-2.0d)) / d11);
                threadLocal.set(Double.valueOf(nextDouble2 * sqrt));
                return nextDouble * sqrt;
            }
        }
    }

    @Override // java.util.Random
    public final IntStream ints(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        return IntStream.Wrapper.convert(AbstractC26802L3.m51085b(new C26703x(0L, j10, Integer.MAX_VALUE, 0)));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints() {
        return IntStream.Wrapper.convert(AbstractC26802L3.m51085b(new C26703x(0L, LongCompanionObject.MAX_VALUE, Integer.MAX_VALUE, 0)));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(long j10, int i10, int i11) {
        if (j10 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (i10 >= i11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return IntStream.Wrapper.convert(AbstractC26802L3.m51085b(new C26703x(0L, j10, i10, i11)));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(int i10, int i11) {
        if (i10 >= i11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return IntStream.Wrapper.convert(AbstractC26802L3.m51085b(new C26703x(0L, LongCompanionObject.MAX_VALUE, i10, i11)));
    }

    @Override // java.util.Random
    public final LongStream longs(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        return C26945m0.m51172k(AbstractC26802L3.m51086c(new C26704y(0L, j10, LongCompanionObject.MAX_VALUE, 0L)));
    }

    @Override // java.util.Random
    public final LongStream longs() {
        return C26945m0.m51172k(AbstractC26802L3.m51086c(new C26704y(0L, LongCompanionObject.MAX_VALUE, LongCompanionObject.MAX_VALUE, 0L)));
    }

    @Override // java.util.Random
    public final LongStream longs(long j10, long j11, long j12) {
        if (j10 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (j11 >= j12) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return C26945m0.m51172k(AbstractC26802L3.m51086c(new C26704y(0L, j10, j11, j12)));
    }

    @Override // java.util.Random
    public final LongStream longs(long j10, long j11) {
        if (j10 >= j11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return C26945m0.m51172k(AbstractC26802L3.m51086c(new C26704y(0L, LongCompanionObject.MAX_VALUE, j10, j11)));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        return C26758D.m51044k(AbstractC26802L3.m51084a(new C26702w(0L, j10, Double.MAX_VALUE, 0.0d)));
    }

    @Override // java.util.Random
    public final DoubleStream doubles() {
        return C26758D.m51044k(AbstractC26802L3.m51084a(new C26702w(0L, LongCompanionObject.MAX_VALUE, Double.MAX_VALUE, 0.0d)));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(long j10, double d10, double d11) {
        if (j10 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (d10 >= d11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return C26758D.m51044k(AbstractC26802L3.m51084a(new C26702w(0L, j10, d10, d11)));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(double d10, double d11) {
        if (d10 >= d11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return C26758D.m51044k(AbstractC26802L3.m51084a(new C26702w(0L, LongCompanionObject.MAX_VALUE, d10, d11)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static final int m50974b() {
        return ((ThreadLocalRandom) f118853f.get()).f118856b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static final int m50973a(int i10) {
        int i11 = i10 ^ (i10 << 13);
        int i12 = i11 ^ (i11 >>> 17);
        int i13 = i12 ^ (i12 << 5);
        ((ThreadLocalRandom) f118853f.get()).f118856b = i13;
        return i13;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.security.PrivilegedAction] */
    static {
        if (((Boolean) AccessController.doPrivileged((PrivilegedAction) new Object())).booleanValue()) {
            byte[] seed = SecureRandom.getSeed(8);
            long j10 = seed[0] & 255;
            for (int i10 = 1; i10 < 8; i10++) {
                j10 = (j10 << 8) | (seed[i10] & 255);
            }
            f118854g.set(j10);
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        ObjectOutputStream.PutField putFields = objectOutputStream.putFields();
        putFields.put("rnd", this.f118855a);
        putFields.put("initialized", true);
        objectOutputStream.writeFields();
    }

    private Object readResolve() {
        return current();
    }
}

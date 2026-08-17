package com.google.common.collect;

import android.support.v4.media.session.C2479g;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.lang.Comparable;
import java.math.BigInteger;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.LongCompanionObject;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public abstract class DiscreteDomain<C extends Comparable> {

    /* renamed from: a */
    public final boolean f100310a;

    /* loaded from: classes3.dex */
    public static final class BigIntegerDomain extends DiscreteDomain<BigInteger> implements Serializable {

        /* renamed from: b */
        public static final BigIntegerDomain f100311b = new BigIntegerDomain();

        /* renamed from: c */
        public static final BigInteger f100312c = BigInteger.valueOf(Long.MIN_VALUE);

        /* renamed from: d */
        public static final BigInteger f100313d = BigInteger.valueOf(LongCompanionObject.MAX_VALUE);

        public BigIntegerDomain() {
            super(true);
        }

        private Object readResolve() {
            return f100311b;
        }

        @Override // com.google.common.collect.DiscreteDomain
        /* renamed from: a */
        public final BigInteger mo38411a(BigInteger bigInteger, long j10) {
            CollectPreconditions.m38325c(j10);
            return bigInteger.add(BigInteger.valueOf(j10));
        }

        @Override // com.google.common.collect.DiscreteDomain
        public long distance(BigInteger bigInteger, BigInteger bigInteger2) {
            return bigInteger2.subtract(bigInteger).max(f100312c).min(f100313d).longValue();
        }

        @Override // com.google.common.collect.DiscreteDomain
        public BigInteger next(BigInteger bigInteger) {
            return bigInteger.add(BigInteger.ONE);
        }

        @Override // com.google.common.collect.DiscreteDomain
        public BigInteger previous(BigInteger bigInteger) {
            return bigInteger.subtract(BigInteger.ONE);
        }

        public String toString() {
            return "DiscreteDomain.bigIntegers()";
        }
    }

    /* loaded from: classes3.dex */
    public static final class IntegerDomain extends DiscreteDomain<Integer> implements Serializable {

        /* renamed from: b */
        public static final IntegerDomain f100314b = new IntegerDomain();

        public IntegerDomain() {
            super(true);
        }

        private Object readResolve() {
            return f100314b;
        }

        @Override // com.google.common.collect.DiscreteDomain
        /* renamed from: a */
        public final Integer mo38411a(Integer num, long j10) {
            CollectPreconditions.m38325c(j10);
            return Integer.valueOf(Ints.checkedCast(num.longValue() + j10));
        }

        @Override // com.google.common.collect.DiscreteDomain
        public long distance(Integer num, Integer num2) {
            return num2.intValue() - num.intValue();
        }

        @Override // com.google.common.collect.DiscreteDomain
        public Integer maxValue() {
            return Integer.MAX_VALUE;
        }

        @Override // com.google.common.collect.DiscreteDomain
        public Integer minValue() {
            return Integer.MIN_VALUE;
        }

        @Override // com.google.common.collect.DiscreteDomain
        public Integer next(Integer num) {
            int intValue = num.intValue();
            if (intValue == Integer.MAX_VALUE) {
                return null;
            }
            return Integer.valueOf(intValue + 1);
        }

        @Override // com.google.common.collect.DiscreteDomain
        public Integer previous(Integer num) {
            int intValue = num.intValue();
            if (intValue == Integer.MIN_VALUE) {
                return null;
            }
            return Integer.valueOf(intValue - 1);
        }

        public String toString() {
            return "DiscreteDomain.integers()";
        }
    }

    /* loaded from: classes3.dex */
    public static final class LongDomain extends DiscreteDomain<Long> implements Serializable {

        /* renamed from: b */
        public static final LongDomain f100315b = new LongDomain();

        public LongDomain() {
            super(true);
        }

        private Object readResolve() {
            return f100315b;
        }

        @Override // com.google.common.collect.DiscreteDomain
        /* renamed from: a */
        public final Long mo38411a(Long l, long j10) {
            boolean z10;
            Long l10 = l;
            CollectPreconditions.m38325c(j10);
            long longValue = l10.longValue() + j10;
            if (longValue < 0) {
                if (l10.longValue() < 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkArgument(z10, "overflow");
            }
            return Long.valueOf(longValue);
        }

        @Override // com.google.common.collect.DiscreteDomain
        public long distance(Long l, Long l10) {
            long longValue = l10.longValue() - l.longValue();
            if (l10.longValue() > l.longValue() && longValue < 0) {
                return LongCompanionObject.MAX_VALUE;
            }
            if (l10.longValue() >= l.longValue() || longValue <= 0) {
                return longValue;
            }
            return Long.MIN_VALUE;
        }

        @Override // com.google.common.collect.DiscreteDomain
        public Long maxValue() {
            return Long.valueOf(LongCompanionObject.MAX_VALUE);
        }

        @Override // com.google.common.collect.DiscreteDomain
        public Long minValue() {
            return Long.MIN_VALUE;
        }

        @Override // com.google.common.collect.DiscreteDomain
        public Long next(Long l) {
            long longValue = l.longValue();
            if (longValue == LongCompanionObject.MAX_VALUE) {
                return null;
            }
            return Long.valueOf(longValue + 1);
        }

        @Override // com.google.common.collect.DiscreteDomain
        public Long previous(Long l) {
            long longValue = l.longValue();
            if (longValue == Long.MIN_VALUE) {
                return null;
            }
            return Long.valueOf(longValue - 1);
        }

        public String toString() {
            return "DiscreteDomain.longs()";
        }
    }

    public DiscreteDomain() {
        this(false);
    }

    public abstract long distance(C c10, C c11);

    public abstract C next(C c10);

    public abstract C previous(C c10);

    public DiscreteDomain(boolean z10) {
        this.f100310a = z10;
    }

    public static DiscreteDomain<BigInteger> bigIntegers() {
        return BigIntegerDomain.f100311b;
    }

    public static DiscreteDomain<Integer> integers() {
        return IntegerDomain.f100314b;
    }

    public static DiscreteDomain<Long> longs() {
        return LongDomain.f100315b;
    }

    @CanIgnoreReturnValue
    public C maxValue() {
        throw new NoSuchElementException();
    }

    @CanIgnoreReturnValue
    public C minValue() {
        throw new NoSuchElementException();
    }

    /* renamed from: a */
    public C mo38411a(C c10, long j10) {
        CollectPreconditions.m38325c(j10);
        C c11 = c10;
        for (long j11 = 0; j11 < j10; j11++) {
            c11 = next(c11);
            if (c11 == null) {
                String valueOf = String.valueOf(c10);
                StringBuilder sb = new StringBuilder(valueOf.length() + 51);
                sb.append("overflowed computing offset(");
                sb.append(valueOf);
                sb.append(", ");
                throw new IllegalArgumentException(C2479g.m3321b(j10, ")", sb));
            }
        }
        return c11;
    }
}

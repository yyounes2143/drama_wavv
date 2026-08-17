package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.primitives.Booleans;
import com.google.common.primitives.Ints;
import com.google.common.primitives.Longs;
import java.util.Comparator;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public abstract class ComparisonChain {

    /* renamed from: a */
    public static final ComparisonChain f100265a = new ComparisonChain() { // from class: com.google.common.collect.ComparisonChain.1
        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(Comparable<?> comparable, Comparable<?> comparable2) {
            return m38379a(comparable.compareTo(comparable2));
        }

        @Override // com.google.common.collect.ComparisonChain
        public int result() {
            return 0;
        }

        /* renamed from: a */
        public static ComparisonChain m38379a(int i10) {
            if (i10 < 0) {
                return ComparisonChain.f100266b;
            }
            if (i10 > 0) {
                return ComparisonChain.f100267c;
            }
            return ComparisonChain.f100265a;
        }

        @Override // com.google.common.collect.ComparisonChain
        public <T> ComparisonChain compare(@ParametricNullness T t3, @ParametricNullness T t10, Comparator<T> comparator) {
            return m38379a(comparator.compare(t3, t10));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(int i10, int i11) {
            return m38379a(Ints.compare(i10, i11));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compareFalseFirst(boolean z10, boolean z11) {
            return m38379a(Booleans.compare(z10, z11));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compareTrueFirst(boolean z10, boolean z11) {
            return m38379a(Booleans.compare(z11, z10));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(long j10, long j11) {
            return m38379a(Longs.compare(j10, j11));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(float f10, float f11) {
            return m38379a(Float.compare(f10, f11));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(double d10, double d11) {
            return m38379a(Double.compare(d10, d11));
        }
    };

    /* renamed from: b */
    public static final ComparisonChain f100266b = new InactiveComparisonChain(-1);

    /* renamed from: c */
    public static final ComparisonChain f100267c = new InactiveComparisonChain(1);

    /* loaded from: classes4.dex */
    public static final class InactiveComparisonChain extends ComparisonChain {

        /* renamed from: d */
        public final int f100268d;

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(double d10, double d11) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compareFalseFirst(boolean z10, boolean z11) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compareTrueFirst(boolean z10, boolean z11) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(float f10, float f11) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public int result() {
            return this.f100268d;
        }

        public InactiveComparisonChain(int i10) {
            this.f100268d = i10;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(int i10, int i11) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(long j10, long j11) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(Comparable<?> comparable, Comparable<?> comparable2) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public <T> ComparisonChain compare(@ParametricNullness T t3, @ParametricNullness T t10, Comparator<T> comparator) {
            return this;
        }
    }

    public abstract ComparisonChain compare(double d10, double d11);

    public abstract ComparisonChain compare(float f10, float f11);

    public abstract ComparisonChain compare(int i10, int i11);

    public abstract ComparisonChain compare(long j10, long j11);

    @Deprecated
    public final ComparisonChain compare(Boolean bool, Boolean bool2) {
        return compareFalseFirst(bool.booleanValue(), bool2.booleanValue());
    }

    public abstract ComparisonChain compare(Comparable<?> comparable, Comparable<?> comparable2);

    public abstract <T> ComparisonChain compare(@ParametricNullness T t3, @ParametricNullness T t10, Comparator<T> comparator);

    public abstract ComparisonChain compareFalseFirst(boolean z10, boolean z11);

    public abstract ComparisonChain compareTrueFirst(boolean z10, boolean z11);

    public abstract int result();

    public static ComparisonChain start() {
        return f100265a;
    }
}

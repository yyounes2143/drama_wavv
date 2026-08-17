package com.google.common.math;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.concurrent.LazyInit;

@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
/* loaded from: classes2.dex */
public abstract class LinearTransformation {

    /* loaded from: classes2.dex */
    public static final class NaNLinearTransformation extends LinearTransformation {

        /* renamed from: a */
        public static final NaNLinearTransformation f101714a = new NaNLinearTransformation();

        @Override // com.google.common.math.LinearTransformation
        public LinearTransformation inverse() {
            return this;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isHorizontal() {
            return false;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isVertical() {
            return false;
        }

        @Override // com.google.common.math.LinearTransformation
        public double slope() {
            return Double.NaN;
        }

        public String toString() {
            return "NaN";
        }

        @Override // com.google.common.math.LinearTransformation
        public double transform(double d10) {
            return Double.NaN;
        }
    }

    /* loaded from: classes2.dex */
    public static final class RegularLinearTransformation extends LinearTransformation {

        /* renamed from: a */
        public final double f101715a;

        /* renamed from: b */
        public final double f101716b;

        /* renamed from: c */
        @LazyInit
        public LinearTransformation f101717c;

        public RegularLinearTransformation(double d10, double d11) {
            this.f101715a = d10;
            this.f101716b = d11;
            this.f101717c = null;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isVertical() {
            return false;
        }

        @Override // com.google.common.math.LinearTransformation
        public LinearTransformation inverse() {
            LinearTransformation linearTransformation = this.f101717c;
            if (linearTransformation == null) {
                double d10 = this.f101715a;
                double d11 = this.f101716b;
                if (d10 != 0.0d) {
                    linearTransformation = new RegularLinearTransformation(1.0d / d10, (d11 * (-1.0d)) / d10, this);
                } else {
                    linearTransformation = new VerticalLinearTransformation(d11, this);
                }
                this.f101717c = linearTransformation;
            }
            return linearTransformation;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isHorizontal() {
            if (this.f101715a == 0.0d) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.math.LinearTransformation
        public double slope() {
            return this.f101715a;
        }

        public String toString() {
            return String.format("y = %g * x + %g", Double.valueOf(this.f101715a), Double.valueOf(this.f101716b));
        }

        @Override // com.google.common.math.LinearTransformation
        public double transform(double d10) {
            return (d10 * this.f101715a) + this.f101716b;
        }

        public RegularLinearTransformation(double d10, double d11, LinearTransformation linearTransformation) {
            this.f101715a = d10;
            this.f101716b = d11;
            this.f101717c = linearTransformation;
        }
    }

    /* loaded from: classes2.dex */
    public static final class VerticalLinearTransformation extends LinearTransformation {

        /* renamed from: a */
        public final double f101718a;

        /* renamed from: b */
        @LazyInit
        public LinearTransformation f101719b;

        public VerticalLinearTransformation(double d10) {
            this.f101718a = d10;
            this.f101719b = null;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isHorizontal() {
            return false;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isVertical() {
            return true;
        }

        @Override // com.google.common.math.LinearTransformation
        public LinearTransformation inverse() {
            LinearTransformation linearTransformation = this.f101719b;
            if (linearTransformation == null) {
                RegularLinearTransformation regularLinearTransformation = new RegularLinearTransformation(0.0d, this.f101718a, this);
                this.f101719b = regularLinearTransformation;
                return regularLinearTransformation;
            }
            return linearTransformation;
        }

        @Override // com.google.common.math.LinearTransformation
        public double slope() {
            throw new IllegalStateException();
        }

        public String toString() {
            return String.format("x = %g", Double.valueOf(this.f101718a));
        }

        @Override // com.google.common.math.LinearTransformation
        public double transform(double d10) {
            throw new IllegalStateException();
        }

        public VerticalLinearTransformation(double d10, LinearTransformation linearTransformation) {
            this.f101718a = d10;
            this.f101719b = linearTransformation;
        }
    }

    public abstract LinearTransformation inverse();

    public abstract boolean isHorizontal();

    public abstract boolean isVertical();

    public abstract double slope();

    public abstract double transform(double d10);

    /* loaded from: classes2.dex */
    public static final class LinearTransformationBuilder {

        /* renamed from: a */
        public final double f101712a;

        /* renamed from: b */
        public final double f101713b;

        public LinearTransformationBuilder(double d10, double d11) {
            this.f101712a = d10;
            this.f101713b = d11;
        }

        public LinearTransformation and(double d10, double d11) {
            boolean z10;
            boolean z11 = false;
            if (DoubleUtils.m38962d(d10) && DoubleUtils.m38962d(d11)) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            double d12 = this.f101712a;
            double d13 = this.f101713b;
            if (d10 == d12) {
                if (d11 != d13) {
                    z11 = true;
                }
                Preconditions.checkArgument(z11);
                return new VerticalLinearTransformation(d12);
            }
            return withSlope((d11 - d13) / (d10 - d12));
        }

        public LinearTransformation withSlope(double d10) {
            Preconditions.checkArgument(!Double.isNaN(d10));
            boolean m38962d = DoubleUtils.m38962d(d10);
            double d11 = this.f101712a;
            if (m38962d) {
                return new RegularLinearTransformation(d10, this.f101713b - (d11 * d10));
            }
            return new VerticalLinearTransformation(d11);
        }
    }

    public static LinearTransformation forNaN() {
        return NaNLinearTransformation.f101714a;
    }

    public static LinearTransformation horizontal(double d10) {
        Preconditions.checkArgument(DoubleUtils.m38962d(d10));
        return new RegularLinearTransformation(0.0d, d10);
    }

    public static LinearTransformationBuilder mapping(double d10, double d11) {
        boolean z10;
        if (DoubleUtils.m38962d(d10) && DoubleUtils.m38962d(d11)) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        return new LinearTransformationBuilder(d10, d11);
    }

    public static LinearTransformation vertical(double d10) {
        Preconditions.checkArgument(DoubleUtils.m38962d(d10));
        return new VerticalLinearTransformation(d10);
    }
}

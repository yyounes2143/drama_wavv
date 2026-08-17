package androidx.compose.p326ui.graphics.colorspace;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TransferParameters.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/TransferParameters;", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class TransferParameters {

    /* renamed from: a */
    public final double f20368a;

    /* renamed from: b */
    public final double f20369b;

    /* renamed from: c */
    public final double f20370c;

    /* renamed from: d */
    public final double f20371d;

    /* renamed from: e */
    public final double f20372e;

    /* renamed from: f */
    public final double f20373f;

    /* renamed from: g */
    public final double f20374g;

    public /* synthetic */ TransferParameters(double d10, double d11, double d12, double d13, double d14) {
        this(d10, d11, d12, d13, d14, 0.0d, 0.0d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TransferParameters)) {
            return false;
        }
        TransferParameters transferParameters = (TransferParameters) obj;
        if (Double.compare(this.f20368a, transferParameters.f20368a) == 0 && Double.compare(this.f20369b, transferParameters.f20369b) == 0 && Double.compare(this.f20370c, transferParameters.f20370c) == 0 && Double.compare(this.f20371d, transferParameters.f20371d) == 0 && Double.compare(this.f20372e, transferParameters.f20372e) == 0 && Double.compare(this.f20373f, transferParameters.f20373f) == 0 && Double.compare(this.f20374g, transferParameters.f20374g) == 0) {
            return true;
        }
        return false;
    }

    public TransferParameters(double d10, double d11, double d12, double d13, double d14, double d15, double d16) {
        this.f20368a = d10;
        this.f20369b = d11;
        this.f20370c = d12;
        this.f20371d = d13;
        this.f20372e = d14;
        this.f20373f = d15;
        this.f20374g = d16;
        if (Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d10)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d10 == -2.0d || d10 == -3.0d) {
            return;
        }
        if (d14 < 0.0d || d14 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d14);
        }
        if (d14 == 0.0d && (d11 == 0.0d || d10 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d14 >= 1.0d && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d11 == 0.0d || d10 == 0.0d) && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d13 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d11 < 0.0d || d10 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f20368a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f20369b);
        int i10 = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.f20370c);
        int i11 = (i10 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.f20371d);
        int i12 = (i11 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.f20372e);
        int i13 = (i12 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31;
        long doubleToLongBits6 = Double.doubleToLongBits(this.f20373f);
        int i14 = (i13 + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31;
        long doubleToLongBits7 = Double.doubleToLongBits(this.f20374g);
        return i14 + ((int) ((doubleToLongBits7 >>> 32) ^ doubleToLongBits7));
    }

    @NotNull
    public final String toString() {
        return "TransferParameters(gamma=" + this.f20368a + ", a=" + this.f20369b + ", b=" + this.f20370c + ", c=" + this.f20371d + ", d=" + this.f20372e + ", e=" + this.f20373f + ", f=" + this.f20374g + ')';
    }
}

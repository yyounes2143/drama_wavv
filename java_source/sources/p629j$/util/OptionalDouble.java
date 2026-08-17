package p629j$.util;

import java.util.NoSuchElementException;

/* loaded from: classes7.dex */
public final class OptionalDouble {

    /* renamed from: c */
    private static final OptionalDouble f118804c = new OptionalDouble();

    /* renamed from: a */
    private final boolean f118805a;

    /* renamed from: b */
    private final double f118806b;

    private OptionalDouble() {
        this.f118805a = false;
        this.f118806b = Double.NaN;
    }

    public static OptionalDouble empty() {
        return f118804c;
    }

    private OptionalDouble(double d10) {
        this.f118805a = true;
        this.f118806b = d10;
    }

    /* renamed from: of */
    public static OptionalDouble m50914of(double d10) {
        return new OptionalDouble(d10);
    }

    public double getAsDouble() {
        if (!this.f118805a) {
            throw new NoSuchElementException("No value present");
        }
        return this.f118806b;
    }

    public boolean isPresent() {
        return this.f118805a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OptionalDouble)) {
            return false;
        }
        OptionalDouble optionalDouble = (OptionalDouble) obj;
        boolean z10 = this.f118805a;
        if (z10 && optionalDouble.f118805a) {
            if (Double.compare(this.f118806b, optionalDouble.f118806b) == 0) {
                return true;
            }
        } else if (z10 == optionalDouble.f118805a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (!this.f118805a) {
            return 0;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.f118806b);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final String toString() {
        if (this.f118805a) {
            return "OptionalDouble[" + this.f118806b + "]";
        }
        return "OptionalDouble.empty";
    }
}

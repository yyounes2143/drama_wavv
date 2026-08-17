package p629j$.util;

import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class OptionalInt {

    /* renamed from: c */
    private static final OptionalInt f118807c = new OptionalInt();

    /* renamed from: a */
    private final boolean f118808a;

    /* renamed from: b */
    private final int f118809b;

    private OptionalInt() {
        this.f118808a = false;
        this.f118809b = 0;
    }

    public static OptionalInt empty() {
        return f118807c;
    }

    private OptionalInt(int i10) {
        this.f118808a = true;
        this.f118809b = i10;
    }

    /* renamed from: of */
    public static OptionalInt m50915of(int i10) {
        return new OptionalInt(i10);
    }

    public int getAsInt() {
        if (!this.f118808a) {
            throw new NoSuchElementException("No value present");
        }
        return this.f118809b;
    }

    public boolean isPresent() {
        return this.f118808a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OptionalInt)) {
            return false;
        }
        OptionalInt optionalInt = (OptionalInt) obj;
        boolean z10 = this.f118808a;
        if (z10 && optionalInt.f118808a) {
            if (this.f118809b == optionalInt.f118809b) {
                return true;
            }
        } else if (z10 == optionalInt.f118808a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.f118808a) {
            return this.f118809b;
        }
        return 0;
    }

    public final String toString() {
        if (this.f118808a) {
            return "OptionalInt[" + this.f118809b + "]";
        }
        return "OptionalInt.empty";
    }
}

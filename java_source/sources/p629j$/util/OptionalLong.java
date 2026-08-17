package p629j$.util;

import java.util.NoSuchElementException;

/* loaded from: classes7.dex */
public final class OptionalLong {

    /* renamed from: c */
    private static final OptionalLong f118810c = new OptionalLong();

    /* renamed from: a */
    private final boolean f118811a;

    /* renamed from: b */
    private final long f118812b;

    private OptionalLong() {
        this.f118811a = false;
        this.f118812b = 0L;
    }

    public static OptionalLong empty() {
        return f118810c;
    }

    private OptionalLong(long j10) {
        this.f118811a = true;
        this.f118812b = j10;
    }

    /* renamed from: of */
    public static OptionalLong m50916of(long j10) {
        return new OptionalLong(j10);
    }

    public long getAsLong() {
        if (!this.f118811a) {
            throw new NoSuchElementException("No value present");
        }
        return this.f118812b;
    }

    public boolean isPresent() {
        return this.f118811a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OptionalLong)) {
            return false;
        }
        OptionalLong optionalLong = (OptionalLong) obj;
        boolean z10 = this.f118811a;
        if (z10 && optionalLong.f118811a) {
            if (this.f118812b == optionalLong.f118812b) {
                return true;
            }
        } else if (z10 == optionalLong.f118811a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (!this.f118811a) {
            return 0;
        }
        long j10 = this.f118812b;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        if (this.f118811a) {
            return "OptionalLong[" + this.f118812b + "]";
        }
        return "OptionalLong.empty";
    }
}

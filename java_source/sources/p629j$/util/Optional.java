package p629j$.util;

import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class Optional<T> {

    /* renamed from: b */
    private static final Optional f118802b = new Optional();

    /* renamed from: a */
    private final Object f118803a;

    private Optional() {
        this.f118803a = null;
    }

    public static <T> Optional<T> empty() {
        return f118802b;
    }

    private Optional(Object obj) {
        this.f118803a = Objects.requireNonNull(obj);
    }

    /* renamed from: of */
    public static <T> Optional<T> m50913of(T t3) {
        return new Optional<>(t3);
    }

    public static <T> Optional<T> ofNullable(T t3) {
        return t3 == null ? empty() : m50913of(t3);
    }

    public T get() {
        T t3 = (T) this.f118803a;
        if (t3 != null) {
            return t3;
        }
        throw new NoSuchElementException("No value present");
    }

    public boolean isPresent() {
        return this.f118803a != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Optional) {
            return Objects.equals(this.f118803a, ((Optional) obj).f118803a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f118803a);
    }

    public final String toString() {
        Object obj = this.f118803a;
        if (obj != null) {
            return String.format("Optional[%s]", obj);
        }
        return "Optional.empty";
    }
}

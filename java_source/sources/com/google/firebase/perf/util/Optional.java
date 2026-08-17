package com.google.firebase.perf.util;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class Optional<T> {

    /* renamed from: a */
    public final T f104162a;

    public Optional() {
        this.f104162a = null;
    }

    public static <T> Optional<T> absent() {
        return new Optional<>();
    }

    public static <T> Optional<T> fromNullable(T t3) {
        if (t3 == null) {
            return absent();
        }
        return m39546of(t3);
    }

    /* renamed from: of */
    public static <T> Optional<T> m39546of(T t3) {
        return new Optional<>(t3);
    }

    public T get() {
        T t3 = this.f104162a;
        if (t3 != null) {
            return t3;
        }
        throw new NoSuchElementException("No value present");
    }

    public boolean isAvailable() {
        if (this.f104162a != null) {
            return true;
        }
        return false;
    }

    public Optional(T t3) {
        if (t3 != null) {
            this.f104162a = t3;
            return;
        }
        throw new NullPointerException("value for optional is empty.");
    }
}

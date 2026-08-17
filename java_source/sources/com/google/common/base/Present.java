package com.google.common.base;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtCompatible;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class Present<T> extends Optional<T> {

    /* renamed from: a */
    public final T f99828a;

    @Override // com.google.common.base.Optional
    public boolean isPresent() {
        return true;
    }

    @Override // com.google.common.base.Optional
    /* renamed from: or */
    public T mo38146or(T t3) {
        Preconditions.checkNotNull(t3, "use Optional.orNull() instead of Optional.or(null)");
        return this.f99828a;
    }

    @Override // com.google.common.base.Optional
    public Set<T> asSet() {
        return Collections.singleton(this.f99828a);
    }

    @Override // com.google.common.base.Optional
    public boolean equals(Object obj) {
        if (obj instanceof Present) {
            return this.f99828a.equals(((Present) obj).f99828a);
        }
        return false;
    }

    @Override // com.google.common.base.Optional
    public T get() {
        return this.f99828a;
    }

    @Override // com.google.common.base.Optional
    public int hashCode() {
        return this.f99828a.hashCode() + 1502476572;
    }

    @Override // com.google.common.base.Optional
    public T orNull() {
        return this.f99828a;
    }

    @Override // com.google.common.base.Optional
    public String toString() {
        String valueOf = String.valueOf(this.f99828a);
        return C3561a.m7502d(valueOf.length() + 13, "Optional.of(", valueOf, ")");
    }

    @Override // com.google.common.base.Optional
    public <V> Optional<V> transform(Function<? super T, V> function) {
        return new Present(Preconditions.checkNotNull(function.apply(this.f99828a), "the Function passed to Optional.transform() must not return null."));
    }

    public Present(T t3) {
        this.f99828a = t3;
    }

    @Override // com.google.common.base.Optional
    /* renamed from: or */
    public Optional<T> mo38144or(Optional<? extends T> optional) {
        Preconditions.checkNotNull(optional);
        return this;
    }

    @Override // com.google.common.base.Optional
    /* renamed from: or */
    public T mo38145or(Supplier<? extends T> supplier) {
        Preconditions.checkNotNull(supplier);
        return this.f99828a;
    }
}

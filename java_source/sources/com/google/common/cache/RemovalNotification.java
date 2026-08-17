package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.AbstractMap;

@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes4.dex */
public final class RemovalNotification<K, V> extends AbstractMap.SimpleImmutableEntry<K, V> {

    /* renamed from: a */
    public final RemovalCause f100078a;

    public static <K, V> RemovalNotification<K, V> create(K k8, V v10, RemovalCause removalCause) {
        return new RemovalNotification<>(k8, v10, removalCause);
    }

    public RemovalCause getCause() {
        return this.f100078a;
    }

    public boolean wasEvicted() {
        return this.f100078a.mo38244a();
    }

    public RemovalNotification(K k8, V v10, RemovalCause removalCause) {
        super(k8, v10);
        this.f100078a = (RemovalCause) Preconditions.checkNotNull(removalCause);
    }
}

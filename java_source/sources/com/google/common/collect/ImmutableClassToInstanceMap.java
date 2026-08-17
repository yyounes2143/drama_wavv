package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.primitives.Primitives;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.util.Map;

@Immutable(containerOf = {"B"})
@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public final class ImmutableClassToInstanceMap<B> extends ForwardingMap<Class<? extends B>, B> implements ClassToInstanceMap<B>, Serializable {

    /* renamed from: b */
    public static final ImmutableClassToInstanceMap<Object> f100411b = new ImmutableClassToInstanceMap<>(ImmutableMap.m38512of());

    /* renamed from: a */
    public final ImmutableMap<Class<? extends B>, B> f100412a;

    /* loaded from: classes6.dex */
    public static final class Builder<B> {

        /* renamed from: a */
        public final ImmutableMap.Builder<Class<? extends B>, B> f100413a = ImmutableMap.builder();

        public ImmutableClassToInstanceMap<B> build() {
            ImmutableMap<Class<? extends B>, B> buildOrThrow = this.f100413a.buildOrThrow();
            if (buildOrThrow.isEmpty()) {
                return ImmutableClassToInstanceMap.m38479of();
            }
            return new ImmutableClassToInstanceMap<>(buildOrThrow);
        }

        @CanIgnoreReturnValue
        public <T extends B> Builder<B> put(Class<T> cls, T t3) {
            this.f100413a.put(cls, t3);
            return this;
        }

        @CanIgnoreReturnValue
        public <T extends B> Builder<B> putAll(Map<? extends Class<? extends T>, ? extends T> map) {
            for (Map.Entry<? extends Class<? extends T>, ? extends T> entry : map.entrySet()) {
                Class<? extends T> key = entry.getKey();
                this.f100413a.put(key, Primitives.wrap(key).cast(entry.getValue()));
            }
            return this;
        }
    }

    /* renamed from: of */
    public static <B> ImmutableClassToInstanceMap<B> m38479of() {
        return (ImmutableClassToInstanceMap<B>) f100411b;
    }

    public static <B> Builder<B> builder() {
        return new Builder<>();
    }

    public static <B, S extends B> ImmutableClassToInstanceMap<B> copyOf(Map<? extends Class<? extends S>, ? extends S> map) {
        if (map instanceof ImmutableClassToInstanceMap) {
            return (ImmutableClassToInstanceMap) map;
        }
        return new Builder().putAll(map).build();
    }

    /* renamed from: of */
    public static <B, T extends B> ImmutableClassToInstanceMap<B> m38480of(Class<T> cls, T t3) {
        return new ImmutableClassToInstanceMap<>(ImmutableMap.m38513of(cls, t3));
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* renamed from: delegate */
    public final Object mo38256l() {
        return this.f100412a;
    }

    @Override // com.google.common.collect.ClassToInstanceMap
    public <T extends B> T getInstance(Class<T> cls) {
        return this.f100412a.get(Preconditions.checkNotNull(cls));
    }

    @Override // com.google.common.collect.ForwardingMap
    /* renamed from: l */
    public final Map<Class<? extends B>, B> mo38256l() {
        return this.f100412a;
    }

    @Override // com.google.common.collect.ClassToInstanceMap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public <T extends B> T putInstance(Class<T> cls, T t3) {
        throw new UnsupportedOperationException();
    }

    public ImmutableClassToInstanceMap(ImmutableMap<Class<? extends B>, B> immutableMap) {
        this.f100412a = immutableMap;
    }

    public Object readResolve() {
        if (isEmpty()) {
            return m38479of();
        }
        return this;
    }
}

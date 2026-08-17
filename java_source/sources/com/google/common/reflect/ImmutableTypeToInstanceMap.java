package com.google.common.reflect;

import com.google.common.collect.ForwardingMap;
import com.google.common.collect.ImmutableMap;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import java.util.Map;

@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class ImmutableTypeToInstanceMap<B> extends ForwardingMap<TypeToken<? extends B>, B> implements TypeToInstanceMap<B> {

    /* renamed from: a */
    public final ImmutableMap<TypeToken<? extends B>, B> f101884a;

    /* loaded from: classes2.dex */
    public static final class Builder<B> {

        /* renamed from: a */
        public final ImmutableMap.Builder<TypeToken<? extends B>, B> f101885a = ImmutableMap.builder();

        @CanIgnoreReturnValue
        public <T extends B> Builder<B> put(Class<T> cls, T t3) {
            this.f101885a.put(TypeToken.m39078of((Class) cls), t3);
            return this;
        }

        public ImmutableTypeToInstanceMap<B> build() {
            return new ImmutableTypeToInstanceMap<>(this.f101885a.buildOrThrow());
        }

        @CanIgnoreReturnValue
        public <T extends B> Builder<B> put(TypeToken<T> typeToken, T t3) {
            typeToken.m39084i();
            this.f101885a.put(typeToken, t3);
            return this;
        }
    }

    @Override // com.google.common.reflect.TypeToInstanceMap
    public <T extends B> T getInstance(TypeToken<T> typeToken) {
        typeToken.m39084i();
        return this.f101884a.get(typeToken);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((TypeToken<? extends TypeToken<? extends B>>) obj, (TypeToken<? extends B>) obj2);
    }

    @Override // com.google.common.reflect.TypeToInstanceMap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public <T extends B> T putInstance(TypeToken<T> typeToken, T t3) {
        throw new UnsupportedOperationException();
    }

    public static <B> Builder<B> builder() {
        return new Builder<>();
    }

    /* renamed from: of */
    public static <B> ImmutableTypeToInstanceMap<B> m39055of() {
        return new ImmutableTypeToInstanceMap<>(ImmutableMap.m38512of());
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* renamed from: delegate */
    public final Object mo38256l() {
        return this.f101884a;
    }

    @Override // com.google.common.collect.ForwardingMap
    /* renamed from: l */
    public final Map<TypeToken<? extends B>, B> delegate() {
        return this.f101884a;
    }

    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public B put(TypeToken<? extends B> typeToken, B b10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public void putAll(Map<? extends TypeToken<? extends B>, ? extends B> map) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.reflect.TypeToInstanceMap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public <T extends B> T putInstance(Class<T> cls, T t3) {
        throw new UnsupportedOperationException();
    }

    public ImmutableTypeToInstanceMap(ImmutableMap<TypeToken<? extends B>, B> immutableMap) {
        this.f101884a = immutableMap;
    }

    @Override // com.google.common.reflect.TypeToInstanceMap
    public <T extends B> T getInstance(Class<T> cls) {
        return this.f101884a.get(TypeToken.m39078of((Class) cls));
    }
}

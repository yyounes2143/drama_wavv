package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Primitives;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class MutableClassToInstanceMap<B> extends ForwardingMap<Class<? extends B>, B> implements ClassToInstanceMap<B>, Serializable {

    /* renamed from: a */
    public final Map<Class<? extends B>, B> f100931a;

    /* loaded from: classes2.dex */
    public static final class SerializedForm<B> implements Serializable {

        /* renamed from: a */
        public final Map<Class<? extends B>, B> f100934a;

        public Object readResolve() {
            return MutableClassToInstanceMap.create(this.f100934a);
        }

        public SerializedForm(Map<Class<? extends B>, B> map) {
            this.f100934a = map;
        }
    }

    public static <B> MutableClassToInstanceMap<B> create() {
        return new MutableClassToInstanceMap<>(new HashMap());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((Class<? extends Class<? extends B>>) obj, (Class<? extends B>) obj2);
    }

    public static <B> MutableClassToInstanceMap<B> create(Map<Class<? extends B>, B> map) {
        return new MutableClassToInstanceMap<>(map);
    }

    private Object writeReplace() {
        return new SerializedForm(this.f100931a);
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* renamed from: delegate */
    public final Object mo38256l() {
        return this.f100931a;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public Set<Map.Entry<Class<? extends B>, B>> entrySet() {
        return new ForwardingSet<Map.Entry<Class<? extends B>, B>>() { // from class: com.google.common.collect.MutableClassToInstanceMap.2

            /* renamed from: com.google.common.collect.MutableClassToInstanceMap$2$1, reason: invalid class name */
            /* loaded from: classes2.dex */
            public class AnonymousClass1 extends TransformedIterator<Map.Entry<Class<? extends B>, B>, Map.Entry<Class<? extends B>, B>> {
                @Override // com.google.common.collect.TransformedIterator
                /* renamed from: a */
                public final Object mo38315a(Object obj) {
                    final Map.Entry entry = (Map.Entry) obj;
                    return new ForwardingMapEntry<Class<Object>, Object>() { // from class: com.google.common.collect.MutableClassToInstanceMap.1
                        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                        /* renamed from: delegate */
                        public final Object mo38256l() {
                            return entry;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry
                        /* renamed from: l */
                        public final Map.Entry<Class<Object>, Object> delegate() {
                            return entry;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                        public Object setValue(Object obj2) {
                            return super.setValue(Primitives.wrap(getKey()).cast(obj2));
                        }
                    };
                }
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public Object[] toArray() {
                return m38427s();
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<Class<? extends B>, B>> iterator() {
                return new TransformedIterator(mo38256l().iterator());
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public <T> T[] toArray(T[] tArr) {
                return (T[]) ObjectArrays.m38702c(this, tArr);
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
            /* renamed from: u */
            public final Set<Map.Entry<Class<? extends B>, B>> mo38256l() {
                return MutableClassToInstanceMap.this.f100931a.entrySet();
            }
        };
    }

    @Override // com.google.common.collect.ForwardingMap
    /* renamed from: l */
    public final Map<Class<? extends B>, B> mo38256l() {
        return this.f100931a;
    }

    @CanIgnoreReturnValue
    public B put(Class<? extends B> cls, B b10) {
        return (B) super.put((MutableClassToInstanceMap<B>) cls, (Class<? extends B>) Primitives.wrap(cls).cast(b10));
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
    public void putAll(Map<? extends Class<? extends B>, ? extends B> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Class cls = (Class) entry.getKey();
            Primitives.wrap(cls).cast(entry.getValue());
        }
        super.putAll(linkedHashMap);
    }

    public MutableClassToInstanceMap(Map<Class<? extends B>, B> map) {
        this.f100931a = (Map) Preconditions.checkNotNull(map);
    }

    @Override // com.google.common.collect.ClassToInstanceMap
    public <T extends B> T getInstance(Class<T> cls) {
        return (T) Primitives.wrap(cls).cast(get(cls));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ClassToInstanceMap
    @CanIgnoreReturnValue
    public <T extends B> T putInstance(Class<T> cls, T t3) {
        return (T) Primitives.wrap(cls).cast(put((Class<? extends Class<T>>) cls, (Class<T>) t3));
    }
}

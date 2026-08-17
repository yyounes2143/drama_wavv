package com.dramawave.core.p431kv.property;

import com.tencent.mmkv.MMKV;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C27164X;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableSet;

/* compiled from: MMKVMapProperty.kt */
/* renamed from: com.dramawave.core.kv.property.i */
/* loaded from: classes4.dex */
public final class C8304i implements Set<Map.Entry<String, Object>>, KMutableSet {

    /* renamed from: a */
    private final /* synthetic */ Set<Map.Entry<String, Object>> f43577a;

    /* renamed from: b */
    final /* synthetic */ Set<Map.Entry<String, Object>> f43578b;

    /* renamed from: c */
    final /* synthetic */ C8305j<Object> f43579c;

    /* compiled from: MMKVMapProperty.kt */
    /* renamed from: com.dramawave.core.kv.property.i$a */
    /* loaded from: classes4.dex */
    public static final class a implements Iterator<Map.Entry<String, Object>>, KMutableIterator {

        /* renamed from: a */
        private final /* synthetic */ Iterator<Map.Entry<String, Object>> f43580a;

        /* renamed from: b */
        private String f43581b;

        /* renamed from: c */
        final /* synthetic */ Iterator<Map.Entry<String, Object>> f43582c;

        /* renamed from: d */
        final /* synthetic */ C8305j<Object> f43583d;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f43580a.hasNext();
        }

        @Override // java.util.Iterator
        public final Map.Entry<String, Object> next() {
            Map.Entry<String, Object> next = this.f43582c.next();
            this.f43581b = next.getKey();
            return new C8303h(next, this.f43583d);
        }

        @Override // java.util.Iterator
        public final void remove() {
            MMKV mmkv;
            String str;
            MMKV mmkv2;
            String str2;
            this.f43582c.remove();
            Unit unit = Unit.f119604a;
            C8305j<Object> c8305j = this.f43583d;
            mmkv = ((C8305j) c8305j).f43584a;
            String str3 = this.f43581b;
            if (str3 != null) {
                str = c8305j.m22049h(str3);
            } else {
                str = null;
            }
            mmkv.remove(str);
            mmkv2 = ((C8305j) c8305j).f43584a;
            str2 = ((C8305j) c8305j).f43589f;
            mmkv2.encode(str2, C27164X.m51504f(c8305j.keySet(), this.f43581b));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(Iterator<? extends Map.Entry<String, Object>> it, C8305j<Object> c8305j) {
            this.f43582c = it;
            this.f43583d = c8305j;
            this.f43580a = it;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        Map.Entry<String, Object> element = (Map.Entry) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f43577a.add(element);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection<? extends Map.Entry<String, Object>> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f43577a.addAll(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f43577a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f43577a.containsAll(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f43577a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator<Map.Entry<String, Object>> iterator() {
        return new a(this.f43578b.iterator(), this.f43579c);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f43577a.removeAll(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f43577a.retainAll(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f43577a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(this, array);
    }

    public C8304i(Set<Map.Entry<String, Object>> set, C8305j<Object> c8305j) {
        this.f43578b = set;
        this.f43579c = c8305j;
        this.f43577a = set;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        if (!TypeIntrinsics.isMutableMapEntry(obj)) {
            return false;
        }
        Map.Entry element = (Map.Entry) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f43577a.contains(element);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        if (!TypeIntrinsics.isMutableMapEntry(obj)) {
            return false;
        }
        Map.Entry element = (Map.Entry) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f43577a.remove(element);
    }
}

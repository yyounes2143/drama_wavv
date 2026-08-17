package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public class LazyField extends LazyFieldLite {

    /* loaded from: classes5.dex */
    public static class LazyEntry<K> implements Map.Entry<K, Object> {

        /* renamed from: a */
        public Map.Entry<K, LazyField> f28133a;

        public LazyEntry() {
            throw null;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f28133a.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            LazyField value = this.f28133a.getValue();
            if (value == null) {
                return null;
            }
            return value.m10968a(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof MessageLite) {
                LazyField value = this.f28133a.getValue();
                MessageLite messageLite = value.f28135a;
                value.f28136b = null;
                value.f28135a = (MessageLite) obj;
                return messageLite;
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
    }

    /* loaded from: classes5.dex */
    public static class LazyIterator<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: a */
        public final Iterator<Map.Entry<K, Object>> f28134a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f28134a.hasNext();
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [androidx.datastore.preferences.protobuf.LazyField$LazyEntry, java.lang.Object] */
        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f28134a.next();
            if (next.getValue() instanceof LazyField) {
                ?? obj = new Object();
                obj.f28133a = next;
                return obj;
            }
            return next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f28134a.remove();
        }

        public LazyIterator(Iterator<Map.Entry<K, Object>> it) {
            this.f28134a = it;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.LazyFieldLite
    public final boolean equals(Object obj) {
        return m10968a(null).equals(obj);
    }

    @Override // androidx.datastore.preferences.protobuf.LazyFieldLite
    public final int hashCode() {
        return m10968a(null).hashCode();
    }

    public final String toString() {
        return m10968a(null).toString();
    }
}

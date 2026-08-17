package p750ta;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: LazyField.java */
/* renamed from: ta.k */
/* loaded from: classes7.dex */
public final class C28588k extends C28589l {

    /* compiled from: LazyField.java */
    /* renamed from: ta.k$a */
    /* loaded from: classes7.dex */
    public static class a<K> implements Map.Entry<K, Object> {

        /* renamed from: a */
        public Map.Entry<K, C28588k> f125306a;

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f125306a.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            C28588k value = this.f125306a.getValue();
            if (value == null) {
                return null;
            }
            return value.m53551a();
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof InterfaceC28593p) {
                C28588k value = this.f125306a.getValue();
                InterfaceC28593p interfaceC28593p = value.f125308a;
                value.f125308a = (InterfaceC28593p) obj;
                return interfaceC28593p;
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
    }

    /* compiled from: LazyField.java */
    /* renamed from: ta.k$b */
    /* loaded from: classes7.dex */
    public static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: a */
        public Iterator<Map.Entry<K, Object>> f125307a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f125307a.hasNext();
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [ta.k$a, java.lang.Object] */
        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f125307a.next();
            if (next.getValue() instanceof C28588k) {
                ?? obj = new Object();
                obj.f125306a = next;
                return obj;
            }
            return next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f125307a.remove();
        }
    }

    /* renamed from: a */
    public final InterfaceC28593p m53551a() {
        if (this.f125308a == null) {
            synchronized (this) {
                if (this.f125308a == null) {
                    try {
                        this.f125308a = null;
                    } catch (IOException unused) {
                    }
                }
            }
        }
        return this.f125308a;
    }

    public final boolean equals(Object obj) {
        return m53551a().equals(obj);
    }

    public final int hashCode() {
        return m53551a().hashCode();
    }

    public final String toString() {
        return m53551a().toString();
    }
}

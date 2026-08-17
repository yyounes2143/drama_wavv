package p629j$.util;

import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p629j$.util.Map;
import p629j$.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.h */
/* loaded from: classes7.dex */
public final class C26720h implements Map, Serializable, Map {
    private static final long serialVersionUID = 1978198479659022715L;

    /* renamed from: a */
    private final Map f118944a;

    /* renamed from: b */
    final Object f118945b = this;

    /* renamed from: c */
    private transient Set f118946c;

    /* renamed from: d */
    private transient Set f118947d;

    /* renamed from: e */
    private transient Collection f118948e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26720h(Map map) {
        this.f118944a = (Map) Objects.requireNonNull(map);
    }

    @Override // java.util.Map
    public final int size() {
        int size;
        synchronized (this.f118945b) {
            size = this.f118944a.size();
        }
        return size;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.f118945b) {
            isEmpty = this.f118944a.isEmpty();
        }
        return isEmpty;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        boolean containsKey;
        synchronized (this.f118945b) {
            containsKey = this.f118944a.containsKey(obj);
        }
        return containsKey;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        boolean containsValue;
        synchronized (this.f118945b) {
            containsValue = this.f118944a.containsValue(obj);
        }
        return containsValue;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        synchronized (this.f118945b) {
            obj2 = this.f118944a.get(obj);
        }
        return obj2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object put;
        synchronized (this.f118945b) {
            put = this.f118944a.put(obj, obj2);
        }
        return put;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object remove;
        synchronized (this.f118945b) {
            remove = this.f118944a.remove(obj);
        }
        return remove;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        synchronized (this.f118945b) {
            this.f118944a.putAll(map);
        }
    }

    @Override // java.util.Map
    public final void clear() {
        synchronized (this.f118945b) {
            this.f118944a.clear();
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [j$.util.f, java.util.Set] */
    @Override // java.util.Map
    public final Set keySet() {
        Set set;
        synchronized (this.f118945b) {
            try {
                if (this.f118946c == null) {
                    this.f118946c = new C26709f(this.f118944a.keySet(), this.f118945b);
                }
                set = this.f118946c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return set;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [j$.util.f, java.util.Set] */
    @Override // java.util.Map
    public final Set entrySet() {
        Set set;
        synchronized (this.f118945b) {
            try {
                if (this.f118947d == null) {
                    this.f118947d = new C26709f(this.f118944a.entrySet(), this.f118945b);
                }
                set = this.f118947d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return set;
    }

    @Override // java.util.Map
    public final Collection values() {
        Collection collection;
        synchronized (this.f118945b) {
            try {
                if (this.f118948e == null) {
                    this.f118948e = new C26709f(this.f118944a.values(), this.f118945b);
                }
                collection = this.f118948e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return collection;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f118945b) {
            equals = this.f118944a.equals(obj);
        }
        return equals;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int hashCode;
        synchronized (this.f118945b) {
            hashCode = this.f118944a.hashCode();
        }
        return hashCode;
    }

    public final String toString() {
        String obj;
        synchronized (this.f118945b) {
            obj = this.f118944a.toString();
        }
        return obj;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object m50912a;
        synchronized (this.f118945b) {
            m50912a = Map.EL.m50912a(this.f118944a, obj, obj2);
        }
        return m50912a;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        synchronized (this.f118945b) {
            Map.EL.forEach(this.f118944a, biConsumer);
        }
    }

    @Override // java.util.Map, p629j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        synchronized (this.f118945b) {
            Map.EL.replaceAll(this.f118944a, biFunction);
        }
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        Object putIfAbsent;
        synchronized (this.f118945b) {
            putIfAbsent = Map.EL.putIfAbsent(this.f118944a, obj, obj2);
        }
        return putIfAbsent;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        boolean remove;
        synchronized (this.f118945b) {
            remove = Map.EL.remove(this.f118944a, obj, obj2);
        }
        return remove;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        boolean replace;
        synchronized (this.f118945b) {
            replace = Map.EL.replace(this.f118944a, obj, obj2, obj3);
        }
        return replace;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object replace;
        synchronized (this.f118945b) {
            replace = Map.EL.replace(this.f118944a, obj, obj2);
        }
        return replace;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        Object computeIfAbsent;
        synchronized (this.f118945b) {
            java.util.Map map = this.f118944a;
            computeIfAbsent = map instanceof Map ? ((Map) map).computeIfAbsent(obj, function) : map instanceof ConcurrentMap ? ConcurrentMap.CC.$default$computeIfAbsent((java.util.concurrent.ConcurrentMap) map, obj, function) : Map.CC.$default$computeIfAbsent(map, obj, function);
        }
        return computeIfAbsent;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        Object computeIfPresent;
        synchronized (this.f118945b) {
            java.util.Map map = this.f118944a;
            computeIfPresent = map instanceof Map ? ((Map) map).computeIfPresent(obj, biFunction) : map instanceof java.util.concurrent.ConcurrentMap ? ConcurrentMap.CC.$default$computeIfPresent((java.util.concurrent.ConcurrentMap) map, obj, biFunction) : Map.CC.$default$computeIfPresent(map, obj, biFunction);
        }
        return computeIfPresent;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        Object compute;
        synchronized (this.f118945b) {
            java.util.Map map = this.f118944a;
            compute = map instanceof Map ? ((Map) map).compute(obj, biFunction) : map instanceof java.util.concurrent.ConcurrentMap ? ConcurrentMap.CC.$default$compute((java.util.concurrent.ConcurrentMap) map, obj, biFunction) : Map.CC.$default$compute(map, obj, biFunction);
        }
        return compute;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        Object merge;
        synchronized (this.f118945b) {
            merge = Map.EL.merge(this.f118944a, obj, obj2, biFunction);
        }
        return merge;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.f118945b) {
            objectOutputStream.defaultWriteObject();
        }
    }
}

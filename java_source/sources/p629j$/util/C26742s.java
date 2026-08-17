package p629j$.util;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p629j$.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.s */
/* loaded from: classes7.dex */
public class C26742s implements Map, Serializable, Map {
    private static final long serialVersionUID = -1034234728574286014L;

    /* renamed from: a */
    private final Map f118979a;

    /* renamed from: b */
    private transient Set f118980b;

    /* renamed from: c */
    private transient Set f118981c;

    /* renamed from: d */
    private transient Collection f118982d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26742s(Map map) {
        map.getClass();
        this.f118979a = map;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f118979a.size();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f118979a.isEmpty();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f118979a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f118979a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f118979a.get(obj);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Set keySet() {
        if (this.f118980b == null) {
            this.f118980b = DesugarCollections.unmodifiableSet(this.f118979a.keySet());
        }
        return this.f118980b;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Set, j$.util.l] */
    @Override // java.util.Map
    public final Set entrySet() {
        if (this.f118981c == null) {
            this.f118981c = new C26728l(this.f118979a.entrySet());
        }
        return this.f118981c;
    }

    @Override // java.util.Map
    public final Collection values() {
        if (this.f118982d == null) {
            this.f118982d = DesugarCollections.unmodifiableCollection(this.f118979a.values());
        }
        return this.f118982d;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || this.f118979a.equals(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f118979a.hashCode();
    }

    public final String toString() {
        return this.f118979a.toString();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        return Map.EL.m50912a(this.f118979a, obj, obj2);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        Map.EL.forEach(this.f118979a, biConsumer);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }
}

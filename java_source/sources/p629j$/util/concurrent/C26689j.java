package p629j$.util.concurrent;

import java.util.Map;

/* renamed from: j$.util.concurrent.j */
/* loaded from: classes6.dex */
final class C26689j implements Map.Entry {

    /* renamed from: a */
    final Object f118867a;

    /* renamed from: b */
    Object f118868b;

    /* renamed from: c */
    final ConcurrentHashMap f118869c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26689j(Object obj, Object obj2, ConcurrentHashMap concurrentHashMap) {
        this.f118867a = obj;
        this.f118868b = obj2;
        this.f118869c = concurrentHashMap;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f118867a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f118868b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f118867a.hashCode() ^ this.f118868b.hashCode();
    }

    public final String toString() {
        return AbstractC26699t.m50993a(this.f118867a, this.f118868b);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        Object obj2;
        Object obj3;
        return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null && (key == (obj2 = this.f118867a) || key.equals(obj2)) && (value == (obj3 = this.f118868b) || value.equals(obj3));
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        Object obj2 = this.f118868b;
        this.f118868b = obj;
        this.f118869c.put(this.f118867a, obj);
        return obj2;
    }
}

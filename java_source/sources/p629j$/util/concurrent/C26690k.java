package p629j$.util.concurrent;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.k */
/* loaded from: classes6.dex */
public class C26690k implements Map.Entry {

    /* renamed from: a */
    final int f118870a;

    /* renamed from: b */
    final Object f118871b;

    /* renamed from: c */
    volatile Object f118872c;

    /* renamed from: d */
    volatile C26690k f118873d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26690k(int i10, Object obj, Object obj2) {
        this.f118870a = i10;
        this.f118871b = obj;
        this.f118872c = obj2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26690k(int i10, Object obj, Object obj2, C26690k c26690k) {
        this(i10, obj, obj2);
        this.f118873d = c26690k;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f118871b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f118872c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f118871b.hashCode() ^ this.f118872c.hashCode();
    }

    public final String toString() {
        return AbstractC26699t.m50993a(this.f118871b, this.f118872c);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        Object obj2;
        Object obj3;
        return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null && (key == (obj2 = this.f118871b) || key.equals(obj2)) && (value == (obj3 = this.f118872c) || value.equals(obj3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public C26690k mo50982a(int i10, Object obj) {
        Object obj2;
        C26690k c26690k = this;
        do {
            if (c26690k.f118870a == i10 && ((obj2 = c26690k.f118871b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return c26690k;
            }
            c26690k = c26690k.f118873d;
        } while (c26690k != null);
        return null;
    }
}

package p629j$.util;

import java.util.Map;

/* renamed from: j$.util.p */
/* loaded from: classes7.dex */
final class C26736p implements Map.Entry {

    /* renamed from: a */
    private Map.Entry f118972a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26736p(Map.Entry entry) {
        this.f118972a = (Map.Entry) Objects.requireNonNull(entry);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f118972a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f118972a.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f118972a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = this.f118972a;
        Object key = entry2.getKey();
        Object key2 = entry.getKey();
        if (key == null) {
            equals = key2 == null;
        } else {
            equals = key.equals(key2);
        }
        if (equals) {
            Object value = entry2.getValue();
            Object value2 = entry.getValue();
            if (value == null) {
                equals2 = value2 == null;
            } else {
                equals2 = value.equals(value2);
            }
            if (equals2) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return this.f118972a.toString();
    }
}

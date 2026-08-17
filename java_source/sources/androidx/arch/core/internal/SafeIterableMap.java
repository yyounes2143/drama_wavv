package androidx.arch.core.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes2.dex */
public class SafeIterableMap<K, V> implements Iterable<Map.Entry<K, V>> {

    /* renamed from: a */
    public Entry<K, V> f8099a;

    /* renamed from: b */
    public Entry<K, V> f8100b;

    /* renamed from: c */
    public final WeakHashMap<SupportRemove<K, V>, Boolean> f8101c = new WeakHashMap<>();

    /* renamed from: d */
    public int f8102d = 0;

    /* loaded from: classes2.dex */
    public static class AscendingIterator<K, V> extends ListIterator<K, V> {
        public AscendingIterator() {
            throw null;
        }

        @Override // androidx.arch.core.internal.SafeIterableMap.ListIterator
        /* renamed from: b */
        public final Entry<K, V> mo4157b(Entry<K, V> entry) {
            return entry.f8106d;
        }

        @Override // androidx.arch.core.internal.SafeIterableMap.ListIterator
        /* renamed from: c */
        public final Entry<K, V> mo4158c(Entry<K, V> entry) {
            return entry.f8105c;
        }
    }

    /* loaded from: classes2.dex */
    public static class DescendingIterator<K, V> extends ListIterator<K, V> {
        public DescendingIterator() {
            throw null;
        }

        @Override // androidx.arch.core.internal.SafeIterableMap.ListIterator
        /* renamed from: b */
        public final Entry<K, V> mo4157b(Entry<K, V> entry) {
            return entry.f8105c;
        }

        @Override // androidx.arch.core.internal.SafeIterableMap.ListIterator
        /* renamed from: c */
        public final Entry<K, V> mo4158c(Entry<K, V> entry) {
            return entry.f8106d;
        }
    }

    /* loaded from: classes2.dex */
    public static class Entry<K, V> implements Map.Entry<K, V> {

        /* renamed from: a */
        @NonNull
        public final K f8103a;

        /* renamed from: b */
        @NonNull
        public final V f8104b;

        /* renamed from: c */
        public Entry<K, V> f8105c;

        /* renamed from: d */
        public Entry<K, V> f8106d;

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Entry)) {
                return false;
            }
            Entry entry = (Entry) obj;
            if (this.f8103a.equals(entry.f8103a) && this.f8104b.equals(entry.f8104b)) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        @NonNull
        public final K getKey() {
            return this.f8103a;
        }

        @Override // java.util.Map.Entry
        @NonNull
        public final V getValue() {
            return this.f8104b;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.f8103a.hashCode() ^ this.f8104b.hashCode();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public final String toString() {
            return this.f8103a + ImpressionLog.f107415Z + this.f8104b;
        }

        public Entry(@NonNull K k8, @NonNull V v10) {
            this.f8103a = k8;
            this.f8104b = v10;
        }
    }

    @RestrictTo
    /* loaded from: classes2.dex */
    public class IteratorWithAdditions extends SupportRemove<K, V> implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public Entry<K, V> f8107a;

        /* renamed from: b */
        public boolean f8108b = true;

        public IteratorWithAdditions() {
        }

        @Override // androidx.arch.core.internal.SafeIterableMap.SupportRemove
        /* renamed from: a */
        public final void mo4159a(@NonNull Entry<K, V> entry) {
            boolean z10;
            Entry<K, V> entry2 = this.f8107a;
            if (entry == entry2) {
                Entry<K, V> entry3 = entry2.f8106d;
                this.f8107a = entry3;
                if (entry3 == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f8108b = z10;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f8108b) {
                if (SafeIterableMap.this.f8099a == null) {
                    return false;
                }
                return true;
            }
            Entry<K, V> entry = this.f8107a;
            if (entry == null || entry.f8105c == null) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public final Object next() {
            Entry<K, V> entry;
            if (this.f8108b) {
                this.f8108b = false;
                this.f8107a = SafeIterableMap.this.f8099a;
            } else {
                Entry<K, V> entry2 = this.f8107a;
                if (entry2 != null) {
                    entry = entry2.f8105c;
                } else {
                    entry = null;
                }
                this.f8107a = entry;
            }
            return this.f8107a;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class ListIterator<K, V> extends SupportRemove<K, V> implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public Entry<K, V> f8110a;

        /* renamed from: b */
        public Entry<K, V> f8111b;

        /* renamed from: b */
        public abstract Entry<K, V> mo4157b(Entry<K, V> entry);

        /* renamed from: c */
        public abstract Entry<K, V> mo4158c(Entry<K, V> entry);

        @Override // androidx.arch.core.internal.SafeIterableMap.SupportRemove
        /* renamed from: a */
        public final void mo4159a(@NonNull Entry<K, V> entry) {
            Entry<K, V> entry2 = null;
            if (this.f8110a == entry && entry == this.f8111b) {
                this.f8111b = null;
                this.f8110a = null;
            }
            Entry<K, V> entry3 = this.f8110a;
            if (entry3 == entry) {
                this.f8110a = mo4157b(entry3);
            }
            Entry<K, V> entry4 = this.f8111b;
            if (entry4 == entry) {
                Entry<K, V> entry5 = this.f8110a;
                if (entry4 != entry5 && entry5 != null) {
                    entry2 = mo4158c(entry4);
                }
                this.f8111b = entry2;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f8111b != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            Entry<K, V> entry;
            Entry<K, V> entry2 = this.f8111b;
            Entry<K, V> entry3 = this.f8110a;
            if (entry2 != entry3 && entry3 != null) {
                entry = mo4158c(entry2);
            } else {
                entry = null;
            }
            this.f8111b = entry;
            return entry2;
        }

        public ListIterator(Entry<K, V> entry, Entry<K, V> entry2) {
            this.f8110a = entry2;
            this.f8111b = entry;
        }
    }

    @RestrictTo
    /* loaded from: classes2.dex */
    public static abstract class SupportRemove<K, V> {
        /* renamed from: a */
        public abstract void mo4159a(@NonNull Entry<K, V> entry);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((androidx.arch.core.internal.SafeIterableMap.ListIterator) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0054, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof androidx.arch.core.internal.SafeIterableMap
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            androidx.arch.core.internal.SafeIterableMap r7 = (androidx.arch.core.internal.SafeIterableMap) r7
            int r1 = r6.f8102d
            int r3 = r7.f8102d
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r3 = r1
            androidx.arch.core.internal.SafeIterableMap$ListIterator r3 = (androidx.arch.core.internal.SafeIterableMap.ListIterator) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            r4 = r7
            androidx.arch.core.internal.SafeIterableMap$ListIterator r4 = (androidx.arch.core.internal.SafeIterableMap.ListIterator) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L44
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L3b
            if (r4 != 0) goto L43
        L3b:
            if (r3 == 0) goto L1b
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L53
            androidx.arch.core.internal.SafeIterableMap$ListIterator r7 = (androidx.arch.core.internal.SafeIterableMap.ListIterator) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L53
            goto L54
        L53:
            r0 = r2
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.arch.core.internal.SafeIterableMap.equals(java.lang.Object):boolean");
    }

    @Nullable
    /* renamed from: c */
    public Entry<K, V> mo4153c(K k8) {
        Entry<K, V> entry = this.f8099a;
        while (entry != null && !entry.f8103a.equals(k8)) {
            entry = entry.f8105c;
        }
        return entry;
    }

    @NonNull
    public final Iterator<Map.Entry<K, V>> descendingIterator() {
        ListIterator listIterator = new ListIterator(this.f8100b, this.f8099a);
        this.f8101c.put(listIterator, Boolean.FALSE);
        return listIterator;
    }

    @Override // java.lang.Iterable
    @NonNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        ListIterator listIterator = new ListIterator(this.f8099a, this.f8100b);
        this.f8101c.put(listIterator, Boolean.FALSE);
        return listIterator;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (true) {
            ListIterator listIterator = (ListIterator) it;
            if (listIterator.hasNext()) {
                sb.append(((Map.Entry) listIterator.next()).toString());
                if (listIterator.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    /* renamed from: d */
    public V mo4154d(@NonNull K k8, @NonNull V v10) {
        Entry<K, V> mo4153c = mo4153c(k8);
        if (mo4153c != null) {
            return mo4153c.f8104b;
        }
        Entry<K, V> entry = new Entry<>(k8, v10);
        this.f8102d++;
        Entry<K, V> entry2 = this.f8100b;
        if (entry2 == null) {
            this.f8099a = entry;
            this.f8100b = entry;
            return null;
        }
        entry2.f8105c = entry;
        entry.f8106d = entry2;
        this.f8100b = entry;
        return null;
    }

    /* renamed from: e */
    public V mo4155e(@NonNull K k8) {
        Entry<K, V> mo4153c = mo4153c(k8);
        if (mo4153c == null) {
            return null;
        }
        this.f8102d--;
        WeakHashMap<SupportRemove<K, V>, Boolean> weakHashMap = this.f8101c;
        if (!weakHashMap.isEmpty()) {
            Iterator<SupportRemove<K, V>> it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                it.next().mo4159a(mo4153c);
            }
        }
        Entry<K, V> entry = mo4153c.f8106d;
        if (entry != null) {
            entry.f8105c = mo4153c.f8105c;
        } else {
            this.f8099a = mo4153c.f8105c;
        }
        Entry<K, V> entry2 = mo4153c.f8105c;
        if (entry2 != null) {
            entry2.f8106d = entry;
        } else {
            this.f8100b = entry;
        }
        mo4153c.f8105c = null;
        mo4153c.f8106d = null;
        return mo4153c.f8104b;
    }

    public final int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int i10 = 0;
        while (true) {
            ListIterator listIterator = (ListIterator) it;
            if (listIterator.hasNext()) {
                i10 += ((Map.Entry) listIterator.next()).hashCode();
            } else {
                return i10;
            }
        }
    }
}

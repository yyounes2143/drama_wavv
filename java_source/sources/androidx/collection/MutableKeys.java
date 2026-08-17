package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/MutableKeys;", "K", "V", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n329#2,6:1808\n339#2,3:1815\n342#2,9:1819\n555#2:1828\n556#2:1832\n558#2,2:1834\n560#2,4:1837\n564#2:1844\n565#2:1848\n566#2:1850\n567#2,4:1853\n573#2:1858\n574#2,8:1860\n1399#3:1794\n1270#3:1798\n1399#3:1814\n1270#3:1818\n1165#3,3:1829\n1179#3:1833\n1175#3:1836\n1372#3,3:1841\n1386#3,3:1845\n1312#3:1849\n1303#3:1851\n1297#3:1852\n1309#3:1857\n1393#3:1859\n1726#4,3:1868\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys\n*L\n1652#1:1788,6\n1652#1:1795,3\n1652#1:1799,9\n1663#1:1808,6\n1663#1:1815,3\n1663#1:1819,9\n1673#1:1828\n1673#1:1832\n1673#1:1834,2\n1673#1:1837,4\n1673#1:1844\n1673#1:1848\n1673#1:1850\n1673#1:1853,4\n1673#1:1858\n1673#1:1860,8\n1652#1:1794\n1652#1:1798\n1663#1:1814\n1663#1:1818\n1673#1:1829,3\n1673#1:1833\n1673#1:1836\n1673#1:1841,3\n1673#1:1845,3\n1673#1:1849\n1673#1:1851\n1673#1:1852\n1673#1:1857\n1673#1:1859\n1682#1:1868,3\n*E\n"})
/* loaded from: classes5.dex */
final class MutableKeys<K, V> implements Set<K>, KMutableSet {
    public MutableKeys() {
        Intrinsics.checkNotNullParameter(null, "parent");
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(K k8) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<K> iterator() {
        return new MutableKeys$iterator$1(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj != null) {
            obj.hashCode();
        }
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(this, array);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends K> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<? extends Object> collection = elements;
        if (!collection.isEmpty()) {
            Iterator<T> it = collection.iterator();
            if (!it.hasNext()) {
                return true;
            }
            it.next();
            throw null;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        throw null;
    }
}

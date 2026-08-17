package p629j$.util;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* loaded from: classes7.dex */
public class DesugarCollections {
    public static <T> Collection<T> unmodifiableCollection(Collection<? extends T> collection) {
        return new C26728l(collection);
    }

    public static <T> Set<T> unmodifiableSet(Set<? extends T> set) {
        return (Set<T>) new C26728l(set);
    }

    public static <T> SortedSet<T> unmodifiableSortedSet(SortedSet<T> sortedSet) {
        return new C27023w(sortedSet);
    }

    public static <T> List<T> unmodifiableList(List<? extends T> list) {
        if (!(list instanceof RandomAccess)) {
            return new C26732n(list);
        }
        return new C26732n(list);
    }

    public static <K, V> Map<K, V> unmodifiableMap(Map<? extends K, ? extends V> map) {
        return new C26742s(map);
    }

    public static <K, V> SortedMap<K, V> unmodifiableSortedMap(SortedMap<K, ? extends V> sortedMap) {
        return new C27022v(sortedMap);
    }

    public static <T> Collection<T> synchronizedCollection(Collection<T> collection) {
        return new C26709f(collection);
    }

    public static <T> Set<T> synchronizedSet(Set<T> set) {
        return (Set<T>) new C26709f(set);
    }

    public static <T> List<T> synchronizedList(List<T> list) {
        if (!(list instanceof RandomAccess)) {
            return new C26718g(list);
        }
        return new C26718g(list);
    }

    public static <K, V> Map<K, V> synchronizedMap(Map<K, V> map) {
        return new C26720h(map);
    }
}

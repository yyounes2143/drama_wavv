package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: MapBuilder.kt */
/* renamed from: kotlin.collections.builders.c */
/* loaded from: classes8.dex */
public final class C27178c<K, V> extends AbstractMapBuilderEntrySet<Map.Entry<K, V>, K, V> {

    /* renamed from: a */
    @NotNull
    public final MapBuilder<K, V> f119705a;

    public C27178c(@NotNull MapBuilder<K, V> backing) {
        Intrinsics.checkNotNullParameter(backing, "backing");
        this.f119705a = backing;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        Map.Entry element = (Map.Entry) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends Map.Entry<K, V>> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.AbstractMutableSet
    /* renamed from: c */
    public final int getF19317e() {
        return this.f119705a.f119685i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f119705a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f119705a.m51531h(elements);
    }

    @Override // kotlin.collections.builders.AbstractMapBuilderEntrySet
    /* renamed from: d */
    public final boolean mo51542d(@NotNull Map.Entry<? extends K, ? extends V> element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f119705a.m51532l(element);
    }

    @Override // kotlin.collections.builders.AbstractMapBuilderEntrySet
    /* renamed from: g */
    public final boolean mo51543g(@NotNull Map.Entry<K, V> entry) {
        Intrinsics.checkNotNullParameter(entry, "element");
        MapBuilder<K, V> mapBuilder = this.f119705a;
        mapBuilder.getClass();
        Intrinsics.checkNotNullParameter(entry, "entry");
        mapBuilder.m51529d();
        int m51534n = mapBuilder.m51534n(entry.getKey());
        if (m51534n < 0) {
            return false;
        }
        V[] vArr = mapBuilder.f119678b;
        Intrinsics.checkNotNull(vArr);
        if (!Intrinsics.areEqual(vArr[m51534n], entry.getValue())) {
            return false;
        }
        mapBuilder.m51538t(m51534n);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f119705a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        MapBuilder<K, V> map = this.f119705a;
        map.getClass();
        Intrinsics.checkNotNullParameter(map, "map");
        return (Iterator<Map.Entry<K, V>>) new MapBuilder.C27173c(map);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f119705a.m51529d();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f119705a.m51529d();
        return super.retainAll(elements);
    }
}

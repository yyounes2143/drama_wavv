package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.AbstractMutableCollection;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: MapBuilder.kt */
/* renamed from: kotlin.collections.builders.e */
/* loaded from: classes8.dex */
public final class C27180e<V> extends AbstractMutableCollection<V> {

    /* renamed from: a */
    @NotNull
    public final MapBuilder<?, V> f119707a;

    public C27180e(@NotNull MapBuilder<?, V> backing) {
        Intrinsics.checkNotNullParameter(backing, "backing");
        this.f119707a = backing;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends V> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.AbstractMutableCollection
    /* renamed from: c */
    public final int mo6784c() {
        return this.f119707a.f119685i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f119707a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f119707a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f119707a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        MapBuilder<?, V> map = this.f119707a;
        map.getClass();
        Intrinsics.checkNotNullParameter(map, "map");
        return (Iterator<V>) new MapBuilder.C27173c(map);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        MapBuilder<?, V> mapBuilder = this.f119707a;
        mapBuilder.m51529d();
        int m51535p = mapBuilder.m51535p(obj);
        if (m51535p < 0) {
            return false;
        }
        mapBuilder.m51538t(m51535p);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f119707a.m51529d();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f119707a.m51529d();
        return super.retainAll(elements);
    }
}

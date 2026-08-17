package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: Iterators.kt */
/* renamed from: kotlin.collections.K */
/* loaded from: classes9.dex */
public final class C27152K<T> implements Iterator<IndexedValue<? extends T>>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final Iterator<T> f119633a;

    /* renamed from: b */
    public int f119634b;

    /* JADX WARN: Multi-variable type inference failed */
    public C27152K(@NotNull Iterator<? extends T> iterator) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.f119633a = iterator;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f119633a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f119634b;
        this.f119634b = i10 + 1;
        if (i10 >= 0) {
            return new IndexedValue(i10, this.f119633a.next());
        }
        C27199u.m51615q();
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

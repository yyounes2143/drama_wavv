package androidx.collection;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: SparseArray.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/collection/SparseArrayKt$valueIterator$1", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SparseArrayKt$valueIterator$1 implements Iterator<Object>, KMappedMarker {

    /* renamed from: a */
    public int f8541a;

    /* renamed from: b */
    public final /* synthetic */ SparseArrayCompat<Object> f8542b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f8541a < this.f8542b.m4430f()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f8541a;
        this.f8541a = i10 + 1;
        return this.f8542b.m4431h(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public SparseArrayKt$valueIterator$1(SparseArrayCompat<Object> sparseArrayCompat) {
        this.f8542b = sparseArrayCompat;
    }
}

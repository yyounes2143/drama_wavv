package androidx.core.util;

import android.util.SparseArray;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: SparseArray.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/util/SparseArrayKt$valueIterator$1", "", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SparseArrayKt$valueIterator$1 implements Iterator<Object>, KMappedMarker {

    /* renamed from: a */
    public int f26948a;

    /* renamed from: b */
    final /* synthetic */ SparseArray<Object> f26949b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f26948a < this.f26949b.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        SparseArray<Object> sparseArray = this.f26949b;
        int i10 = this.f26948a;
        this.f26948a = i10 + 1;
        return sparseArray.valueAt(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

package androidx.core.util;

import android.util.SparseLongArray;
import kotlin.Metadata;
import kotlin.collections.LongIterator;

/* compiled from: SparseLongArray.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/util/SparseLongArrayKt$valueIterator$1", "Lkotlin/collections/M;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SparseLongArrayKt$valueIterator$1 extends LongIterator {

    /* renamed from: a */
    public int f26960a;

    /* renamed from: b */
    final /* synthetic */ SparseLongArray f26961b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f26960a < this.f26961b.size()) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.LongIterator
    public final long nextLong() {
        SparseLongArray sparseLongArray = this.f26961b;
        int i10 = this.f26960a;
        this.f26960a = i10 + 1;
        return sparseLongArray.valueAt(i10);
    }
}

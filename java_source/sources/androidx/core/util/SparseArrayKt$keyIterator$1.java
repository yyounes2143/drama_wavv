package androidx.core.util;

import android.util.SparseArray;
import kotlin.Metadata;
import kotlin.collections.IntIterator;

/* compiled from: SparseArray.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/util/SparseArrayKt$keyIterator$1", "Lkotlin/collections/L;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SparseArrayKt$keyIterator$1 extends IntIterator {

    /* renamed from: a */
    public int f26946a;

    /* renamed from: b */
    final /* synthetic */ SparseArray<Object> f26947b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f26946a < this.f26947b.size()) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.IntIterator
    public final int nextInt() {
        SparseArray<Object> sparseArray = this.f26947b;
        int i10 = this.f26946a;
        this.f26946a = i10 + 1;
        return sparseArray.keyAt(i10);
    }
}

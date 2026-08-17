package androidx.core.util;

import android.util.LongSparseArray;
import kotlin.Metadata;
import kotlin.collections.LongIterator;

/* compiled from: LongSparseArray.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/util/LongSparseArrayKt$keyIterator$1", "Lkotlin/collections/M;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class LongSparseArrayKt$keyIterator$1 extends LongIterator {

    /* renamed from: a */
    public int f26931a;

    /* renamed from: b */
    final /* synthetic */ LongSparseArray<Object> f26932b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f26931a < this.f26932b.size()) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.LongIterator
    public final long nextLong() {
        LongSparseArray<Object> longSparseArray = this.f26932b;
        int i10 = this.f26931a;
        this.f26931a = i10 + 1;
        return longSparseArray.keyAt(i10);
    }
}

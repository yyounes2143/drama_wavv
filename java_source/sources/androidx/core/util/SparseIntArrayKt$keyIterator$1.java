package androidx.core.util;

import android.util.SparseIntArray;
import kotlin.Metadata;
import kotlin.collections.IntIterator;

/* compiled from: SparseIntArray.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/util/SparseIntArrayKt$keyIterator$1", "Lkotlin/collections/L;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SparseIntArrayKt$keyIterator$1 extends IntIterator {

    /* renamed from: a */
    public int f26954a;

    /* renamed from: b */
    final /* synthetic */ SparseIntArray f26955b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f26954a < this.f26955b.size()) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.IntIterator
    public final int nextInt() {
        SparseIntArray sparseIntArray = this.f26955b;
        int i10 = this.f26954a;
        this.f26954a = i10 + 1;
        return sparseIntArray.keyAt(i10);
    }
}

package androidx.core.util;

import android.util.SparseBooleanArray;
import kotlin.Metadata;
import kotlin.collections.BooleanIterator;

/* compiled from: SparseBooleanArray.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/util/SparseBooleanArrayKt$valueIterator$1", "Lkotlin/collections/q;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SparseBooleanArrayKt$valueIterator$1 extends BooleanIterator {

    /* renamed from: a */
    public int f26952a;

    /* renamed from: b */
    final /* synthetic */ SparseBooleanArray f26953b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f26952a < this.f26953b.size()) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.BooleanIterator
    public final boolean nextBoolean() {
        SparseBooleanArray sparseBooleanArray = this.f26953b;
        int i10 = this.f26952a;
        this.f26952a = i10 + 1;
        return sparseBooleanArray.valueAt(i10);
    }
}

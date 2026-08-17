package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.grid.LazyGridSpanLayoutProvider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: LazyGridSpanLayoutProvider.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;", "invoke", "(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;)Ljava/lang/Integer;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1 extends Lambda implements Function1<LazyGridSpanLayoutProvider.Bucket, Integer> {

    /* renamed from: a */
    public final /* synthetic */ int f11907a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1(int i10) {
        super(1);
        this.f11907a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Integer invoke(LazyGridSpanLayoutProvider.Bucket bucket) {
        return Integer.valueOf(bucket.f11901a - this.f11907a);
    }
}

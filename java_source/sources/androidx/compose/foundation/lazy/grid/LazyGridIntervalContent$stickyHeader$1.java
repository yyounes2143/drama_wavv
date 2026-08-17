package androidx.compose.foundation.lazy.grid;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: LazyGridIntervalContent.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"<anonymous>", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "invoke-BHJ-flc", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)J"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class LazyGridIntervalContent$stickyHeader$1 extends Lambda implements Function1<LazyGridItemSpanScope, GridItemSpan> {
    public LazyGridIntervalContent$stickyHeader$1() {
        super(1);
    }

    static {
        new LazyGridIntervalContent$stickyHeader$1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final GridItemSpan invoke(LazyGridItemSpanScope lazyGridItemSpanScope) {
        return new GridItemSpan(LazyGridSpanKt.m5325a(lazyGridItemSpanScope.mo5304a()));
    }
}

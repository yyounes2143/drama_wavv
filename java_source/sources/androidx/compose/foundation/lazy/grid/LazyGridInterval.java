package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyGridIntervalContent.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridInterval;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LazyGridInterval implements LazyLayoutIntervalContent.Interval {

    /* renamed from: a */
    @NotNull
    public final Function2<LazyGridItemSpanScope, Integer, GridItemSpan> f11757a;

    /* renamed from: b */
    @NotNull
    public final Function1<Integer, Object> f11758b;

    /* renamed from: c */
    @NotNull
    public final ComposableLambdaImpl f11759c;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    @Nullable
    public final Function1<Integer, Object> getKey() {
        return null;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    @NotNull
    public final Function1<Integer, Object> getType() {
        return this.f11758b;
    }

    public LazyGridInterval(@NotNull Function2 function2, @NotNull Function1 function1, @NotNull ComposableLambdaImpl composableLambdaImpl) {
        this.f11757a = function2;
        this.f11758b = function1;
        this.f11759c = composableLambdaImpl;
    }
}

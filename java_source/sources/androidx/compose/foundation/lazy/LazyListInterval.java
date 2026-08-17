package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyListIntervalContent.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListInterval;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class LazyListInterval implements LazyLayoutIntervalContent.Interval {

    /* renamed from: a */
    @Nullable
    public final Function1<Integer, Object> f11544a;

    /* renamed from: b */
    @NotNull
    public final Function1<Integer, Object> f11545b;

    /* renamed from: c */
    @NotNull
    public final ComposableLambdaImpl f11546c;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    @Nullable
    public final Function1<Integer, Object> getKey() {
        return this.f11544a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    @NotNull
    public final Function1<Integer, Object> getType() {
        return this.f11545b;
    }

    public LazyListInterval(@Nullable Function1 function1, @NotNull Function1 function12, @NotNull ComposableLambdaImpl composableLambdaImpl) {
        this.f11544a = function1;
        this.f11545b = function12;
        this.f11546c = composableLambdaImpl;
    }
}

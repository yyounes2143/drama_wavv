package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.C3011a;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1016o;

/* compiled from: LazyLayoutPager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/pager/PagerIntervalContent;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class PagerIntervalContent implements LazyLayoutIntervalContent.Interval {

    /* renamed from: a */
    @Nullable
    public final Function1<Integer, Object> f12461a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC1016o<PagerScope, Integer, Composer, Integer, Unit> f12462b;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    @Nullable
    public final Function1<Integer, Object> getKey() {
        return this.f12461a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PagerIntervalContent(@Nullable Function1<? super Integer, ? extends Object> function1, @NotNull InterfaceC1016o<? super PagerScope, ? super Integer, ? super Composer, ? super Integer, Unit> interfaceC1016o) {
        this.f12461a = function1;
        this.f12462b = interfaceC1016o;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public final /* synthetic */ Function1 getType() {
        return C3011a.m5415a();
    }
}

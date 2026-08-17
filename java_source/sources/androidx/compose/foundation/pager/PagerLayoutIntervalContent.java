package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.foundation.lazy.layout.MutableIntervalList;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1016o;

/* compiled from: LazyLayoutPager.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;", "Landroidx/compose/foundation/pager/PagerIntervalContent;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class PagerLayoutIntervalContent extends LazyLayoutIntervalContent<PagerIntervalContent> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1016o<PagerScope, Integer, Composer, Integer, Unit> f12494a;

    /* renamed from: b */
    @Nullable
    public final Function1<Integer, Object> f12495b;

    /* renamed from: c */
    @NotNull
    public final MutableIntervalList f12496c;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    @NotNull
    /* renamed from: e, reason: from getter */
    public final MutableIntervalList getF12496c() {
        return this.f12496c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PagerLayoutIntervalContent(@NotNull InterfaceC1016o<? super PagerScope, ? super Integer, ? super Composer, ? super Integer, Unit> interfaceC1016o, @Nullable Function1<? super Integer, ? extends Object> function1, int i10) {
        this.f12494a = interfaceC1016o;
        this.f12495b = function1;
        MutableIntervalList mutableIntervalList = new MutableIntervalList();
        mutableIntervalList.m5403a(i10, new PagerIntervalContent(function1, interfaceC1016o));
        this.f12496c = mutableIntervalList;
    }
}

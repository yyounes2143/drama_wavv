package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: LazyListScrollScope.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"androidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "Landroidx/compose/foundation/gestures/ScrollScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyListScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,67:1\n117#2,2:68\n34#2,6:70\n119#2:76\n*S KotlinDebug\n*F\n+ 1 LazyListScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1\n*L\n61#1:68,2\n61#1:70,6\n61#1:76\n*E\n"})
/* loaded from: classes4.dex */
public final class LazyListScrollScopeKt$LazyLayoutScrollScope$1 implements LazyLayoutScrollScope, ScrollScope {

    /* renamed from: a */
    public final /* synthetic */ ScrollScope f11664a;

    /* renamed from: b */
    public final /* synthetic */ LazyListState f11665b;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    /* renamed from: a */
    public final int mo5274a() {
        LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.m51451Z(this.f11665b.m5283j().mo5249f());
        if (lazyListItemInfo != null) {
            return lazyListItemInfo.getF11630a();
        }
        return 0;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    /* renamed from: b */
    public final void mo5275b(int i10, int i11) {
        this.f11665b.m5285l(i10, i11);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    /* renamed from: c */
    public final int mo5276c(int i10) {
        LazyListItemInfo lazyListItemInfo;
        LazyListState lazyListState = this.f11665b;
        LazyListLayoutInfo m5283j = lazyListState.m5283j();
        if (m5283j.mo5249f().isEmpty()) {
            return 0;
        }
        int m5281h = lazyListState.m5281h();
        if (i10 <= mo5274a() && m5281h <= i10) {
            List<LazyListItemInfo> mo5249f = m5283j.mo5249f();
            int size = mo5249f.size();
            int i11 = 0;
            while (true) {
                if (i11 < size) {
                    lazyListItemInfo = mo5249f.get(i11);
                    if (lazyListItemInfo.getF11630a() == i10) {
                        break;
                    }
                    i11++;
                } else {
                    lazyListItemInfo = null;
                    break;
                }
            }
            LazyListItemInfo lazyListItemInfo2 = lazyListItemInfo;
            if (lazyListItemInfo2 == null) {
                return 0;
            }
            return lazyListItemInfo2.getF11645p();
        }
        return ((i10 - lazyListState.m5281h()) * LazyListLayoutInfoKt.m5252a(m5283j)) - lazyListState.m5282i();
    }

    @Override // androidx.compose.foundation.gestures.ScrollScope
    /* renamed from: d */
    public final float mo4876d(float f10) {
        return this.f11664a.mo4876d(f10);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    /* renamed from: e */
    public final int mo5277e() {
        return this.f11665b.m5282i();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    /* renamed from: f */
    public final int mo5278f() {
        return this.f11665b.m5281h();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public final int getItemCount() {
        return this.f11665b.m5283j().getF11625n();
    }

    public LazyListScrollScopeKt$LazyLayoutScrollScope$1(ScrollScope scrollScope, LazyListState lazyListState) {
        this.f11665b = lazyListState;
        this.f11664a = scrollScope;
    }
}

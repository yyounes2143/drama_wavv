package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyListPrefetchStrategy.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;", "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyListPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"})
/* loaded from: classes5.dex */
public final class DefaultLazyListPrefetchStrategy implements LazyListPrefetchStrategy {

    /* renamed from: a */
    public final int f11495a;

    /* renamed from: b */
    public int f11496b;

    /* renamed from: c */
    @Nullable
    public LazyLayoutPrefetchState.PrefetchHandle f11497c;

    /* renamed from: d */
    public boolean f11498d;

    public DefaultLazyListPrefetchStrategy(int i10) {
        this.f11495a = 2;
        this.f11496b = -1;
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    /* renamed from: a */
    public final void mo5214a(@NotNull NestedPrefetchScope nestedPrefetchScope, int i10) {
        for (int i11 = 0; i11 < this.f11495a; i11++) {
            nestedPrefetchScope.mo5388a(i10 + i11);
        }
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    /* renamed from: c */
    public final void mo5216c(@NotNull LazyListMeasureResult lazyListMeasureResult) {
        int f11630a;
        if (this.f11496b != -1 && !lazyListMeasureResult.mo5249f().isEmpty()) {
            if (this.f11498d) {
                f11630a = ((LazyListItemInfo) CollectionsKt.m51450Y(lazyListMeasureResult.mo5249f())).getF11630a() + 1;
            } else {
                f11630a = ((LazyListItemInfo) CollectionsKt.m51443R(lazyListMeasureResult.mo5249f())).getF11630a() - 1;
            }
            if (this.f11496b != f11630a) {
                this.f11496b = -1;
                LazyLayoutPrefetchState.PrefetchHandle prefetchHandle = this.f11497c;
                if (prefetchHandle != null) {
                    prefetchHandle.cancel();
                }
                this.f11497c = null;
            }
        }
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    /* renamed from: b */
    public final void mo5215b(@NotNull LazyListState$prefetchScope$1 lazyListState$prefetchScope$1, float f10, @NotNull LazyListLayoutInfo lazyListLayoutInfo) {
        boolean z10;
        int f11630a;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle2;
        Function1<Object, Unit> function1;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle3;
        if (!lazyListLayoutInfo.mo5249f().isEmpty()) {
            if (f10 < 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                f11630a = ((LazyListItemInfo) CollectionsKt.m51450Y(lazyListLayoutInfo.mo5249f())).getF11630a() + 1;
            } else {
                f11630a = ((LazyListItemInfo) CollectionsKt.m51443R(lazyListLayoutInfo.mo5249f())).getF11630a() - 1;
            }
            if (f11630a >= 0 && f11630a < lazyListLayoutInfo.getF11625n()) {
                if (f11630a != this.f11496b) {
                    if (this.f11498d != z10 && (prefetchHandle3 = this.f11497c) != null) {
                        prefetchHandle3.cancel();
                    }
                    this.f11498d = z10;
                    this.f11496b = f11630a;
                    lazyListState$prefetchScope$1.getClass();
                    Snapshot.Companion companion = Snapshot.f19502e;
                    LazyListState lazyListState = lazyListState$prefetchScope$1.f11699a;
                    Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                    if (currentThreadSnapshot != null) {
                        function1 = currentThreadSnapshot.getF19500f();
                    } else {
                        function1 = null;
                    }
                    Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                    try {
                        long j10 = ((LazyListMeasureResult) ((SnapshotMutableStateImpl) lazyListState.f11672e).getF23441a()).f11621j;
                        companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                        this.f11497c = lazyListState.f11682o.m5387a(f11630a, j10);
                    } catch (Throwable th) {
                        companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                        throw th;
                    }
                }
                if (z10) {
                    LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.m51450Y(lazyListLayoutInfo.mo5249f());
                    if (((lazyListItemInfo.getF11646q() + lazyListItemInfo.getF11645p()) + lazyListLayoutInfo.getF11629r()) - lazyListLayoutInfo.getF11624m() < (-f10) && (prefetchHandle2 = this.f11497c) != null) {
                        prefetchHandle2.mo5344b();
                        return;
                    }
                    return;
                }
                if (lazyListLayoutInfo.getF11623l() - ((LazyListItemInfo) CollectionsKt.m51443R(lazyListLayoutInfo.mo5249f())).getF11645p() < f10 && (prefetchHandle = this.f11497c) != null) {
                    prefetchHandle.mo5344b();
                }
            }
        }
    }

    public DefaultLazyListPrefetchStrategy() {
        this(0);
    }
}

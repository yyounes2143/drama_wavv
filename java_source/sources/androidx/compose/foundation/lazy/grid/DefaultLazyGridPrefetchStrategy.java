package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.LazyGridSnapLayoutInfoProviderKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyGridPrefetchStrategy.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1101#2:231\n1083#2,2:232\n423#3,9:234\n136#3:243\n423#3,9:244\n423#3,9:253\n423#3,9:262\n1#4:271\n*S KotlinDebug\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n*L\n134#1:231\n134#1:232,2\n174#1:234,9\n179#1:243\n190#1:244,9\n199#1:253,9\n220#1:262,9\n*E\n"})
/* loaded from: classes8.dex */
public final class DefaultLazyGridPrefetchStrategy implements LazyGridPrefetchStrategy {

    /* renamed from: a */
    public final int f11722a;

    /* renamed from: b */
    public int f11723b;

    /* renamed from: c */
    @NotNull
    public final MutableVector<LazyLayoutPrefetchState.PrefetchHandle> f11724c;

    /* renamed from: d */
    public boolean f11725d;

    public DefaultLazyGridPrefetchStrategy(int i10) {
        this.f11722a = 2;
        this.f11723b = -1;
        this.f11724c = new MutableVector<>(new LazyLayoutPrefetchState.PrefetchHandle[16], 0);
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    /* renamed from: a */
    public final void mo5290a(@NotNull NestedPrefetchScope nestedPrefetchScope, int i10) {
        for (int i11 = 0; i11 < this.f11722a; i11++) {
            nestedPrefetchScope.mo5388a(i10 + i11);
        }
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    /* renamed from: b */
    public final void mo5291b(@NotNull LazyGridMeasureResult lazyGridMeasureResult) {
        int f11865x;
        int i10;
        int f11865x2;
        if (this.f11723b != -1 && !lazyGridMeasureResult.mo5313f().isEmpty()) {
            boolean z10 = this.f11725d;
            Orientation orientation = lazyGridMeasureResult.f11839q;
            if (z10) {
                LazyGridItemInfo lazyGridItemInfo = (LazyGridItemInfo) CollectionsKt.m51450Y(lazyGridMeasureResult.mo5313f());
                if (orientation == Orientation.f10523a) {
                    f11865x2 = lazyGridItemInfo.getF11864w();
                } else {
                    f11865x2 = lazyGridItemInfo.getF11865x();
                }
                i10 = f11865x2 + 1;
            } else {
                LazyGridItemInfo lazyGridItemInfo2 = (LazyGridItemInfo) CollectionsKt.m51443R(lazyGridMeasureResult.mo5313f());
                if (orientation == Orientation.f10523a) {
                    f11865x = lazyGridItemInfo2.getF11864w();
                } else {
                    f11865x = lazyGridItemInfo2.getF11865x();
                }
                i10 = f11865x - 1;
            }
            if (this.f11723b != i10) {
                this.f11723b = -1;
                MutableVector<LazyLayoutPrefetchState.PrefetchHandle> mutableVector = this.f11724c;
                LazyLayoutPrefetchState.PrefetchHandle[] prefetchHandleArr = mutableVector.f19215a;
                int i11 = mutableVector.f19217c;
                for (int i12 = 0; i12 < i11; i12++) {
                    prefetchHandleArr[i12].cancel();
                }
                mutableVector.m6697g();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    /* renamed from: c */
    public final void mo5292c(@NotNull LazyGridState$prefetchScope$1 lazyGridState$prefetchScope$1, float f10, @NotNull LazyGridLayoutInfo lazyGridLayoutInfo) {
        boolean z10;
        int f11865x;
        int i10;
        int f11630a;
        long f11862u;
        Function1<Object, Unit> function1;
        LazyGridMeasureResult lazyGridMeasureResult;
        int f11865x2;
        if (!lazyGridLayoutInfo.mo5313f().isEmpty()) {
            if (f10 < 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                LazyGridItemInfo lazyGridItemInfo = (LazyGridItemInfo) CollectionsKt.m51450Y(lazyGridLayoutInfo.mo5313f());
                if (lazyGridLayoutInfo.getF11839q() == Orientation.f10523a) {
                    f11865x2 = lazyGridItemInfo.getF11864w();
                } else {
                    f11865x2 = lazyGridItemInfo.getF11865x();
                }
                i10 = f11865x2 + 1;
                f11630a = ((LazyGridItemInfo) CollectionsKt.m51450Y(lazyGridLayoutInfo.mo5313f())).getF11630a() + 1;
            } else {
                LazyGridItemInfo lazyGridItemInfo2 = (LazyGridItemInfo) CollectionsKt.m51443R(lazyGridLayoutInfo.mo5313f());
                if (lazyGridLayoutInfo.getF11839q() == Orientation.f10523a) {
                    f11865x = lazyGridItemInfo2.getF11864w();
                } else {
                    f11865x = lazyGridItemInfo2.getF11865x();
                }
                i10 = f11865x - 1;
                f11630a = ((LazyGridItemInfo) CollectionsKt.m51443R(lazyGridLayoutInfo.mo5313f())).getF11630a() - 1;
            }
            if (f11630a >= 0 && f11630a < lazyGridLayoutInfo.getF11837o()) {
                int i11 = this.f11723b;
                MutableVector<LazyLayoutPrefetchState.PrefetchHandle> mutableVector = this.f11724c;
                if (i10 != i11 && i10 >= 0) {
                    if (this.f11725d != z10) {
                        LazyLayoutPrefetchState.PrefetchHandle[] prefetchHandleArr = mutableVector.f19215a;
                        int i12 = mutableVector.f19217c;
                        for (int i13 = 0; i13 < i12; i13++) {
                            prefetchHandleArr[i13].cancel();
                        }
                    }
                    this.f11725d = z10;
                    this.f11723b = i10;
                    mutableVector.m6697g();
                    lazyGridState$prefetchScope$1.getClass();
                    ArrayList arrayList = new ArrayList();
                    Snapshot.Companion companion = Snapshot.f19502e;
                    LazyGridState lazyGridState = lazyGridState$prefetchScope$1.f11936a;
                    Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                    if (currentThreadSnapshot != null) {
                        function1 = currentThreadSnapshot.getF19500f();
                    } else {
                        function1 = null;
                    }
                    Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                    try {
                        if (lazyGridState.f11911b) {
                            lazyGridMeasureResult = lazyGridState.f11912c;
                        } else {
                            lazyGridMeasureResult = (LazyGridMeasureResult) ((SnapshotMutableStateImpl) lazyGridState.f11914e).getF23441a();
                        }
                        if (lazyGridMeasureResult != null) {
                            List list = (List) lazyGridMeasureResult.f11833k.invoke(Integer.valueOf(i10));
                            int size = list.size();
                            for (int i14 = 0; i14 < size; i14++) {
                                Pair pair = (Pair) list.get(i14);
                                arrayList.add(lazyGridState.f11924o.m5387a(((Number) pair.f119587a).intValue(), ((Constraints) pair.f119588b).f23764a));
                            }
                            Unit unit = Unit.f119604a;
                        }
                        companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                        mutableVector.m6694d(mutableVector.f19217c, arrayList);
                    } catch (Throwable th) {
                        companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                        throw th;
                    }
                }
                if (z10) {
                    LazyGridItemInfo lazyGridItemInfo3 = (LazyGridItemInfo) CollectionsKt.m51450Y(lazyGridLayoutInfo.mo5313f());
                    if (lazyGridLayoutInfo.getF11839q() == Orientation.f10523a) {
                        f11862u = lazyGridItemInfo3.getF11862u() & 4294967295L;
                    } else {
                        f11862u = lazyGridItemInfo3.getF11862u() >> 32;
                    }
                    int i15 = (int) f11862u;
                    if (((LazyGridSnapLayoutInfoProviderKt.m4992a(lazyGridItemInfo3, lazyGridLayoutInfo.getF11839q()) + i15) + lazyGridLayoutInfo.getF11841s()) - lazyGridLayoutInfo.getF11836n() < (-f10)) {
                        LazyLayoutPrefetchState.PrefetchHandle[] prefetchHandleArr2 = mutableVector.f19215a;
                        int i16 = mutableVector.f19217c;
                        for (int i17 = 0; i17 < i16; i17++) {
                            prefetchHandleArr2[i17].mo5344b();
                        }
                        return;
                    }
                    return;
                }
                if (lazyGridLayoutInfo.getF11835m() - LazyGridSnapLayoutInfoProviderKt.m4992a((LazyGridItemInfo) CollectionsKt.m51443R(lazyGridLayoutInfo.mo5313f()), lazyGridLayoutInfo.getF11839q()) < f10) {
                    LazyLayoutPrefetchState.PrefetchHandle[] prefetchHandleArr3 = mutableVector.f19215a;
                    int i18 = mutableVector.f19217c;
                    for (int i19 = 0; i19 < i18; i19++) {
                        prefetchHandleArr3[i19].mo5344b();
                    }
                }
            }
        }
    }

    public DefaultLazyGridPrefetchStrategy() {
        this(0);
    }
}

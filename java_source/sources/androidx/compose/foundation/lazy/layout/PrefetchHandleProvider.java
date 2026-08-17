package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.AndroidPrefetchScheduler;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.p326ui.layout.SubcomposeLayoutState;
import androidx.compose.p326ui.node.TraversableNode;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.C27613k;
import kotlin.time.C27614l;
import kotlin.time.Duration;
import kotlin.time.EnumC27606d;
import kotlin.time.TimeSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutPrefetchState.kt */
@StabilityInferred
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;", "", "HandleAndRequestImpl", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class PrefetchHandleProvider {

    /* renamed from: a */
    @NotNull
    public final LazyLayoutItemContentFactory f12223a;

    /* renamed from: b */
    @NotNull
    public final SubcomposeLayoutState f12224b;

    /* renamed from: c */
    @NotNull
    public final PrefetchScheduler f12225c;

    /* compiled from: LazyLayoutPrefetchState.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0083\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "NestedPrefetchController", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @ExperimentalFoundationApi
    @SourceDebugExtension({"SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,541:1\n26#2,5:542\n26#2,5:547\n26#2,5:553\n1#3:552\n96#4,5:558\n96#4,5:563\n96#4,5:568\n107#4,7:573\n107#4,7:580\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n*L\n339#1:542,5\n361#1:547,5\n385#1:553,5\n401#1:558,5\n408#1:563,5\n412#1:568,5\n415#1:573,7\n425#1:580,7\n*E\n"})
    /* loaded from: classes3.dex */
    public final class HandleAndRequestImpl implements LazyLayoutPrefetchState.PrefetchHandle, PrefetchRequest {

        /* renamed from: a */
        public final int f12226a;

        /* renamed from: b */
        public final long f12227b;

        /* renamed from: c */
        @NotNull
        public final PrefetchMetrics f12228c;

        /* renamed from: d */
        @Nullable
        public SubcomposeLayoutState.PrecomposedSlotHandle f12229d;

        /* renamed from: e */
        public boolean f12230e;

        /* renamed from: f */
        public boolean f12231f;

        /* renamed from: g */
        public boolean f12232g;

        /* renamed from: h */
        @Nullable
        public NestedPrefetchController f12233h;

        /* renamed from: i */
        public boolean f12234i;

        /* renamed from: j */
        public long f12235j;

        /* renamed from: k */
        public long f12236k;

        /* renamed from: l */
        public long f12237l;

        public HandleAndRequestImpl() {
            throw null;
        }

        public HandleAndRequestImpl(int i10, long j10, PrefetchMetrics prefetchMetrics) {
            this.f12226a = i10;
            this.f12227b = j10;
            this.f12228c = prefetchMetrics;
            TimeSource.C27601a.f121323a.getClass();
            C27614l.f121352a.getClass();
            this.f12237l = C27614l.m52382b();
        }

        /* JADX WARN: Finally extract failed */
        /* JADX WARN: Type inference failed for: r8v15, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // androidx.compose.foundation.lazy.layout.PrefetchRequest
        /* renamed from: a */
        public final boolean mo5408a(@NotNull AndroidPrefetchScheduler.PrefetchRequestScopeImpl prefetchRequestScopeImpl) {
            boolean z10;
            long j10;
            List<PrefetchRequest> list;
            long j11;
            PrefetchHandleProvider prefetchHandleProvider = PrefetchHandleProvider.this;
            LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) ((LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1) prefetchHandleProvider.f12223a.f12069b).invoke();
            if (!this.f12231f) {
                int itemCount = lazyLayoutItemProvider.getItemCount();
                int i10 = this.f12226a;
                if (i10 >= 0 && i10 < itemCount) {
                    Object mo5239d = lazyLayoutItemProvider.mo5239d(i10);
                    this.f12235j = prefetchRequestScopeImpl.m5341a();
                    TimeSource.C27601a.f121323a.getClass();
                    C27614l.f121352a.getClass();
                    this.f12237l = C27614l.m52382b();
                    this.f12236k = 0L;
                    if (this.f12229d != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    PrefetchMetrics prefetchMetrics = this.f12228c;
                    if (!z10) {
                        long j12 = this.f12235j;
                        long j13 = prefetchMetrics.m5412a(mo5239d).f11964a;
                        if ((this.f12234i && j12 > 0) || j13 < j12) {
                            Trace.beginSection("compose:lazy:prefetch:compose");
                            try {
                                if (this.f12229d != null) {
                                    InlineClassHelperKt.m5017a("Request was already composed!");
                                }
                                Object mo5240f = lazyLayoutItemProvider.mo5240f(i10);
                                this.f12229d = prefetchHandleProvider.f12224b.m7930a().m7886d(mo5240f, prefetchHandleProvider.f12223a.m5372a(i10, mo5240f, mo5239d));
                                Unit unit = Unit.f119604a;
                                Trace.endSection();
                                m5411e();
                                long j14 = this.f12236k;
                                Averages averages = prefetchMetrics.f12245a;
                                long j15 = averages.f11964a;
                                if (j15 == 0) {
                                    j11 = j14;
                                } else {
                                    long j16 = 4;
                                    j11 = (j14 / j16) + ((j15 / j16) * 3);
                                }
                                averages.f11964a = j11;
                                Averages m5412a = prefetchMetrics.m5412a(mo5239d);
                                long j17 = m5412a.f11964a;
                                if (j17 != 0) {
                                    long j18 = 4;
                                    j14 = (j14 / j18) + ((j17 / j18) * 3);
                                }
                                m5412a.f11964a = j14;
                            } finally {
                            }
                        } else {
                            return true;
                        }
                    }
                    if (!this.f12234i) {
                        if (!this.f12232g) {
                            if (this.f12235j > 0) {
                                Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                                try {
                                    this.f12233h = m5410d();
                                    this.f12232g = true;
                                    Unit unit2 = Unit.f119604a;
                                } finally {
                                }
                            } else {
                                return true;
                            }
                        }
                        NestedPrefetchController nestedPrefetchController = this.f12233h;
                        if (nestedPrefetchController != null) {
                            List<PrefetchRequest>[] listArr = nestedPrefetchController.f12240b;
                            int i11 = nestedPrefetchController.f12241c;
                            List<LazyLayoutPrefetchState> list2 = nestedPrefetchController.f12239a;
                            if (i11 < list2.size()) {
                                if (HandleAndRequestImpl.this.f12231f) {
                                    InlineClassHelperKt.m5019c("Should not execute nested prefetch on canceled request");
                                }
                                Trace.beginSection("compose:lazy:prefetch:nested");
                                while (nestedPrefetchController.f12241c < list2.size()) {
                                    try {
                                        if (listArr[nestedPrefetchController.f12241c] == null) {
                                            if (prefetchRequestScopeImpl.m5341a() <= 0) {
                                                Trace.endSection();
                                                return true;
                                            }
                                            int i12 = nestedPrefetchController.f12241c;
                                            LazyLayoutPrefetchState lazyLayoutPrefetchState = list2.get(i12);
                                            ?? r82 = lazyLayoutPrefetchState.f12132b;
                                            if (r82 == 0) {
                                                list = C27147F.f119627a;
                                            } else {
                                                LazyLayoutPrefetchState.NestedPrefetchScopeImpl nestedPrefetchScopeImpl = new LazyLayoutPrefetchState.NestedPrefetchScopeImpl();
                                                r82.invoke(nestedPrefetchScopeImpl);
                                                list = nestedPrefetchScopeImpl.f12135a;
                                            }
                                            listArr[i12] = list;
                                        }
                                        List<PrefetchRequest> list3 = listArr[nestedPrefetchController.f12241c];
                                        Intrinsics.checkNotNull(list3);
                                        while (nestedPrefetchController.f12242d < list3.size()) {
                                            if (list3.get(nestedPrefetchController.f12242d).mo5408a(prefetchRequestScopeImpl)) {
                                                Trace.endSection();
                                                return true;
                                            }
                                            nestedPrefetchController.f12242d++;
                                        }
                                        nestedPrefetchController.f12242d = 0;
                                        nestedPrefetchController.f12241c++;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                Unit unit3 = Unit.f119604a;
                            }
                        }
                        m5411e();
                    }
                    if (!this.f12230e) {
                        long j19 = this.f12227b;
                        if (!Constraints.m8857k(j19)) {
                            long j20 = this.f12235j;
                            long j21 = prefetchMetrics.m5412a(mo5239d).f11965b;
                            if ((this.f12234i && j20 > 0) || j21 < j20) {
                                Trace.beginSection("compose:lazy:prefetch:measure");
                                try {
                                    m5409c(j19);
                                    Unit unit4 = Unit.f119604a;
                                    Trace.endSection();
                                    m5411e();
                                    long j22 = this.f12236k;
                                    Averages averages2 = prefetchMetrics.f12245a;
                                    long j23 = averages2.f11965b;
                                    if (j23 == 0) {
                                        j10 = j22;
                                    } else {
                                        long j24 = 4;
                                        j10 = (j22 / j24) + ((j23 / j24) * 3);
                                    }
                                    averages2.f11965b = j10;
                                    Averages m5412a2 = prefetchMetrics.m5412a(mo5239d);
                                    long j25 = m5412a2.f11965b;
                                    if (j25 != 0) {
                                        long j26 = 4;
                                        j22 = (j22 / j26) + ((j25 / j26) * 3);
                                    }
                                    m5412a2.f11965b = j22;
                                } finally {
                                }
                            } else {
                                return true;
                            }
                        }
                    }
                    return false;
                }
                return false;
            }
            return false;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchHandle
        /* renamed from: b */
        public final void mo5344b() {
            this.f12234i = true;
        }

        /* compiled from: LazyLayoutPrefetchState.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n96#2,5:542\n50#2,5:547\n26#3,5:552\n1#4:557\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n*L\n454#1:542,5\n463#1:547,5\n467#1:552,5\n*E\n"})
        /* loaded from: classes3.dex */
        public final class NestedPrefetchController {

            /* renamed from: a */
            @NotNull
            public final List<LazyLayoutPrefetchState> f12239a;

            /* renamed from: b */
            @NotNull
            public final List<PrefetchRequest>[] f12240b;

            /* renamed from: c */
            public int f12241c;

            /* renamed from: d */
            public int f12242d;

            public NestedPrefetchController(@NotNull List<LazyLayoutPrefetchState> list) {
                this.f12239a = list;
                this.f12240b = new List[list.size()];
                if (list.isEmpty()) {
                    InlineClassHelperKt.m5017a("NestedPrefetchController shouldn't be created with no states");
                }
            }
        }

        /* renamed from: c */
        public final void m5409c(long j10) {
            if (this.f12231f) {
                InlineClassHelperKt.m5017a("Callers should check whether the request is still valid before calling performMeasure()");
            }
            if (this.f12230e) {
                InlineClassHelperKt.m5017a("Request was already measured!");
            }
            this.f12230e = true;
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.f12229d;
            if (precomposedSlotHandle != null) {
                int mo7892b = precomposedSlotHandle.mo7892b();
                for (int i10 = 0; i10 < mo7892b; i10++) {
                    precomposedSlotHandle.mo7893c(i10, j10);
                }
                return;
            }
            InlineClassHelperKt.m5018b("performComposition() must be called before performMeasure()");
            throw new RuntimeException();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchHandle
        public final void cancel() {
            if (!this.f12231f) {
                this.f12231f = true;
                SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.f12229d;
                if (precomposedSlotHandle != null) {
                    precomposedSlotHandle.dispose();
                }
                this.f12229d = null;
            }
        }

        /* renamed from: d */
        public final NestedPrefetchController m5410d() {
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.f12229d;
            if (precomposedSlotHandle != null) {
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                precomposedSlotHandle.mo7891a(new Function1<TraversableNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.foundation.lazy.layout.PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final TraversableNode.Companion.TraverseDescendantsAction invoke(TraversableNode traversableNode) {
                        T t3;
                        TraversableNode traversableNode2 = traversableNode;
                        Intrinsics.checkNotNull(traversableNode2, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                        LazyLayoutPrefetchState lazyLayoutPrefetchState = ((TraversablePrefetchStateNode) traversableNode2).f12252o;
                        Ref.ObjectRef<List<LazyLayoutPrefetchState>> objectRef2 = objectRef;
                        List<LazyLayoutPrefetchState> list = objectRef2.element;
                        if (list != null) {
                            list.add(lazyLayoutPrefetchState);
                            t3 = list;
                        } else {
                            t3 = C27199u.m51611m(lazyLayoutPrefetchState);
                        }
                        objectRef2.element = t3;
                        return TraversableNode.Companion.TraverseDescendantsAction.f22007b;
                    }
                });
                List list = (List) objectRef.element;
                if (list != null) {
                    return new NestedPrefetchController(list);
                }
                return null;
            }
            InlineClassHelperKt.m5018b("Should precompose before resolving nested prefetch states");
            throw new RuntimeException();
        }

        /* renamed from: e */
        public final void m5411e() {
            TimeSource.C27601a.f121323a.getClass();
            C27614l c27614l = C27614l.f121352a;
            c27614l.getClass();
            long m52382b = C27614l.m52382b();
            long j10 = this.f12237l;
            c27614l.getClass();
            long m52381c = C27613k.m52381c(m52382b, j10, EnumC27606d.f121334b);
            long j11 = m52381c >> 1;
            Duration.Companion companion = Duration.f121312b;
            if ((1 & ((int) m52381c)) != 0) {
                if (j11 > 9223372036854L) {
                    j11 = LongCompanionObject.MAX_VALUE;
                } else if (j11 < -9223372036854L) {
                    j11 = Long.MIN_VALUE;
                } else {
                    j11 *= 1000000;
                }
            }
            this.f12236k = j11;
            this.f12235j -= j11;
            this.f12237l = m52382b;
        }

        @NotNull
        public final String toString() {
            boolean z10;
            StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
            sb.append(this.f12226a);
            sb.append(", constraints = ");
            sb.append((Object) Constraints.m8858l(this.f12227b));
            sb.append(", isComposed = ");
            if (this.f12229d != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            sb.append(z10);
            sb.append(", isMeasured = ");
            sb.append(this.f12230e);
            sb.append(", isCanceled = ");
            return C2557c.m3550a(sb, this.f12231f, " }");
        }
    }

    public PrefetchHandleProvider(@NotNull LazyLayoutItemContentFactory lazyLayoutItemContentFactory, @NotNull SubcomposeLayoutState subcomposeLayoutState, @NotNull PrefetchScheduler prefetchScheduler) {
        this.f12223a = lazyLayoutItemContentFactory;
        this.f12224b = subcomposeLayoutState;
        this.f12225c = prefetchScheduler;
    }
}

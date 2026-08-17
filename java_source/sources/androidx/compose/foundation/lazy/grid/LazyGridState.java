package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.RemeasurementModifier;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.Snapshot;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p166N9.C1054c;

/* compiled from: LazyGridState.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridState;", "Landroidx/compose/foundation/gestures/ScrollableState;", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n85#2:614\n85#2:615\n113#2,2:616\n85#2:618\n113#2,2:619\n50#3,5:621\n1#4:626\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n*L\n300#1:614\n386#1:615\n386#1:616,2\n389#1:618\n389#1:619,2\n407#1:621,5\n*E\n"})
/* loaded from: classes2.dex */
public final class LazyGridState implements ScrollableState {

    /* renamed from: w */
    @NotNull
    public static final Companion f11908w = new Companion(null);

    /* renamed from: x */
    @NotNull
    public static final SaverKt$Saver$1 f11909x = ListSaverKt.m6869a(new Function1<List<? extends Integer>, LazyGridState>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        public final LazyGridState invoke(List<? extends Integer> list) {
            List<? extends Integer> list2 = list;
            return new LazyGridState(list2.get(0).intValue(), list2.get(1).intValue());
        }
    }, new Function2<SaverScope, LazyGridState, List<? extends Integer>>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$Companion$Saver$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends Integer> invoke(SaverScope saverScope, LazyGridState lazyGridState) {
            LazyGridState lazyGridState2 = lazyGridState;
            return C27199u.m51609k(Integer.valueOf(lazyGridState2.m5333g()), Integer.valueOf(lazyGridState2.m5334h()));
        }
    });

    /* renamed from: a */
    @NotNull
    public final LazyGridPrefetchStrategy f11910a;

    /* renamed from: b */
    public boolean f11911b;

    /* renamed from: c */
    @Nullable
    public LazyGridMeasureResult f11912c;

    /* renamed from: d */
    @NotNull
    public final LazyGridScrollPosition f11913d;

    /* renamed from: e */
    @NotNull
    public final MutableState<LazyGridMeasureResult> f11914e;

    /* renamed from: f */
    @NotNull
    public final MutableInteractionSource f11915f;

    /* renamed from: g */
    public float f11916g;

    /* renamed from: h */
    @NotNull
    public final ScrollableState f11917h;

    /* renamed from: i */
    public final boolean f11918i;

    /* renamed from: j */
    @Nullable
    public LayoutNode f11919j;

    /* renamed from: k */
    @NotNull
    public final LazyGridState$remeasurementModifier$1 f11920k;

    /* renamed from: l */
    @NotNull
    public final AwaitFirstLayoutModifier f11921l;

    /* renamed from: m */
    @NotNull
    public final LazyLayoutItemAnimator<LazyGridMeasuredItem> f11922m;

    /* renamed from: n */
    @NotNull
    public final LazyLayoutBeyondBoundsInfo f11923n;

    /* renamed from: o */
    @NotNull
    public final LazyLayoutPrefetchState f11924o;

    /* renamed from: p */
    @NotNull
    public final LazyGridState$prefetchScope$1 f11925p;

    /* renamed from: q */
    @NotNull
    public final LazyLayoutPinnedItemList f11926q;

    /* renamed from: r */
    @NotNull
    public final MutableState<Unit> f11927r;

    /* renamed from: s */
    @NotNull
    public final MutableState<Unit> f11928s;

    /* renamed from: t */
    @NotNull
    public final MutableState f11929t;

    /* renamed from: u */
    @NotNull
    public final MutableState f11930u;

    /* renamed from: v */
    @NotNull
    public final LazyLayoutScrollDeltaBetweenPasses f11931v;

    /* compiled from: LazyGridState.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001f\u0010\b\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u00042\u0006\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\b\u000bR\u001b\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "saver", "prefetchStrategy", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "saver$foundation_release", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<LazyGridState, ?> getSaver() {
            return LazyGridState.f11909x;
        }

        @ExperimentalFoundationApi
        @NotNull
        public final Saver<LazyGridState, ?> saver$foundation_release(@NotNull final LazyGridPrefetchStrategy prefetchStrategy) {
            return ListSaverKt.m6869a(new Function1<List<? extends Integer>, LazyGridState>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$Companion$saver$4
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final LazyGridState invoke(List<? extends Integer> list) {
                    List<? extends Integer> list2 = list;
                    return new LazyGridState(list2.get(0).intValue(), list2.get(1).intValue(), LazyGridPrefetchStrategy.this);
                }
            }, new Function2<SaverScope, LazyGridState, List<? extends Integer>>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$Companion$saver$3
                @Override // kotlin.jvm.functions.Function2
                public final List<? extends Integer> invoke(SaverScope saverScope, LazyGridState lazyGridState) {
                    LazyGridState lazyGridState2 = lazyGridState;
                    return C27199u.m51609k(Integer.valueOf(lazyGridState2.m5333g()), Integer.valueOf(lazyGridState2.m5334h()));
                }
            });
        }
    }

    @ExperimentalFoundationApi
    public LazyGridState() {
        this(0, 0, new DefaultLazyGridPrefetchStrategy(0));
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: a */
    public final boolean mo4794a() {
        return this.f11917h.mo4794a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: b */
    public final boolean mo4795b() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f11930u).getF23441a()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo4796c(@org.jetbrains.annotations.NotNull androidx.compose.foundation.MutatePriority r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super androidx.compose.foundation.gestures.ScrollScope, ? super kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit>, ? extends java.lang.Object> r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1 r0 = (androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1) r0
            int r1 = r0.f11946f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11946f = r1
            goto L18
        L13:
            androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1 r0 = new androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f11944d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f11946f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r8)
            goto L64
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.jvm.functions.Function2 r7 = r0.f11943c
            androidx.compose.foundation.MutatePriority r6 = r0.f11942b
            androidx.compose.foundation.lazy.grid.LazyGridState r2 = r0.f11941a
            kotlin.C27136b.m51416b(r8)
            goto L52
        L3d:
            kotlin.C27136b.m51416b(r8)
            r0.f11941a = r5
            r0.f11942b = r6
            r0.f11943c = r7
            r0.f11946f = r4
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r8 = r5.f11921l
            java.lang.Object r8 = r8.m5343a(r0)
            if (r8 != r1) goto L51
            return r1
        L51:
            r2 = r5
        L52:
            androidx.compose.foundation.gestures.ScrollableState r8 = r2.f11917h
            r2 = 0
            r0.f11941a = r2
            r0.f11942b = r2
            r0.f11943c = r2
            r0.f11946f = r3
            java.lang.Object r6 = r8.mo4796c(r6, r7, r0)
            if (r6 != r1) goto L64
            return r1
        L64:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.grid.LazyGridState.mo4796c(androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function2, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: d */
    public final boolean mo4797d() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f11929t).getF23441a()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: e */
    public final float mo4798e(float f10) {
        return this.f11917h.mo4798e(f10);
    }

    /* renamed from: f */
    public final void m5332f(@NotNull LazyGridMeasureResult lazyGridMeasureResult, boolean z10, boolean z11) {
        int i10;
        boolean z12;
        Object obj;
        LazyGridMeasuredItem lazyGridMeasuredItem;
        LazyGridMeasuredItem lazyGridMeasuredItem2;
        if (!z10 && this.f11911b) {
            this.f11912c = lazyGridMeasureResult;
            return;
        }
        if (z10) {
            this.f11911b = true;
        }
        this.f11916g -= lazyGridMeasureResult.f11826d;
        ((SnapshotMutableStateImpl) this.f11914e).setValue(lazyGridMeasureResult);
        int i11 = 0;
        LazyGridMeasuredLine lazyGridMeasuredLine = lazyGridMeasureResult.f11823a;
        if (lazyGridMeasuredLine != null) {
            i10 = lazyGridMeasuredLine.f11870a;
        } else {
            i10 = 0;
        }
        int i12 = lazyGridMeasureResult.f11824b;
        if (i10 == 0 && i12 == 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        ((SnapshotMutableStateImpl) this.f11930u).setValue(Boolean.valueOf(z12));
        ((SnapshotMutableStateImpl) this.f11929t).setValue(Boolean.valueOf(lazyGridMeasureResult.f11825c));
        LazyGridScrollPosition lazyGridScrollPosition = this.f11913d;
        if (z11) {
            lazyGridScrollPosition.getClass();
            if (i12 < 0.0f) {
                InlineClassHelperKt.m5019c("scrollOffset should be non-negative");
            }
            ((SnapshotMutableIntStateImpl) lazyGridScrollPosition.f11886b).mo6504f(i12);
        } else {
            lazyGridScrollPosition.getClass();
            if (lazyGridMeasuredLine != null && (lazyGridMeasuredItem2 = (LazyGridMeasuredItem) C27190l.m51563A(lazyGridMeasuredLine.f11871b)) != null) {
                obj = lazyGridMeasuredItem2.f11843b;
            } else {
                obj = null;
            }
            lazyGridScrollPosition.f11888d = obj;
            if (lazyGridScrollPosition.f11887c || lazyGridMeasureResult.f11837o > 0) {
                lazyGridScrollPosition.f11887c = true;
                if (i12 < 0.0f) {
                    InlineClassHelperKt.m5019c("scrollOffset should be non-negative (" + i12 + ')');
                }
                if (lazyGridMeasuredLine != null && (lazyGridMeasuredItem = (LazyGridMeasuredItem) C27190l.m51563A(lazyGridMeasuredLine.f11871b)) != null) {
                    i11 = lazyGridMeasuredItem.f11842a;
                }
                lazyGridScrollPosition.m5324a(i11, i12);
            }
            if (this.f11918i) {
                this.f11910a.mo5291b(lazyGridMeasureResult);
            }
        }
        if (z10) {
            this.f11931v.m5389a(lazyGridMeasureResult.f11828f, lazyGridMeasureResult.f11831i, lazyGridMeasureResult.f11830h);
        }
    }

    /* renamed from: g */
    public final int m5333g() {
        return ((SnapshotMutableIntStateImpl) this.f11913d.f11885a).getIntValue();
    }

    /* renamed from: h */
    public final int m5334h() {
        return ((SnapshotMutableIntStateImpl) this.f11913d.f11886b).getIntValue();
    }

    @NotNull
    /* renamed from: i */
    public final LazyGridLayoutInfo m5335i() {
        return (LazyGridLayoutInfo) ((SnapshotMutableStateImpl) this.f11914e).getF23441a();
    }

    public LazyGridState(int i10, int i11) {
        this(i10, i11, new DefaultLazyGridPrefetchStrategy(0));
    }

    /* renamed from: j */
    public static Object m5331j(LazyGridState lazyGridState, int i10, AbstractC0273j abstractC0273j) {
        lazyGridState.getClass();
        Object mo4796c = lazyGridState.mo4796c(MutatePriority.f9750a, new LazyGridState$scrollToItem$2(lazyGridState, i10, null), abstractC0273j);
        if (mo4796c != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return mo4796c;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.foundation.lazy.grid.LazyGridState$remeasurementModifier$1] */
    @ExperimentalFoundationApi
    public LazyGridState(final int i10, int i11, @NotNull LazyGridPrefetchStrategy lazyGridPrefetchStrategy) {
        this.f11910a = lazyGridPrefetchStrategy;
        this.f11913d = new LazyGridScrollPosition(i10, i11);
        this.f11914e = SnapshotStateKt.m6646f(LazyGridStateKt.f11950a, SnapshotStateKt.m6648h());
        this.f11915f = InteractionSourceKt.m5007a();
        this.f11917h = ScrollableStateKt.m4945a(new Function1<Float, Float>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$scrollableState$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(Float f10) {
                LazyGridMeasureResult lazyGridMeasureResult;
                float f11 = -f10.floatValue();
                LazyGridState lazyGridState = LazyGridState.this;
                if ((f11 < 0.0f && !lazyGridState.mo4797d()) || (f11 > 0.0f && !lazyGridState.mo4795b())) {
                    f11 = 0.0f;
                } else {
                    if (Math.abs(lazyGridState.f11916g) > 0.5f) {
                        InlineClassHelperKt.m5019c("entered drag with non-zero pending scroll");
                    }
                    float f12 = lazyGridState.f11916g + f11;
                    lazyGridState.f11916g = f12;
                    if (Math.abs(f12) > 0.5f) {
                        float f13 = lazyGridState.f11916g;
                        int m1526b = C1054c.m1526b(f13);
                        LazyGridMeasureResult m5316i = ((LazyGridMeasureResult) ((SnapshotMutableStateImpl) lazyGridState.f11914e).getF23441a()).m5316i(m1526b, !lazyGridState.f11911b);
                        if (m5316i != null && (lazyGridMeasureResult = lazyGridState.f11912c) != null) {
                            LazyGridMeasureResult m5316i2 = lazyGridMeasureResult.m5316i(m1526b, true);
                            if (m5316i2 != null) {
                                lazyGridState.f11912c = m5316i2;
                            } else {
                                m5316i = null;
                            }
                        }
                        LazyGridPrefetchStrategy lazyGridPrefetchStrategy2 = lazyGridState.f11910a;
                        LazyGridState$prefetchScope$1 lazyGridState$prefetchScope$1 = lazyGridState.f11925p;
                        if (m5316i != null) {
                            lazyGridState.m5332f(m5316i, lazyGridState.f11911b, true);
                            ObservableScopeInvalidator.m5407b(lazyGridState.f11927r);
                            float f14 = f13 - lazyGridState.f11916g;
                            if (lazyGridState.f11918i) {
                                lazyGridPrefetchStrategy2.mo5292c(lazyGridState$prefetchScope$1, f14, m5316i);
                            }
                        } else {
                            LayoutNode layoutNode = lazyGridState.f11919j;
                            if (layoutNode != null) {
                                layoutNode.mo7926b();
                            }
                            float f15 = f13 - lazyGridState.f11916g;
                            LazyGridLayoutInfo m5335i = lazyGridState.m5335i();
                            if (lazyGridState.f11918i) {
                                lazyGridPrefetchStrategy2.mo5292c(lazyGridState$prefetchScope$1, f15, m5335i);
                            }
                        }
                    }
                    if (Math.abs(lazyGridState.f11916g) > 0.5f) {
                        f11 -= lazyGridState.f11916g;
                        lazyGridState.f11916g = 0.0f;
                    }
                }
                return Float.valueOf(-f11);
            }
        });
        this.f11918i = true;
        this.f11920k = new RemeasurementModifier() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$remeasurementModifier$1
            @Override // androidx.compose.p326ui.layout.RemeasurementModifier
            /* renamed from: i0 */
            public final void mo5286i0(LayoutNode layoutNode) {
                LazyGridState.this.f11919j = layoutNode;
            }

            @Override // androidx.compose.p326ui.Modifier
            public final /* synthetic */ boolean all(Function1 function1) {
                return C3510c.m7042a(this, function1);
            }

            @Override // androidx.compose.p326ui.Modifier
            public final Object foldIn(Object obj, Function2 function2) {
                return function2.invoke(obj, this);
            }

            @Override // androidx.compose.p326ui.Modifier
            public final /* synthetic */ Modifier then(Modifier modifier) {
                return C3509b.m7041a(this, modifier);
            }
        };
        this.f11921l = new AwaitFirstLayoutModifier();
        this.f11922m = new LazyLayoutItemAnimator<>();
        this.f11923n = new LazyLayoutBeyondBoundsInfo();
        lazyGridPrefetchStrategy.getClass();
        this.f11924o = new LazyLayoutPrefetchState(null, new Function1<NestedPrefetchScope, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$prefetchState$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(NestedPrefetchScope nestedPrefetchScope) {
                Function1<Object, Unit> function1;
                NestedPrefetchScope nestedPrefetchScope2 = nestedPrefetchScope;
                LazyGridPrefetchStrategy lazyGridPrefetchStrategy2 = LazyGridState.this.f11910a;
                Snapshot.Companion companion = Snapshot.f19502e;
                Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                if (currentThreadSnapshot != null) {
                    function1 = currentThreadSnapshot.getF19630h();
                } else {
                    function1 = null;
                }
                companion.restoreNonObservable(currentThreadSnapshot, companion.makeCurrentNonObservable(currentThreadSnapshot), function1);
                lazyGridPrefetchStrategy2.mo5290a(nestedPrefetchScope2, i10);
                return Unit.f119604a;
            }
        });
        this.f11925p = new LazyGridState$prefetchScope$1(this);
        this.f11926q = new LazyLayoutPinnedItemList();
        this.f11927r = ObservableScopeInvalidator.m5406a();
        this.f11928s = ObservableScopeInvalidator.m5406a();
        Boolean bool = Boolean.FALSE;
        this.f11929t = SnapshotStateKt.m6647g(bool);
        this.f11930u = SnapshotStateKt.m6647g(bool);
        this.f11931v = new LazyLayoutScrollDeltaBetweenPasses();
    }
}

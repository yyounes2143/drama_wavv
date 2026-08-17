package androidx.compose.foundation.lazy;

import androidx.annotation.IntRange;
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
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;

/* compiled from: LazyListState.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListState;", "Landroidx/compose/foundation/gestures/ScrollableState;", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,603:1\n85#2:604\n85#2:605\n113#2,2:606\n85#2:608\n113#2,2:609\n50#3,5:611\n26#4:616\n1#5:617\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n*L\n285#1:604\n374#1:605\n374#1:606,2\n377#1:608\n377#1:609,2\n397#1:611,5\n407#1:616\n*E\n"})
/* loaded from: classes3.dex */
public final class LazyListState implements ScrollableState {

    /* renamed from: w */
    @NotNull
    public static final Companion f11666w = new Companion(null);

    /* renamed from: x */
    @NotNull
    public static final SaverKt$Saver$1 f11667x = ListSaverKt.m6869a(new Function1<List<? extends Integer>, LazyListState>() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        public final LazyListState invoke(List<? extends Integer> list) {
            List<? extends Integer> list2 = list;
            return new LazyListState(list2.get(0).intValue(), list2.get(1).intValue());
        }
    }, new Function2<SaverScope, LazyListState, List<? extends Integer>>() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$Saver$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends Integer> invoke(SaverScope saverScope, LazyListState lazyListState) {
            LazyListState lazyListState2 = lazyListState;
            return C27199u.m51609k(Integer.valueOf(lazyListState2.m5281h()), Integer.valueOf(lazyListState2.m5282i()));
        }
    });

    /* renamed from: a */
    @NotNull
    public final LazyListPrefetchStrategy f11668a;

    /* renamed from: b */
    public boolean f11669b;

    /* renamed from: c */
    @Nullable
    public LazyListMeasureResult f11670c;

    /* renamed from: d */
    @NotNull
    public final LazyListScrollPosition f11671d;

    /* renamed from: e */
    @NotNull
    public final MutableState<LazyListMeasureResult> f11672e;

    /* renamed from: f */
    @NotNull
    public final MutableInteractionSource f11673f;

    /* renamed from: g */
    public float f11674g;

    /* renamed from: h */
    @NotNull
    public final ScrollableState f11675h;

    /* renamed from: i */
    public final boolean f11676i;

    /* renamed from: j */
    @Nullable
    public LayoutNode f11677j;

    /* renamed from: k */
    @NotNull
    public final LazyListState$remeasurementModifier$1 f11678k;

    /* renamed from: l */
    @NotNull
    public final AwaitFirstLayoutModifier f11679l;

    /* renamed from: m */
    @NotNull
    public final LazyLayoutItemAnimator<LazyListMeasuredItem> f11680m;

    /* renamed from: n */
    @NotNull
    public final LazyLayoutBeyondBoundsInfo f11681n;

    /* renamed from: o */
    @NotNull
    public final LazyLayoutPrefetchState f11682o;

    /* renamed from: p */
    @NotNull
    public final LazyListState$prefetchScope$1 f11683p;

    /* renamed from: q */
    @NotNull
    public final LazyLayoutPinnedItemList f11684q;

    /* renamed from: r */
    @NotNull
    public final MutableState<Unit> f11685r;

    /* renamed from: s */
    @NotNull
    public final MutableState f11686s;

    /* renamed from: t */
    @NotNull
    public final MutableState f11687t;

    /* renamed from: u */
    @NotNull
    public final MutableState<Unit> f11688u;

    /* renamed from: v */
    @NotNull
    public final LazyLayoutScrollDeltaBetweenPasses f11689v;

    /* compiled from: LazyListState.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001f\u0010\b\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u00042\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bR\u001b\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/lazy/LazyListState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "saver", "prefetchStrategy", "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "saver$foundation_release", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<LazyListState, ?> getSaver() {
            return LazyListState.f11667x;
        }

        @NotNull
        public final Saver<LazyListState, ?> saver$foundation_release(@NotNull final LazyListPrefetchStrategy prefetchStrategy) {
            return ListSaverKt.m6869a(new Function1<List<? extends Integer>, LazyListState>() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$saver$4
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final LazyListState invoke(List<? extends Integer> list) {
                    List<? extends Integer> list2 = list;
                    return new LazyListState(list2.get(0).intValue(), list2.get(1).intValue(), LazyListPrefetchStrategy.this);
                }
            }, new Function2<SaverScope, LazyListState, List<? extends Integer>>() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$saver$3
                @Override // kotlin.jvm.functions.Function2
                public final List<? extends Integer> invoke(SaverScope saverScope, LazyListState lazyListState) {
                    LazyListState lazyListState2 = lazyListState;
                    return C27199u.m51609k(Integer.valueOf(lazyListState2.m5281h()), Integer.valueOf(lazyListState2.m5282i()));
                }
            });
        }
    }

    @ExperimentalFoundationApi
    public LazyListState() {
        this(0, 0, new DefaultLazyListPrefetchStrategy(0));
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: a */
    public final boolean mo4794a() {
        return this.f11675h.mo4794a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: b */
    public final boolean mo4795b() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f11687t).getF23441a()).booleanValue();
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
            boolean r0 = r8 instanceof androidx.compose.foundation.lazy.LazyListState$scroll$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.lazy.LazyListState$scroll$1 r0 = (androidx.compose.foundation.lazy.LazyListState$scroll$1) r0
            int r1 = r0.f11709f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11709f = r1
            goto L18
        L13:
            androidx.compose.foundation.lazy.LazyListState$scroll$1 r0 = new androidx.compose.foundation.lazy.LazyListState$scroll$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f11707d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f11709f
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
            kotlin.jvm.functions.Function2 r7 = r0.f11706c
            androidx.compose.foundation.MutatePriority r6 = r0.f11705b
            androidx.compose.foundation.lazy.LazyListState r2 = r0.f11704a
            kotlin.C27136b.m51416b(r8)
            goto L52
        L3d:
            kotlin.C27136b.m51416b(r8)
            r0.f11704a = r5
            r0.f11705b = r6
            r0.f11706c = r7
            r0.f11709f = r4
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r8 = r5.f11679l
            java.lang.Object r8 = r8.m5343a(r0)
            if (r8 != r1) goto L51
            return r1
        L51:
            r2 = r5
        L52:
            androidx.compose.foundation.gestures.ScrollableState r8 = r2.f11675h
            r2 = 0
            r0.f11704a = r2
            r0.f11705b = r2
            r0.f11706c = r2
            r0.f11709f = r3
            java.lang.Object r6 = r8.mo4796c(r6, r7, r0)
            if (r6 != r1) goto L64
            return r1
        L64:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyListState.mo4796c(androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function2, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: d */
    public final boolean mo4797d() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f11686s).getF23441a()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: e */
    public final float mo4798e(float f10) {
        return this.f11675h.mo4798e(f10);
    }

    @Nullable
    /* renamed from: f */
    public final Object m5279f(@IntRange int i10, int i11, @NotNull AbstractC0273j abstractC0273j) {
        Object mo4796c = mo4796c(MutatePriority.f9750a, new LazyListState$animateScrollToItem$2(this, i10, i11, null), abstractC0273j);
        if (mo4796c == EnumC0226a.f605a) {
            return mo4796c;
        }
        return Unit.f119604a;
    }

    /* renamed from: g */
    public final void m5280g(@NotNull LazyListMeasureResult lazyListMeasureResult, boolean z10, boolean z11) {
        int i10;
        boolean z12;
        Object obj;
        if (!z10 && this.f11669b) {
            this.f11670c = lazyListMeasureResult;
            return;
        }
        if (z10) {
            this.f11669b = true;
        }
        LazyListMeasuredItem lazyListMeasuredItem = lazyListMeasureResult.f11612a;
        int i11 = 0;
        if (lazyListMeasuredItem != null) {
            i10 = lazyListMeasuredItem.f11630a;
        } else {
            i10 = 0;
        }
        int i12 = lazyListMeasureResult.f11613b;
        if (i10 == 0 && i12 == 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        ((SnapshotMutableStateImpl) this.f11687t).setValue(Boolean.valueOf(z12));
        ((SnapshotMutableStateImpl) this.f11686s).setValue(Boolean.valueOf(lazyListMeasureResult.f11614c));
        this.f11674g -= lazyListMeasureResult.f11615d;
        ((SnapshotMutableStateImpl) this.f11672e).setValue(lazyListMeasureResult);
        LazyListScrollPosition lazyListScrollPosition = this.f11671d;
        if (z11) {
            lazyListScrollPosition.getClass();
            if (i12 < 0.0f) {
                InlineClassHelperKt.m5019c("scrollOffset should be non-negative");
            }
            ((SnapshotMutableIntStateImpl) lazyListScrollPosition.f11660b).mo6504f(i12);
        } else {
            lazyListScrollPosition.getClass();
            if (lazyListMeasuredItem != null) {
                obj = lazyListMeasuredItem.f11641l;
            } else {
                obj = null;
            }
            lazyListScrollPosition.f11662d = obj;
            if (lazyListScrollPosition.f11661c || lazyListMeasureResult.f11625n > 0) {
                lazyListScrollPosition.f11661c = true;
                if (i12 < 0.0f) {
                    InlineClassHelperKt.m5019c("scrollOffset should be non-negative");
                }
                if (lazyListMeasuredItem != null) {
                    i11 = lazyListMeasuredItem.f11630a;
                }
                lazyListScrollPosition.m5273a(i11, i12);
            }
            if (this.f11676i) {
                this.f11668a.mo5216c(lazyListMeasureResult);
            }
        }
        if (z10) {
            this.f11689v.m5389a(lazyListMeasureResult.f11617f, lazyListMeasureResult.f11620i, lazyListMeasureResult.f11619h);
        }
    }

    /* renamed from: h */
    public final int m5281h() {
        return ((SnapshotMutableIntStateImpl) this.f11671d.f11659a).getIntValue();
    }

    /* renamed from: i */
    public final int m5282i() {
        return ((SnapshotMutableIntStateImpl) this.f11671d.f11660b).getIntValue();
    }

    @NotNull
    /* renamed from: j */
    public final LazyListLayoutInfo m5283j() {
        return (LazyListLayoutInfo) ((SnapshotMutableStateImpl) this.f11672e).getF23441a();
    }

    @Nullable
    /* renamed from: k */
    public final Object m5284k(@IntRange int i10, int i11, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object mo4796c = mo4796c(MutatePriority.f9750a, new LazyListState$scrollToItem$2(this, i10, i11, null), interfaceC27211e);
        if (mo4796c == EnumC0226a.f605a) {
            return mo4796c;
        }
        return Unit.f119604a;
    }

    /* renamed from: l */
    public final void m5285l(int i10, int i11) {
        LazyListScrollPosition lazyListScrollPosition = this.f11671d;
        if (((SnapshotMutableIntStateImpl) lazyListScrollPosition.f11659a).getIntValue() != i10 || ((SnapshotMutableIntStateImpl) lazyListScrollPosition.f11660b).getIntValue() != i11) {
            LazyLayoutItemAnimator<LazyListMeasuredItem> lazyLayoutItemAnimator = this.f11680m;
            lazyLayoutItemAnimator.m5367e();
            lazyLayoutItemAnimator.f12042b = null;
            lazyLayoutItemAnimator.f12043c = -1;
        }
        lazyListScrollPosition.m5273a(i10, i11);
        lazyListScrollPosition.f11662d = null;
        LayoutNode layoutNode = this.f11677j;
        if (layoutNode != null) {
            layoutNode.mo7926b();
        }
    }

    public LazyListState(int i10, int i11) {
        this(i10, i11, new DefaultLazyListPrefetchStrategy(0));
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.foundation.lazy.LazyListState$remeasurementModifier$1] */
    @ExperimentalFoundationApi
    public LazyListState(final int i10, int i11, @NotNull LazyListPrefetchStrategy lazyListPrefetchStrategy) {
        this.f11668a = lazyListPrefetchStrategy;
        this.f11671d = new LazyListScrollPosition(i10, i11);
        this.f11672e = SnapshotStateKt.m6646f(LazyListStateKt.f11714a, SnapshotStateKt.m6648h());
        this.f11673f = InteractionSourceKt.m5007a();
        this.f11675h = ScrollableStateKt.m4945a(new Function1<Float, Float>() { // from class: androidx.compose.foundation.lazy.LazyListState$scrollableState$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(Float f10) {
                LazyListMeasureResult lazyListMeasureResult;
                float f11 = -f10.floatValue();
                LazyListState lazyListState = LazyListState.this;
                if ((f11 < 0.0f && !lazyListState.mo4797d()) || (f11 > 0.0f && !lazyListState.mo4795b())) {
                    f11 = 0.0f;
                } else {
                    if (Math.abs(lazyListState.f11674g) > 0.5f) {
                        InlineClassHelperKt.m5019c("entered drag with non-zero pending scroll");
                    }
                    float f12 = lazyListState.f11674g + f11;
                    lazyListState.f11674g = f12;
                    if (Math.abs(f12) > 0.5f) {
                        float f13 = lazyListState.f11674g;
                        int round = Math.round(f13);
                        LazyListMeasureResult m5253i = ((LazyListMeasureResult) ((SnapshotMutableStateImpl) lazyListState.f11672e).getF23441a()).m5253i(round, !lazyListState.f11669b);
                        if (m5253i != null && (lazyListMeasureResult = lazyListState.f11670c) != null) {
                            LazyListMeasureResult m5253i2 = lazyListMeasureResult.m5253i(round, true);
                            if (m5253i2 != null) {
                                lazyListState.f11670c = m5253i2;
                            } else {
                                m5253i = null;
                            }
                        }
                        LazyListPrefetchStrategy lazyListPrefetchStrategy2 = lazyListState.f11668a;
                        LazyListState$prefetchScope$1 lazyListState$prefetchScope$1 = lazyListState.f11683p;
                        if (m5253i != null) {
                            lazyListState.m5280g(m5253i, lazyListState.f11669b, true);
                            ObservableScopeInvalidator.m5407b(lazyListState.f11688u);
                            float f14 = f13 - lazyListState.f11674g;
                            if (lazyListState.f11676i) {
                                lazyListPrefetchStrategy2.mo5215b(lazyListState$prefetchScope$1, f14, m5253i);
                            }
                        } else {
                            LayoutNode layoutNode = lazyListState.f11677j;
                            if (layoutNode != null) {
                                layoutNode.mo7926b();
                            }
                            float f15 = f13 - lazyListState.f11674g;
                            LazyListLayoutInfo m5283j = lazyListState.m5283j();
                            if (lazyListState.f11676i) {
                                lazyListPrefetchStrategy2.mo5215b(lazyListState$prefetchScope$1, f15, m5283j);
                            }
                        }
                    }
                    if (Math.abs(lazyListState.f11674g) > 0.5f) {
                        f11 -= lazyListState.f11674g;
                        lazyListState.f11674g = 0.0f;
                    }
                }
                return Float.valueOf(-f11);
            }
        });
        this.f11676i = true;
        this.f11678k = new RemeasurementModifier() { // from class: androidx.compose.foundation.lazy.LazyListState$remeasurementModifier$1
            @Override // androidx.compose.p326ui.layout.RemeasurementModifier
            /* renamed from: i0 */
            public final void mo5286i0(LayoutNode layoutNode) {
                LazyListState.this.f11677j = layoutNode;
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
        this.f11679l = new AwaitFirstLayoutModifier();
        this.f11680m = new LazyLayoutItemAnimator<>();
        this.f11681n = new LazyLayoutBeyondBoundsInfo();
        lazyListPrefetchStrategy.getClass();
        this.f11682o = new LazyLayoutPrefetchState(null, new Function1<NestedPrefetchScope, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListState$prefetchState$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(NestedPrefetchScope nestedPrefetchScope) {
                Function1<Object, Unit> function1;
                NestedPrefetchScope nestedPrefetchScope2 = nestedPrefetchScope;
                LazyListPrefetchStrategy lazyListPrefetchStrategy2 = LazyListState.this.f11668a;
                Snapshot.Companion companion = Snapshot.f19502e;
                Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                if (currentThreadSnapshot != null) {
                    function1 = currentThreadSnapshot.getF19630h();
                } else {
                    function1 = null;
                }
                companion.restoreNonObservable(currentThreadSnapshot, companion.makeCurrentNonObservable(currentThreadSnapshot), function1);
                lazyListPrefetchStrategy2.mo5214a(nestedPrefetchScope2, i10);
                return Unit.f119604a;
            }
        });
        this.f11683p = new LazyListState$prefetchScope$1(this);
        this.f11684q = new LazyLayoutPinnedItemList();
        this.f11685r = ObservableScopeInvalidator.m5406a();
        Boolean bool = Boolean.FALSE;
        this.f11686s = SnapshotStateKt.m6647g(bool);
        this.f11687t = SnapshotStateKt.m6647g(bool);
        this.f11688u = ObservableScopeInvalidator.m5406a();
        this.f11689v = new LazyLayoutScrollDeltaBetweenPasses();
    }
}

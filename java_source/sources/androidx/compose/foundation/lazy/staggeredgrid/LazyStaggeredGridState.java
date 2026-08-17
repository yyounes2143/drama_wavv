package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.RemeasurementModifier;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyStaggeredGridState.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "Landroidx/compose/foundation/gestures/ScrollableState;", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyStaggeredGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,639:1\n85#2:640\n113#2,2:641\n85#2:643\n113#2,2:644\n85#2:646\n50#3,5:647\n96#3,5:654\n1855#4,2:652\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState\n*L\n157#1:640\n157#1:641,2\n160#1:643\n160#1:644,2\n235#1:646\n267#1:647,5\n598#1:654,5\n535#1:652,2\n*E\n"})
/* loaded from: classes5.dex */
public final class LazyStaggeredGridState implements ScrollableState {

    /* renamed from: w */
    @NotNull
    public static final SaverKt$Saver$1 f12359w;

    /* renamed from: a */
    public boolean f12360a;

    /* renamed from: b */
    @Nullable
    public LazyStaggeredGridMeasureResult f12361b;

    /* renamed from: c */
    @NotNull
    public final LazyStaggeredGridScrollPosition f12362c;

    /* renamed from: d */
    @NotNull
    public final MutableState<LazyStaggeredGridMeasureResult> f12363d = SnapshotStateKt.m6646f(LazyStaggeredGridMeasureResultKt.f12322a, SnapshotStateKt.m6648h());

    /* renamed from: e */
    @NotNull
    public final LazyStaggeredGridLaneInfo f12364e = new LazyStaggeredGridLaneInfo();

    /* renamed from: f */
    @NotNull
    public final MutableState f12365f;

    /* renamed from: g */
    @NotNull
    public final MutableState f12366g;

    /* renamed from: h */
    @Nullable
    public LayoutNode f12367h;

    /* renamed from: i */
    @NotNull
    public final AwaitFirstLayoutModifier f12368i;

    /* renamed from: j */
    @NotNull
    public final LazyLayoutBeyondBoundsInfo f12369j;

    /* renamed from: k */
    public final boolean f12370k;

    /* renamed from: l */
    @NotNull
    public final LazyLayoutPrefetchState f12371l;

    /* renamed from: m */
    @NotNull
    public final ScrollableState f12372m;

    /* renamed from: n */
    public float f12373n;

    /* renamed from: o */
    public int f12374o;

    /* renamed from: p */
    @NotNull
    public final LinkedHashMap f12375p;

    /* renamed from: q */
    @NotNull
    public final MutableInteractionSource f12376q;

    /* renamed from: r */
    @NotNull
    public final LazyLayoutPinnedItemList f12377r;

    /* renamed from: s */
    @NotNull
    public final LazyLayoutItemAnimator<LazyStaggeredGridMeasuredItem> f12378s;

    /* renamed from: t */
    @NotNull
    public final MutableState<Unit> f12379t;

    /* renamed from: u */
    @NotNull
    public final MutableState<Unit> f12380u;

    /* renamed from: v */
    @NotNull
    public final LazyLayoutScrollDeltaBetweenPasses f12381v;

    /* compiled from: LazyStaggeredGridState.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<LazyStaggeredGridState, Object> getSaver() {
            return LazyStaggeredGridState.f12359w;
        }
    }

    static {
        new Companion(null);
        f12359w = ListSaverKt.m6869a(new Function1<List<? extends int[]>, LazyStaggeredGridState>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$Companion$Saver$2
            @Override // kotlin.jvm.functions.Function1
            public final LazyStaggeredGridState invoke(List<? extends int[]> list) {
                List<? extends int[]> list2 = list;
                return new LazyStaggeredGridState(list2.get(0), list2.get(1));
            }
        }, new Function2<SaverScope, LazyStaggeredGridState, List<? extends int[]>>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$Companion$Saver$1
            @Override // kotlin.jvm.functions.Function2
            public final List<? extends int[]> invoke(SaverScope saverScope, LazyStaggeredGridState lazyStaggeredGridState) {
                LazyStaggeredGridScrollPosition lazyStaggeredGridScrollPosition = lazyStaggeredGridState.f12362c;
                return C27199u.m51609k(lazyStaggeredGridScrollPosition.f12346b, lazyStaggeredGridScrollPosition.f12348d);
            }
        });
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: a */
    public final boolean mo4794a() {
        return this.f12372m.mo4794a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: b */
    public final boolean mo4795b() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f12366g).getF23441a()).booleanValue();
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
            boolean r0 = r8 instanceof androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scroll$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scroll$1 r0 = (androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scroll$1) r0
            int r1 = r0.f12391f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12391f = r1
            goto L18
        L13:
            androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scroll$1 r0 = new androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scroll$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f12389d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f12391f
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
            kotlin.jvm.functions.Function2 r7 = r0.f12388c
            androidx.compose.foundation.MutatePriority r6 = r0.f12387b
            androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState r2 = r0.f12386a
            kotlin.C27136b.m51416b(r8)
            goto L52
        L3d:
            kotlin.C27136b.m51416b(r8)
            r0.f12386a = r5
            r0.f12387b = r6
            r0.f12388c = r7
            r0.f12391f = r4
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r8 = r5.f12368i
            java.lang.Object r8 = r8.m5343a(r0)
            if (r8 != r1) goto L51
            return r1
        L51:
            r2 = r5
        L52:
            androidx.compose.foundation.gestures.ScrollableState r8 = r2.f12372m
            r2 = 0
            r0.f12386a = r2
            r0.f12387b = r2
            r0.f12388c = r2
            r0.f12391f = r3
            java.lang.Object r6 = r8.mo4796c(r6, r7, r0)
            if (r6 != r1) goto L64
            return r1
        L64:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState.mo4796c(androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function2, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: d */
    public final boolean mo4797d() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f12365f).getF23441a()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: e */
    public final float mo4798e(float f10) {
        return this.f12372m.mo4798e(f10);
    }

    @NotNull
    /* renamed from: f */
    public final LazyStaggeredGridLayoutInfo m5452f() {
        return (LazyStaggeredGridLayoutInfo) ((SnapshotMutableStateImpl) this.f12363d).getF23441a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    public final void m5453g(float f10, LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResult) {
        boolean z10;
        int i10;
        LinkedHashMap linkedHashMap;
        long m54839fixedHeightOenEA2s;
        if (this.f12370k && !lazyStaggeredGridMeasureResult.f12313m.isEmpty()) {
            int i11 = 0;
            if (f10 < 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            ?? r12 = lazyStaggeredGridMeasureResult.f12313m;
            if (z10) {
                i10 = ((LazyStaggeredGridMeasuredItem) CollectionsKt.m51450Y(r12)).f12325a;
            } else {
                i10 = ((LazyStaggeredGridMeasuredItem) CollectionsKt.m51443R(r12)).f12325a;
            }
            if (i10 == this.f12374o) {
                return;
            }
            this.f12374o = i10;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LazyStaggeredGridSlots lazyStaggeredGridSlots = lazyStaggeredGridMeasureResult.f12309i;
            int length = lazyStaggeredGridSlots.f12357b.length;
            while (true) {
                linkedHashMap = this.f12375p;
                if (i11 >= length) {
                    break;
                }
                LazyStaggeredGridLaneInfo lazyStaggeredGridLaneInfo = this.f12364e;
                if (z10) {
                    i10++;
                    int length2 = lazyStaggeredGridLaneInfo.f12262a + lazyStaggeredGridLaneInfo.f12263b.length;
                    while (true) {
                        if (i10 < length2) {
                            if (lazyStaggeredGridLaneInfo.m5421a(i10, i11)) {
                                break;
                            } else {
                                i10++;
                            }
                        } else {
                            i10 = lazyStaggeredGridLaneInfo.f12262a + lazyStaggeredGridLaneInfo.f12263b.length;
                            break;
                        }
                    }
                } else {
                    i10 = lazyStaggeredGridLaneInfo.m5424d(i10, i11);
                }
                if (i10 < 0 || i10 >= lazyStaggeredGridMeasureResult.f12312l || linkedHashSet.contains(Integer.valueOf(i10))) {
                    break;
                }
                linkedHashSet.add(Integer.valueOf(i10));
                if (!linkedHashMap.containsKey(Integer.valueOf(i10))) {
                    lazyStaggeredGridMeasureResult.f12310j.m5451a(i10);
                    int i12 = lazyStaggeredGridSlots.f12357b[i11];
                    if (lazyStaggeredGridMeasureResult.f12321u == Orientation.f10523a) {
                        m54839fixedHeightOenEA2s = Constraints.f23763b.m54840fixedWidthOenEA2s(i12);
                    } else {
                        m54839fixedHeightOenEA2s = Constraints.f23763b.m54839fixedHeightOenEA2s(i12);
                    }
                    linkedHashMap.put(Integer.valueOf(i10), this.f12371l.m5387a(i10, m54839fixedHeightOenEA2s));
                }
                i11++;
            }
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!linkedHashSet.contains(entry.getKey())) {
                    ((LazyLayoutPrefetchState.PrefetchHandle) entry.getValue()).cancel();
                    it.remove();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    public LazyStaggeredGridState(@NotNull int[] iArr, @NotNull int[] iArr2) {
        this.f12362c = new LazyStaggeredGridScrollPosition(iArr, iArr2, new FunctionReferenceImpl(2, this, LazyStaggeredGridState.class, "fillNearestIndices", "fillNearestIndices(II)[I", 0));
        Boolean bool = Boolean.FALSE;
        this.f12365f = SnapshotStateKt.m6647g(bool);
        this.f12366g = SnapshotStateKt.m6647g(bool);
        new RemeasurementModifier() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$remeasurementModifier$1
            @Override // androidx.compose.p326ui.layout.RemeasurementModifier
            /* renamed from: i0 */
            public final void mo5286i0(LayoutNode layoutNode) {
                LazyStaggeredGridState.this.f12367h = layoutNode;
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
        this.f12368i = new AwaitFirstLayoutModifier();
        this.f12369j = new LazyLayoutBeyondBoundsInfo();
        this.f12370k = true;
        this.f12371l = new LazyLayoutPrefetchState(null, null);
        this.f12372m = ScrollableStateKt.m4945a(new Function1<Float, Float>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scrollableState$1
            /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
            /* JADX WARN: Removed duplicated region for block: B:42:0x00db  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Float invoke(java.lang.Float r13) {
                /*
                    Method dump skipped, instructions count: 260
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scrollableState$1.invoke(java.lang.Object):java.lang.Object");
            }

            {
                super(1);
            }
        });
        this.f12374o = -1;
        this.f12375p = new LinkedHashMap();
        this.f12376q = InteractionSourceKt.m5007a();
        this.f12377r = new LazyLayoutPinnedItemList();
        this.f12378s = new LazyLayoutItemAnimator<>();
        this.f12379t = ObservableScopeInvalidator.m5406a();
        this.f12380u = ObservableScopeInvalidator.m5406a();
        this.f12381v = new LazyLayoutScrollDeltaBetweenPasses();
    }
}

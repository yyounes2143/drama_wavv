package androidx.compose.foundation.pager;

import androidx.annotation.FloatRange;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.layout.Remeasurement;
import androidx.compose.p326ui.layout.RemeasurementModifier;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p166N9.C1054c;

/* compiled from: PagerState.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/pager/PagerState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 5 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,994:1\n96#2,5:995\n96#2,5:1027\n96#2,5:1070\n85#3:1000\n113#3,2:1001\n85#3:1021\n85#3:1022\n85#3:1023\n113#3,2:1024\n85#3:1026\n85#3:1032\n113#3,2:1033\n85#3:1035\n113#3,2:1036\n897#4,4:1003\n897#4,4:1007\n897#4,4:1011\n897#4,4:1038\n897#4,4:1042\n897#4,4:1047\n78#5:1015\n107#5,2:1016\n78#5:1018\n107#5,2:1019\n1#6:1046\n602#7,8:1051\n602#7,8:1075\n69#8:1059\n65#8:1062\n65#8:1065\n69#8:1068\n70#9:1060\n60#9:1063\n60#9:1066\n70#9:1069\n22#10:1061\n22#10:1064\n22#10:1067\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n*L\n178#1:995,5\n611#1:1027,5\n829#1:1070,5\n185#1:1000\n185#1:1001,2\n398#1:1021\n416#1:1022\n471#1:1023\n471#1:1024,2\n488#1:1026\n652#1:1032\n652#1:1033,2\n655#1:1035\n655#1:1036,2\n219#1:1003,4\n276#1:1007,4\n286#1:1011,4\n676#1:1038,4\n680#1:1042,4\n698#1:1047,4\n384#1:1015\n384#1:1016,2\n386#1:1018\n386#1:1019,2\n705#1:1051,8\n842#1:1075,8\n725#1:1059\n727#1:1062\n731#1:1065\n731#1:1068\n725#1:1060\n727#1:1063\n731#1:1066\n731#1:1069\n725#1:1061\n727#1:1064\n731#1:1067\n*E\n"})
/* loaded from: classes2.dex */
public abstract class PagerState implements ScrollableState {

    /* renamed from: A */
    @NotNull
    public final PagerState$remeasurementModifier$1 f12569A;

    /* renamed from: B */
    public long f12570B;

    /* renamed from: C */
    @NotNull
    public final LazyLayoutPinnedItemList f12571C;

    /* renamed from: D */
    @NotNull
    public final MutableState<Unit> f12572D;

    /* renamed from: E */
    @NotNull
    public final MutableState<Unit> f12573E;

    /* renamed from: F */
    @NotNull
    public final MutableState f12574F;

    /* renamed from: G */
    @NotNull
    public final MutableState f12575G;

    /* renamed from: H */
    @NotNull
    public final MutableState<Boolean> f12576H;

    /* renamed from: I */
    @NotNull
    public final MutableState<Boolean> f12577I;

    /* renamed from: a */
    public boolean f12578a;

    /* renamed from: b */
    @Nullable
    public PagerMeasureResult f12579b;

    /* renamed from: c */
    @NotNull
    public final MutableState f12580c;

    /* renamed from: d */
    @NotNull
    public final PagerScrollPosition f12581d;

    /* renamed from: e */
    public int f12582e;

    /* renamed from: f */
    public int f12583f;

    /* renamed from: g */
    public long f12584g;

    /* renamed from: h */
    public long f12585h;

    /* renamed from: i */
    public float f12586i;

    /* renamed from: j */
    public float f12587j;

    /* renamed from: k */
    @NotNull
    public final ScrollableState f12588k;

    /* renamed from: l */
    public final boolean f12589l;

    /* renamed from: m */
    public int f12590m;

    /* renamed from: n */
    @Nullable
    public LazyLayoutPrefetchState.PrefetchHandle f12591n;

    /* renamed from: o */
    public boolean f12592o;

    /* renamed from: p */
    @NotNull
    public final MutableState<PagerMeasureResult> f12593p;

    /* renamed from: q */
    @NotNull
    public Density f12594q;

    /* renamed from: r */
    @NotNull
    public final MutableInteractionSource f12595r;

    /* renamed from: s */
    @NotNull
    public final MutableIntState f12596s;

    /* renamed from: t */
    @NotNull
    public final MutableIntState f12597t;

    /* renamed from: u */
    @NotNull
    public final State f12598u;

    /* renamed from: v */
    @NotNull
    public final State f12599v;

    /* renamed from: w */
    @NotNull
    public final LazyLayoutPrefetchState f12600w;

    /* renamed from: x */
    @NotNull
    public final LazyLayoutBeyondBoundsInfo f12601x;

    /* renamed from: y */
    @NotNull
    public final AwaitFirstLayoutModifier f12602y;

    /* renamed from: z */
    @NotNull
    public final MutableState f12603z;

    /* JADX WARN: Type inference failed for: r5v10, types: [androidx.compose.foundation.pager.PagerState$remeasurementModifier$1] */
    public PagerState(int i10, @FloatRange float f10) {
        double d10 = f10;
        if (-0.5d > d10 || d10 > 0.5d) {
            InlineClassHelperKt.m5017a("currentPageOffsetFraction " + f10 + " is not within the range -0.5 to 0.5");
        }
        this.f12580c = SnapshotStateKt.m6647g(new Offset(Offset.f20012b.m54164getZeroF1C5BW0()));
        this.f12581d = new PagerScrollPosition(i10, f10, this);
        this.f12582e = i10;
        this.f12584g = LongCompanionObject.MAX_VALUE;
        this.f12588k = ScrollableStateKt.m4945a(new Function1<Float, Float>() { // from class: androidx.compose.foundation.pager.PagerState$scrollableState$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(Float f11) {
                boolean z10;
                Number valueOf;
                PagerMeasureResult pagerMeasureResult;
                boolean z11;
                float floatValue = f11.floatValue();
                PagerState pagerState = PagerState.this;
                pagerState.getClass();
                long m5469a = PagerScrollPositionKt.m5469a(pagerState);
                float f12 = pagerState.f12586i + floatValue;
                long m1527c = C1054c.m1527c(f12);
                pagerState.f12586i = f12 - ((float) m1527c);
                if (Math.abs(floatValue) >= 1.0E-4f) {
                    long j10 = m1527c + m5469a;
                    long m51653i = C27222a.m51653i(j10, pagerState.f12585h, pagerState.f12584g);
                    boolean z12 = false;
                    if (j10 != m51653i) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    long j11 = m51653i - m5469a;
                    float f13 = (float) j11;
                    pagerState.f12587j = f13;
                    float f14 = 0.0f;
                    if (Math.abs(j11) != 0) {
                        MutableState<Boolean> mutableState = pagerState.f12576H;
                        if (f13 > 0.0f) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        ((SnapshotMutableStateImpl) mutableState).setValue(Boolean.valueOf(z11));
                        MutableState<Boolean> mutableState2 = pagerState.f12577I;
                        if (f13 < 0.0f) {
                            z12 = true;
                        }
                        ((SnapshotMutableStateImpl) mutableState2).setValue(Boolean.valueOf(z12));
                    }
                    int i11 = (int) j11;
                    int i12 = -i11;
                    PagerMeasureResult m5468h = ((PagerMeasureResult) ((SnapshotMutableStateImpl) pagerState.f12593p).getF23441a()).m5468h(i12);
                    if (m5468h != null && (pagerMeasureResult = pagerState.f12579b) != null) {
                        PagerMeasureResult m5468h2 = pagerMeasureResult.m5468h(i12);
                        if (m5468h2 != null) {
                            pagerState.f12579b = m5468h2;
                        } else {
                            m5468h = null;
                        }
                    }
                    if (m5468h != null) {
                        pagerState.m5474h(m5468h, pagerState.f12578a, true);
                        ObservableScopeInvalidator.m5407b(pagerState.f12572D);
                    } else {
                        PagerScrollPosition pagerScrollPosition = pagerState.f12581d;
                        if (pagerScrollPosition.f12559a.m5480o() != 0) {
                            f14 = i11 / r4.m5480o();
                        }
                        MutableFloatState mutableFloatState = pagerScrollPosition.f12561c;
                        ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6503k(((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a() + f14);
                        Remeasurement remeasurement = (Remeasurement) ((SnapshotMutableStateImpl) pagerState.f12603z).getF23441a();
                        if (remeasurement != null) {
                            remeasurement.mo7926b();
                        }
                    }
                    if (z10) {
                        valueOf = Long.valueOf(j11);
                    } else {
                        valueOf = Float.valueOf(floatValue);
                    }
                    floatValue = valueOf.floatValue();
                }
                return Float.valueOf(floatValue);
            }
        });
        this.f12589l = true;
        this.f12590m = -1;
        this.f12593p = SnapshotStateKt.m6646f(PagerStateKt.f12634b, SnapshotStateKt.m6648h());
        this.f12594q = PagerStateKt.f12635c;
        this.f12595r = InteractionSourceKt.m5007a();
        this.f12596s = SnapshotIntStateKt.m6637a(-1);
        this.f12597t = SnapshotIntStateKt.m6637a(i10);
        this.f12598u = SnapshotStateKt.m6644d(SnapshotStateKt.m6654n(), new Function0<Integer>() { // from class: androidx.compose.foundation.pager.PagerState$settledPage$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                int m5476j;
                PagerState pagerState = PagerState.this;
                if (pagerState.f12588k.mo4794a()) {
                    m5476j = ((SnapshotMutableIntStateImpl) pagerState.f12597t).getIntValue();
                } else {
                    m5476j = pagerState.m5476j();
                }
                return Integer.valueOf(m5476j);
            }
        });
        this.f12599v = SnapshotStateKt.m6644d(SnapshotStateKt.m6654n(), new Function0<Integer>() { // from class: androidx.compose.foundation.pager.PagerState$targetPage$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                int m5476j;
                PagerState pagerState = PagerState.this;
                if (!pagerState.f12588k.mo4794a()) {
                    m5476j = pagerState.m5476j();
                } else {
                    MutableIntState mutableIntState = pagerState.f12596s;
                    if (((SnapshotMutableIntStateImpl) mutableIntState).getIntValue() != -1) {
                        m5476j = ((SnapshotMutableIntStateImpl) mutableIntState).getIntValue();
                    } else if (Math.abs(pagerState.m5477k()) >= Math.abs(Math.min(pagerState.f12594q.mo4853e1(PagerStateKt.f12633a), pagerState.m5479n() / 2.0f) / pagerState.m5479n())) {
                        if (((Boolean) ((SnapshotMutableStateImpl) pagerState.f12576H).getF23441a()).booleanValue()) {
                            m5476j = pagerState.f12582e + 1;
                        } else {
                            m5476j = pagerState.f12582e;
                        }
                    } else {
                        m5476j = pagerState.m5476j();
                    }
                }
                return Integer.valueOf(pagerState.m5475i(m5476j));
            }
        });
        this.f12600w = new LazyLayoutPrefetchState(null, new Function1<NestedPrefetchScope, Unit>() { // from class: androidx.compose.foundation.pager.PagerState$prefetchState$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(NestedPrefetchScope nestedPrefetchScope) {
                Function1<Object, Unit> function1;
                NestedPrefetchScope nestedPrefetchScope2 = nestedPrefetchScope;
                Snapshot.Companion companion = Snapshot.f19502e;
                PagerState pagerState = PagerState.this;
                Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                if (currentThreadSnapshot != null) {
                    function1 = currentThreadSnapshot.getF19630h();
                } else {
                    function1 = null;
                }
                Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                try {
                    nestedPrefetchScope2.mo5388a(pagerState.f12582e);
                    Unit unit = Unit.f119604a;
                    companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                    return Unit.f119604a;
                } catch (Throwable th) {
                    companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                    throw th;
                }
            }
        });
        this.f12601x = new LazyLayoutBeyondBoundsInfo();
        this.f12602y = new AwaitFirstLayoutModifier();
        this.f12603z = SnapshotStateKt.m6647g(null);
        this.f12569A = new RemeasurementModifier() { // from class: androidx.compose.foundation.pager.PagerState$remeasurementModifier$1
            @Override // androidx.compose.p326ui.layout.RemeasurementModifier
            /* renamed from: i0 */
            public final void mo5286i0(LayoutNode layoutNode) {
                ((SnapshotMutableStateImpl) PagerState.this.f12603z).setValue(layoutNode);
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
        this.f12570B = ConstraintsKt.m8860b(0, 0, 15);
        this.f12571C = new LazyLayoutPinnedItemList();
        this.f12572D = ObservableScopeInvalidator.m5406a();
        this.f12573E = ObservableScopeInvalidator.m5406a();
        Boolean bool = Boolean.FALSE;
        this.f12574F = SnapshotStateKt.m6647g(bool);
        this.f12575G = SnapshotStateKt.m6647g(bool);
        this.f12576H = SnapshotStateKt.m6647g(bool);
        this.f12577I = SnapshotStateKt.m6647g(bool);
    }

    /* renamed from: m */
    public abstract int mo5454m();

    /* renamed from: g */
    public static /* synthetic */ Object m5471g(PagerState pagerState, int i10, TweenSpec tweenSpec, AbstractC0273j abstractC0273j, int i11) {
        AnimationSpec animationSpec = tweenSpec;
        if ((i11 & 4) != 0) {
            animationSpec = AnimationSpecKt.m4546c(0.0f, 0.0f, null, 7);
        }
        return pagerState.m5473f(i10, animationSpec, abstractC0273j);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m5472s(androidx.compose.foundation.pager.PagerState r5, androidx.compose.foundation.MutatePriority r6, kotlin.jvm.functions.Function2<? super androidx.compose.foundation.gestures.ScrollScope, ? super kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit>, ? extends java.lang.Object> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.pager.PagerState$scroll$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.pager.PagerState$scroll$1 r0 = (androidx.compose.foundation.pager.PagerState$scroll$1) r0
            int r1 = r0.f12626f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12626f = r1
            goto L18
        L13:
            androidx.compose.foundation.pager.PagerState$scroll$1 r0 = new androidx.compose.foundation.pager.PagerState$scroll$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f12624d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f12626f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2c
            androidx.compose.foundation.pager.PagerState r5 = r0.f12621a
            kotlin.C27136b.m51416b(r8)
            goto L7d
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.jvm.functions.Function2 r7 = r0.f12623c
            androidx.compose.foundation.MutatePriority r6 = r0.f12622b
            androidx.compose.foundation.pager.PagerState r5 = r0.f12621a
            kotlin.C27136b.m51416b(r8)
            goto L58
        L3f:
            kotlin.C27136b.m51416b(r8)
            r0.f12621a = r5
            r0.f12622b = r6
            r0.f12623c = r7
            r0.f12626f = r4
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r8 = r5.f12602y
            java.lang.Object r8 = r8.m5343a(r0)
            if (r8 != r1) goto L53
            goto L55
        L53:
            kotlin.Unit r8 = kotlin.Unit.f119604a
        L55:
            if (r8 != r1) goto L58
            return r1
        L58:
            androidx.compose.foundation.gestures.ScrollableState r8 = r5.f12588k
            boolean r8 = r8.mo4794a()
            if (r8 != 0) goto L6b
            int r8 = r5.m5476j()
            androidx.compose.runtime.MutableIntState r2 = r5.f12597t
            androidx.compose.runtime.SnapshotMutableIntStateImpl r2 = (androidx.compose.runtime.SnapshotMutableIntStateImpl) r2
            r2.mo6504f(r8)
        L6b:
            androidx.compose.foundation.gestures.ScrollableState r8 = r5.f12588k
            r0.f12621a = r5
            r2 = 0
            r0.f12622b = r2
            r0.f12623c = r2
            r0.f12626f = r3
            java.lang.Object r6 = r8.mo4796c(r6, r7, r0)
            if (r6 != r1) goto L7d
            return r1
        L7d:
            androidx.compose.runtime.MutableIntState r5 = r5.f12596s
            androidx.compose.runtime.SnapshotMutableIntStateImpl r5 = (androidx.compose.runtime.SnapshotMutableIntStateImpl) r5
            r6 = -1
            r5.mo6504f(r6)
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerState.m5472s(androidx.compose.foundation.pager.PagerState, androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function2, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: a */
    public final boolean mo4794a() {
        return this.f12588k.mo4794a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: b */
    public final boolean mo4795b() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f12575G).getF23441a()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: d */
    public final boolean mo4797d() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f12574F).getF23441a()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: e */
    public final float mo4798e(float f10) {
        return this.f12588k.mo4798e(f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m5473f(int r12, @org.jetbrains.annotations.NotNull androidx.compose.animation.core.AnimationSpec r13, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof androidx.compose.foundation.pager.PagerState$animateScrollToPage$1
            if (r0 == 0) goto L13
            r0 = r14
            androidx.compose.foundation.pager.PagerState$animateScrollToPage$1 r0 = (androidx.compose.foundation.pager.PagerState$animateScrollToPage$1) r0
            int r1 = r0.f12609f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12609f = r1
            goto L18
        L13:
            androidx.compose.foundation.pager.PagerState$animateScrollToPage$1 r0 = new androidx.compose.foundation.pager.PagerState$animateScrollToPage$1
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f12607d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f12609f
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2c
            kotlin.C27136b.m51416b(r14)
            goto Lbb
        L2c:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L35:
            int r12 = r0.f12606c
            androidx.compose.animation.core.AnimationSpec r13 = r0.f12605b
            androidx.compose.foundation.pager.PagerState r2 = r0.f12604a
            kotlin.C27136b.m51416b(r14)
        L3e:
            r9 = r13
            goto L73
        L40:
            kotlin.C27136b.m51416b(r14)
            int r14 = r11.m5476j()
            if (r12 != r14) goto L52
            float r14 = r11.m5477k()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L52
            goto L58
        L52:
            int r14 = r11.mo5454m()
            if (r14 != 0) goto L5b
        L58:
            kotlin.Unit r12 = kotlin.Unit.f119604a
            return r12
        L5b:
            r0.f12604a = r11
            r0.f12605b = r13
            r0.f12606c = r12
            r0.f12609f = r5
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r14 = r11.f12602y
            java.lang.Object r14 = r14.m5343a(r0)
            if (r14 != r1) goto L6c
            goto L6e
        L6c:
            kotlin.Unit r14 = kotlin.Unit.f119604a
        L6e:
            if (r14 != r1) goto L71
            return r1
        L71:
            r2 = r11
            goto L3e
        L73:
            double r13 = (double) r3
            r5 = -4620693217682128896(0xbfe0000000000000, double:-0.5)
            int r5 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r5 > 0) goto L81
            r5 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            int r13 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r13 > 0) goto L81
            goto L98
        L81:
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r14 = "pageOffsetFraction "
            r13.<init>(r14)
            r13.append(r3)
            java.lang.String r14 = " is not within the range -0.5 to 0.5"
            r13.append(r14)
            java.lang.String r13 = r13.toString()
            androidx.compose.foundation.internal.InlineClassHelperKt.m5017a(r13)
        L98:
            int r7 = r2.m5475i(r12)
            int r12 = r2.m5480o()
            float r12 = (float) r12
            float r8 = r3 * r12
            androidx.compose.foundation.pager.PagerState$animateScrollToPage$3 r12 = new androidx.compose.foundation.pager.PagerState$animateScrollToPage$3
            r10 = 0
            r5 = r12
            r6 = r2
            r5.<init>(r6, r7, r8, r9, r10)
            r13 = 0
            r0.f12604a = r13
            r0.f12605b = r13
            r0.f12609f = r4
            androidx.compose.foundation.MutatePriority r13 = androidx.compose.foundation.MutatePriority.f9750a
            java.lang.Object r12 = r2.mo4796c(r13, r12, r0)
            if (r12 != r1) goto Lbb
            return r1
        Lbb:
            kotlin.Unit r12 = kotlin.Unit.f119604a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerState.m5473f(int, androidx.compose.animation.core.AnimationSpec, E9.d):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x013e, code lost:
    
        if (m5482q() == false) goto L73;
     */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m5474h(@org.jetbrains.annotations.NotNull androidx.compose.foundation.pager.PagerMeasureResult r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerState.m5474h(androidx.compose.foundation.pager.PagerMeasureResult, boolean, boolean):void");
    }

    /* renamed from: j */
    public final int m5476j() {
        return ((SnapshotMutableIntStateImpl) this.f12581d.f12560b).getIntValue();
    }

    /* renamed from: k */
    public final float m5477k() {
        return ((SnapshotMutableFloatStateImpl) this.f12581d.f12561c).mo6491a();
    }

    @NotNull
    /* renamed from: l */
    public final PagerLayoutInfo m5478l() {
        return (PagerLayoutInfo) ((SnapshotMutableStateImpl) this.f12593p).getF23441a();
    }

    /* renamed from: n */
    public final int m5479n() {
        return ((PagerMeasureResult) ((SnapshotMutableStateImpl) this.f12593p).getF23441a()).f12540b;
    }

    /* renamed from: p */
    public final long m5481p() {
        return ((Offset) ((SnapshotMutableStateImpl) this.f12580c).getF23441a()).f20015a;
    }

    /* renamed from: r */
    public final void m5483r(float f10, PagerMeasureResult pagerMeasureResult) {
        boolean z10;
        int f12440a;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle2;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle3;
        if (this.f12589l && !pagerMeasureResult.mo5464e().isEmpty()) {
            if (f10 > 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i10 = pagerMeasureResult.f12546h;
            if (z10) {
                f12440a = i10 + ((PageInfo) CollectionsKt.m51450Y(pagerMeasureResult.mo5464e())).getF12440a() + 1;
            } else {
                f12440a = (((PageInfo) CollectionsKt.m51443R(pagerMeasureResult.mo5464e())).getF12440a() - i10) - 1;
            }
            if (f12440a >= 0 && f12440a < mo5454m()) {
                if (f12440a != this.f12590m) {
                    if (this.f12592o != z10 && (prefetchHandle3 = this.f12591n) != null) {
                        prefetchHandle3.cancel();
                    }
                    this.f12592o = z10;
                    this.f12590m = f12440a;
                    this.f12591n = this.f12600w.m5387a(f12440a, this.f12570B);
                }
                if (z10) {
                    if ((((PageInfo) CollectionsKt.m51450Y(pagerMeasureResult.mo5464e())).getF12451l() + (pagerMeasureResult.f12541c + pagerMeasureResult.f12540b)) - pagerMeasureResult.f12545g < f10 && (prefetchHandle2 = this.f12591n) != null) {
                        prefetchHandle2.mo5344b();
                        return;
                    }
                    return;
                }
                if (pagerMeasureResult.f12544f - ((PageInfo) CollectionsKt.m51443R(pagerMeasureResult.mo5464e())).getF12451l() < (-f10) && (prefetchHandle = this.f12591n) != null) {
                    prefetchHandle.mo5344b();
                }
            }
        }
    }

    /* renamed from: t */
    public final void m5484t(int i10, float f10, boolean z10) {
        PagerScrollPosition pagerScrollPosition = this.f12581d;
        ((SnapshotMutableIntStateImpl) pagerScrollPosition.f12560b).mo6504f(i10);
        pagerScrollPosition.f12564f.m5384b(i10);
        ((SnapshotMutableFloatStateImpl) pagerScrollPosition.f12561c).mo6503k(f10);
        pagerScrollPosition.f12563e = null;
        if (z10) {
            Remeasurement remeasurement = (Remeasurement) ((SnapshotMutableStateImpl) this.f12603z).getF23441a();
            if (remeasurement != null) {
                remeasurement.mo7926b();
                return;
            }
            return;
        }
        ObservableScopeInvalidator.m5407b(this.f12573E);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    @Nullable
    /* renamed from: c */
    public final Object mo4796c(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super ScrollScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m5472s(this, mutatePriority, function2, interfaceC27211e);
    }

    /* renamed from: i */
    public final int m5475i(int i10) {
        if (mo5454m() <= 0) {
            return 0;
        }
        return C27222a.m51651g(i10, 0, mo5454m() - 1);
    }

    /* renamed from: o */
    public final int m5480o() {
        return ((PagerMeasureResult) ((SnapshotMutableStateImpl) this.f12593p).getF23441a()).f12541c + m5479n();
    }

    /* renamed from: q */
    public final boolean m5482q() {
        if (((int) Float.intBitsToFloat((int) (m5481p() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (m5481p() & 4294967295L))) == 0) {
            return true;
        }
        return false;
    }

    public PagerState() {
        this(0, 0.0f);
    }
}

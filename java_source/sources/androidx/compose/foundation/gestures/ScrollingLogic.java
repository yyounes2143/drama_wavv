package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.node.TraversableNodeKt;
import androidx.compose.p326ui.unit.Velocity;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;

/* compiled from: Scrollable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/ScrollingLogic;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1037:1\n30#2:1038\n30#2:1042\n53#3,3:1039\n53#3,3:1043\n60#3:1047\n70#3:1050\n65#4:1046\n69#4:1049\n22#5:1048\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n*L\n646#1:1038\n647#1:1042\n646#1:1039,3\n647#1:1043,3\n653#1:1047\n653#1:1050\n653#1:1046\n653#1:1049\n653#1:1048\n*E\n"})
/* loaded from: classes7.dex */
public final class ScrollingLogic {

    /* renamed from: a */
    @NotNull
    public ScrollableState f10628a;

    /* renamed from: b */
    @Nullable
    public OverscrollEffect f10629b;

    /* renamed from: c */
    @NotNull
    public FlingBehavior f10630c;

    /* renamed from: d */
    @NotNull
    public Orientation f10631d;

    /* renamed from: e */
    public boolean f10632e;

    /* renamed from: f */
    @NotNull
    public NestedScrollDispatcher f10633f;

    /* renamed from: g */
    @NotNull
    public final Function0<Boolean> f10634g;

    /* renamed from: h */
    public boolean f10635h;

    /* renamed from: i */
    public int f10636i = NestedScrollSource.f21231a.m54639getUserInputWNlRxjI();

    /* renamed from: j */
    @NotNull
    public ScrollScope f10637j = ScrollableKt.f10566b;

    /* renamed from: k */
    @NotNull
    public final ScrollingLogic$nestedScrollScope$1 f10638k = new NestedScrollScope() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$nestedScrollScope$1
        @Override // androidx.compose.foundation.gestures.NestedScrollScope
        /* renamed from: a */
        public final long mo4927a(int i10, long j10) {
            ScrollingLogic scrollingLogic = ScrollingLogic.this;
            scrollingLogic.f10636i = i10;
            OverscrollEffect overscrollEffect = scrollingLogic.f10629b;
            if (overscrollEffect != null && (scrollingLogic.f10628a.mo4797d() || scrollingLogic.f10628a.mo4795b())) {
                return overscrollEffect.mo4714w(j10, scrollingLogic.f10636i, scrollingLogic.f10639l);
            }
            return ScrollingLogic.m4947a(scrollingLogic, scrollingLogic.f10637j, j10, i10);
        }

        @Override // androidx.compose.foundation.gestures.NestedScrollScope
        /* renamed from: b */
        public final long mo4928b(int i10, long j10) {
            ScrollingLogic scrollingLogic = ScrollingLogic.this;
            return ScrollingLogic.m4947a(scrollingLogic, scrollingLogic.f10637j, j10, i10);
        }
    };

    /* renamed from: l */
    @NotNull
    public final Function1<Offset, Offset> f10639l = new Function1<Offset, Offset>() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$performScrollForOverscroll$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Offset invoke(Offset offset) {
            long j10 = offset.f20015a;
            ScrollingLogic scrollingLogic = ScrollingLogic.this;
            return new Offset(ScrollingLogic.m4947a(scrollingLogic, scrollingLogic.f10637j, j10, scrollingLogic.f10636i));
        }
    };

    /* renamed from: h */
    public final long m4954h(float f10) {
        if (f10 == 0.0f) {
            return Offset.f20012b.m54164getZeroF1C5BW0();
        }
        if (this.f10631d == Orientation.f10524b) {
            long floatToRawIntBits = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
            Offset.Companion companion = Offset.f20012b;
            return floatToRawIntBits;
        }
        long floatToRawIntBits2 = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
        Offset.Companion companion2 = Offset.f20012b;
        return floatToRawIntBits2;
    }

    /* renamed from: a */
    public static final long m4947a(ScrollingLogic scrollingLogic, ScrollScope scrollScope, long j10, int i10) {
        long m54164getZeroF1C5BW0;
        int i11;
        NestedScrollNode nestedScrollNode = scrollingLogic.f10633f.f21201a;
        NestedScrollNode nestedScrollNode2 = null;
        if (nestedScrollNode != null && nestedScrollNode.f19675n) {
            nestedScrollNode2 = (NestedScrollNode) TraversableNodeKt.m8212a(nestedScrollNode);
        }
        if (nestedScrollNode2 != null) {
            m54164getZeroF1C5BW0 = nestedScrollNode2.mo4940b0(i10, j10);
        } else {
            m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
        }
        long m7221h = Offset.m7221h(j10, m54164getZeroF1C5BW0);
        if (scrollingLogic.f10631d == Orientation.f10524b) {
            i11 = 1;
        } else {
            i11 = 2;
        }
        long m4951e = scrollingLogic.m4951e(scrollingLogic.m4954h(scrollScope.mo4876d(scrollingLogic.m4953g(scrollingLogic.m4951e(Offset.m7214a(m7221h, i11, 0.0f))))));
        return Offset.m7222i(Offset.m7222i(m54164getZeroF1C5BW0, m4951e), scrollingLogic.f10633f.m7751b(i10, m4951e, Offset.m7221h(m7221h, m4951e)));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m4948b(long r12, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1
            if (r0 == 0) goto L13
            r0 = r14
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1 r0 = (androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1) r0
            int r1 = r0.f10644e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10644e = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1 r0 = new androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f10642c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10644e
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2b
            kotlin.jvm.internal.Ref$LongRef r12 = r0.f10641b
            androidx.compose.foundation.gestures.ScrollingLogic r13 = r0.f10640a
            kotlin.C27136b.m51416b(r14)
            goto L5b
        L2b:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L34:
            kotlin.C27136b.m51416b(r14)
            kotlin.jvm.internal.Ref$LongRef r14 = new kotlin.jvm.internal.Ref$LongRef
            r14.<init>()
            r14.element = r12
            r11.f10635h = r3
            androidx.compose.foundation.MutatePriority r2 = androidx.compose.foundation.MutatePriority.f9750a
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2 r10 = new androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2
            r9 = 0
            r4 = r10
            r5 = r11
            r6 = r14
            r7 = r12
            r4.<init>(r5, r6, r7, r9)
            r0.f10640a = r11
            r0.f10641b = r14
            r0.f10644e = r3
            java.lang.Object r12 = r11.m4952f(r2, r10, r0)
            if (r12 != r1) goto L59
            return r1
        L59:
            r13 = r11
            r12 = r14
        L5b:
            r14 = 0
            r13.f10635h = r14
            long r12 = r12.element
            androidx.compose.ui.unit.Velocity r14 = new androidx.compose.ui.unit.Velocity
            r14.<init>(r12)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic.m4948b(long, E9.d):java.lang.Object");
    }

    @Nullable
    /* renamed from: c */
    public final Object m4949c(long j10, boolean z10, @NotNull AbstractC0273j abstractC0273j) {
        int i10;
        if (z10) {
            Function1<PointerInputChange, Boolean> function1 = ScrollableKt.f10565a;
            return Unit.f119604a;
        }
        if (this.f10631d == Orientation.f10524b) {
            i10 = 1;
        } else {
            i10 = 2;
        }
        long m8917a = Velocity.m8917a(j10, i10, 0.0f, 0.0f);
        ScrollingLogic$onScrollStopped$performFling$1 scrollingLogic$onScrollStopped$performFling$1 = new ScrollingLogic$onScrollStopped$performFling$1(this, null);
        OverscrollEffect overscrollEffect = this.f10629b;
        if (overscrollEffect != null && (this.f10628a.mo4797d() || this.f10628a.mo4795b())) {
            Object mo4715x = overscrollEffect.mo4715x(m8917a, scrollingLogic$onScrollStopped$performFling$1, abstractC0273j);
            if (mo4715x == EnumC0226a.f605a) {
                return mo4715x;
            }
            return Unit.f119604a;
        }
        Object invoke = scrollingLogic$onScrollStopped$performFling$1.invoke(new Velocity(m8917a), abstractC0273j);
        if (invoke == EnumC0226a.f605a) {
            return invoke;
        }
        return Unit.f119604a;
    }

    /* renamed from: d */
    public final float m4950d(float f10) {
        if (this.f10632e) {
            return f10 * (-1);
        }
        return f10;
    }

    /* renamed from: e */
    public final long m4951e(long j10) {
        if (this.f10632e) {
            return Offset.m7223j(j10, -1.0f);
        }
        return j10;
    }

    @Nullable
    /* renamed from: f */
    public final Object m4952f(@NotNull MutatePriority mutatePriority, @NotNull Function2 function2, @NotNull AbstractC0267d abstractC0267d) {
        Object mo4796c = this.f10628a.mo4796c(mutatePriority, new ScrollingLogic$scroll$2(this, null, function2), abstractC0267d);
        if (mo4796c == EnumC0226a.f605a) {
            return mo4796c;
        }
        return Unit.f119604a;
    }

    /* renamed from: g */
    public final float m4953g(long j10) {
        long j11;
        if (this.f10631d == Orientation.f10524b) {
            j11 = j10 >> 32;
        } else {
            j11 = j10 & 4294967295L;
        }
        return Float.intBitsToFloat((int) j11);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.compose.foundation.gestures.ScrollingLogic$nestedScrollScope$1] */
    public ScrollingLogic(@NotNull ScrollableState scrollableState, @Nullable OverscrollEffect overscrollEffect, @NotNull FlingBehavior flingBehavior, @NotNull Orientation orientation, boolean z10, @NotNull NestedScrollDispatcher nestedScrollDispatcher, @NotNull Function0<Boolean> function0) {
        this.f10628a = scrollableState;
        this.f10629b = overscrollEffect;
        this.f10630c = flingBehavior;
        this.f10631d = orientation;
        this.f10632e = z10;
        this.f10633f = nestedScrollDispatcher;
        this.f10634g = function0;
    }
}

package androidx.compose.material3.pulltorefresh;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.OffsetKt;
import androidx.compose.p326ui.input.nestedscroll.C3626a;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1473h;

/* compiled from: PullToRefresh.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n76#2:679\n109#2,2:680\n76#2:682\n109#2,2:683\n1#3:685\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n*L\n271#1:679\n271#1:680,2\n272#1:682\n272#1:683,2\n*E\n"})
/* loaded from: classes6.dex */
public final class PullToRefreshModifierNode extends DelegatingNode implements CompositionLocalConsumerModifierNode, NestedScrollConnection {

    /* renamed from: q */
    public boolean f18180q;

    /* renamed from: r */
    @NotNull
    public Function0<Unit> f18181r;

    /* renamed from: s */
    public boolean f18182s;

    /* renamed from: t */
    @NotNull
    public PullToRefreshState f18183t;

    /* renamed from: u */
    public float f18184u;

    /* renamed from: v */
    @NotNull
    public final NestedScrollNode f18185v;

    /* renamed from: w */
    @NotNull
    public final MutableFloatState f18186w;

    /* renamed from: x */
    @NotNull
    public final MutableFloatState f18187x;

    public PullToRefreshModifierNode() {
        throw null;
    }

    public PullToRefreshModifierNode(boolean z10, Function0 function0, boolean z11, PullToRefreshState pullToRefreshState, float f10) {
        this.f18180q = z10;
        this.f18181r = function0;
        this.f18182s = z11;
        this.f18183t = pullToRefreshState;
        this.f18184u = f10;
        this.f18185v = new NestedScrollNode(this, null);
        this.f18186w = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f18187x = PrimitiveSnapshotStateKt.m6512a(0.0f);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        m7990M1(this.f18185v);
        C1473h.m2196c(m6991y1(), null, null, new PullToRefreshModifierNode$onAttach$1(this, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: P1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m6290P1(p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToHidden$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToHidden$1 r0 = (androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToHidden$1) r0
            int r1 = r0.f18191d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18191d = r1
            goto L18
        L13:
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToHidden$1 r0 = new androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToHidden$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f18189b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f18191d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode r0 = r0.f18188a
            kotlin.C27136b.m51416b(r5)
            goto L43
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L32:
            kotlin.C27136b.m51416b(r5)
            androidx.compose.material3.pulltorefresh.PullToRefreshState r5 = r4.f18183t
            r0.f18188a = r4
            r0.f18191d = r3
            java.lang.Object r5 = r5.mo6296b(r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            r0 = r4
        L43:
            androidx.compose.runtime.MutableFloatState r5 = r0.f18187x
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r5 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r5
            r1 = 0
            r5.mo6503k(r1)
            androidx.compose.runtime.MutableFloatState r5 = r0.f18186w
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r5 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r5
            r5.mo6503k(r1)
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode.m6290P1(E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: Q1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m6291Q1(p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToThreshold$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToThreshold$1 r0 = (androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToThreshold$1) r0
            int r1 = r0.f18195d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18195d = r1
            goto L18
        L13:
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToThreshold$1 r0 = new androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToThreshold$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f18193b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f18195d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode r0 = r0.f18192a
            kotlin.C27136b.m51416b(r5)
            goto L43
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L32:
            kotlin.C27136b.m51416b(r5)
            androidx.compose.material3.pulltorefresh.PullToRefreshState r5 = r4.f18183t
            r0.f18192a = r4
            r0.f18195d = r3
            java.lang.Object r5 = r5.mo6299e(r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            r0 = r4
        L43:
            int r5 = r0.m6293S1()
            float r5 = (float) r5
            androidx.compose.runtime.MutableFloatState r1 = r0.f18187x
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r1 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r1
            r1.mo6503k(r5)
            int r5 = r0.m6293S1()
            float r5 = (float) r5
            androidx.compose.runtime.MutableFloatState r0 = r0.f18186w
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r0 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r0
            r0.mo6503k(r5)
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode.m6291Q1(E9.d):java.lang.Object");
    }

    /* renamed from: R1 */
    public final long m6292R1(long j10) {
        float mo6491a;
        float m6293S1;
        if (this.f18180q) {
            mo6491a = 0.0f;
        } else {
            MutableFloatState mutableFloatState = this.f18187x;
            SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) mutableFloatState;
            float m51645a = C27222a.m51645a(Offset.m7219f(j10) + snapshotMutableFloatStateImpl.mo6491a(), 0.0f);
            mo6491a = m51645a - snapshotMutableFloatStateImpl.mo6491a();
            ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6503k(m51645a);
            if (((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a() * 0.5f <= m6293S1()) {
                m6293S1 = ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a() * 0.5f;
            } else {
                float m51650f = C27222a.m51650f(Math.abs((((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a() * 0.5f) / m6293S1()) - 1.0f, 0.0f, 2.0f);
                m6293S1 = m6293S1() + (m6293S1() * (m51650f - (((float) Math.pow(m51650f, 2)) / 4)));
            }
            ((SnapshotMutableFloatStateImpl) this.f18186w).mo6503k(m6293S1);
        }
        return OffsetKt.m7225a(0.0f, mo6491a);
    }

    /* renamed from: S1 */
    public final int m6293S1() {
        return ((Density) CompositionLocalConsumerModifierNodeKt.m7980a(this, CompositionLocalsKt.f22369h)).mo4857s0(this.f18184u);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: T1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m6294T1(float r7, p059E9.AbstractC0267d r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onRelease$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onRelease$1 r0 = (androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onRelease$1) r0
            int r1 = r0.f18207e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18207e = r1
            goto L18
        L13:
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onRelease$1 r0 = new androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onRelease$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f18205c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f18207e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L2f
            float r7 = r0.f18204b
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode r0 = r0.f18203a
            kotlin.C27136b.m51416b(r8)
            goto L83
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            float r7 = r0.f18204b
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode r0 = r0.f18203a
            kotlin.C27136b.m51416b(r8)
            goto L6f
        L40:
            kotlin.C27136b.m51416b(r8)
            boolean r8 = r6.f18180q
            if (r8 == 0) goto L4d
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r5)
            return r7
        L4d:
            androidx.compose.runtime.MutableFloatState r8 = r6.f18187x
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r8 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r8
            float r8 = r8.mo6491a()
            r2 = 1056964608(0x3f000000, float:0.5)
            float r8 = r8 * r2
            int r2 = r6.m6293S1()
            float r2 = (float) r2
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 <= 0) goto L75
            r0.f18203a = r6
            r0.f18204b = r7
            r0.f18207e = r4
            java.lang.Object r8 = r6.m6291Q1(r0)
            if (r8 != r1) goto L6e
            return r1
        L6e:
            r0 = r6
        L6f:
            kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r0.f18181r
            r8.invoke()
            goto L83
        L75:
            r0.f18203a = r6
            r0.f18204b = r7
            r0.f18207e = r3
            java.lang.Object r8 = r6.m6290P1(r0)
            if (r8 != r1) goto L82
            return r1
        L82:
            r0 = r6
        L83:
            androidx.compose.runtime.MutableFloatState r8 = r0.f18187x
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r8 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r8
            float r8 = r8.mo6491a()
            int r8 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r8 != 0) goto L91
        L8f:
            r7 = r5
            goto L96
        L91:
            int r8 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r8 >= 0) goto L96
            goto L8f
        L96:
            androidx.compose.runtime.MutableFloatState r8 = r0.f18187x
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r8 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r8
            r8.mo6503k(r5)
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode.m6294T1(float, E9.d):java.lang.Object");
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: b0 */
    public final long mo4940b0(int i10, long j10) {
        if (this.f18183t.mo6298d()) {
            return Offset.f20012b.m54164getZeroF1C5BW0();
        }
        if (!this.f18182s) {
            return Offset.f20012b.m54164getZeroF1C5BW0();
        }
        if (NestedScrollSource.m7758a(i10, NestedScrollSource.f21231a.m54639getUserInputWNlRxjI()) && Offset.m7219f(j10) < 0.0f) {
            return m6292R1(j10);
        }
        return Offset.f20012b.m54164getZeroF1C5BW0();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    @org.jetbrains.annotations.Nullable
    /* renamed from: g1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo4941g1(long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super androidx.compose.p326ui.unit.Velocity> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPreFling$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPreFling$1 r0 = (androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPreFling$1) r0
            int r1 = r0.f18202c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18202c = r1
            goto L1a
        L13:
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPreFling$1 r0 = new androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPreFling$1
            E9.d r7 = (p059E9.AbstractC0267d) r7
            r0.<init>(r4, r7)
        L1a:
            java.lang.Object r7 = r0.f18200a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f18202c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            kotlin.C27136b.m51416b(r7)
            goto L42
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.C27136b.m51416b(r7)
            float r5 = androidx.compose.p326ui.unit.Velocity.m8919c(r5)
            r0.f18202c = r3
            java.lang.Object r7 = r4.m6294T1(r5, r0)
            if (r7 != r1) goto L42
            return r1
        L42:
            java.lang.Number r7 = (java.lang.Number) r7
            float r5 = r7.floatValue()
            r6 = 0
            long r5 = androidx.compose.p326ui.unit.VelocityKt.m8924a(r6, r5)
            androidx.compose.ui.unit.Velocity r7 = new androidx.compose.ui.unit.Velocity
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode.mo4941g1(long, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: r0 */
    public final long mo4942r0(int i10, long j10, long j11) {
        if (this.f18183t.mo6298d()) {
            return Offset.f20012b.m54164getZeroF1C5BW0();
        }
        if (!this.f18182s) {
            return Offset.f20012b.m54164getZeroF1C5BW0();
        }
        if (NestedScrollSource.m7758a(i10, NestedScrollSource.f21231a.m54639getUserInputWNlRxjI())) {
            long m6292R1 = m6292R1(j11);
            C1473h.m2196c(m6991y1(), null, null, new PullToRefreshModifierNode$onPostScroll$1(this, null), 3);
            return m6292R1;
        }
        return Offset.f20012b.m54164getZeroF1C5BW0();
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: M */
    public final /* synthetic */ Object mo4939M(long j10, long j11, InterfaceC27211e interfaceC27211e) {
        return C3626a.m7759a();
    }
}

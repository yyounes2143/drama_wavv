package androidx.compose.p326ui.input.nestedscroll;

import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.node.TraversableNode;
import androidx.compose.p326ui.node.TraversableNodeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: NestedScrollNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class NestedScrollNode extends Modifier.Node implements TraversableNode, NestedScrollConnection {

    /* renamed from: o */
    @NotNull
    public NestedScrollConnection f21214o;

    /* renamed from: p */
    @NotNull
    public NestedScrollDispatcher f21215p;

    /* renamed from: q */
    @Nullable
    public NestedScrollNode f21216q;

    /* renamed from: r */
    @NotNull
    public final String f21217r;

    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    @org.jetbrains.annotations.Nullable
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo4939M(long r16, long r18, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super androidx.compose.p326ui.unit.Velocity> r20) {
        /*
            r15 = this;
            r0 = r15
            r1 = r20
            boolean r2 = r1 instanceof androidx.compose.p326ui.input.nestedscroll.NestedScrollNode$onPostFling$1
            if (r2 == 0) goto L16
            r2 = r1
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1 r2 = (androidx.compose.p326ui.input.nestedscroll.NestedScrollNode$onPostFling$1) r2
            int r3 = r2.f21223f
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.f21223f = r3
            goto L1d
        L16:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1 r2 = new androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1
            E9.d r1 = (p059E9.AbstractC0267d) r1
            r2.<init>(r15, r1)
        L1d:
            java.lang.Object r1 = r2.f21221d
            D9.a r9 = p047D9.EnumC0226a.f605a
            int r3 = r2.f21223f
            r10 = 2
            r4 = 1
            if (r3 == 0) goto L47
            if (r3 == r4) goto L3b
            if (r3 != r10) goto L32
            long r2 = r2.f21219b
            kotlin.C27136b.m51416b(r1)
            goto L9c
        L32:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L3b:
            long r3 = r2.f21220c
            long r5 = r2.f21219b
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r7 = r2.f21218a
            kotlin.C27136b.m51416b(r1)
            r13 = r3
            r11 = r5
            goto L65
        L47:
            kotlin.C27136b.m51416b(r1)
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r3 = r0.f21214o
            r2.f21218a = r0
            r11 = r16
            r2.f21219b = r11
            r13 = r18
            r2.f21220c = r13
            r2.f21223f = r4
            r4 = r16
            r6 = r18
            r8 = r2
            java.lang.Object r1 = r3.mo4939M(r4, r6, r8)
            if (r1 != r9) goto L64
            return r9
        L64:
            r7 = r0
        L65:
            androidx.compose.ui.unit.Velocity r1 = (androidx.compose.p326ui.unit.Velocity) r1
            long r4 = r1.f23804a
            boolean r1 = androidx.compose.p326ui.ComposeUiFlags.f19653b
            if (r1 == 0) goto L7a
            boolean r1 = r7.f19675n
            if (r1 == 0) goto L77
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r1 = r7.m7756N1()
        L75:
            r3 = r1
            goto L7f
        L77:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r1 = r7.f21216q
            goto L75
        L7a:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r1 = r7.m7756N1()
            goto L75
        L7f:
            if (r3 == 0) goto La2
            long r6 = androidx.compose.p326ui.unit.Velocity.m8921e(r11, r4)
            long r11 = androidx.compose.p326ui.unit.Velocity.m8920d(r13, r4)
            r1 = 0
            r2.f21218a = r1
            r2.f21219b = r4
            r2.f21223f = r10
            r13 = r4
            r4 = r6
            r6 = r11
            r8 = r2
            java.lang.Object r1 = r3.mo4939M(r4, r6, r8)
            if (r1 != r9) goto L9b
            return r9
        L9b:
            r2 = r13
        L9c:
            androidx.compose.ui.unit.Velocity r1 = (androidx.compose.p326ui.unit.Velocity) r1
            long r4 = r1.f23804a
            r13 = r2
            goto La9
        La2:
            r13 = r4
            androidx.compose.ui.unit.Velocity$Companion r1 = androidx.compose.p326ui.unit.Velocity.f23803b
            long r4 = r1.m54861getZero9UxMQ8M()
        La9:
            long r1 = androidx.compose.p326ui.unit.Velocity.m8921e(r13, r4)
            androidx.compose.ui.unit.Velocity r3 = new androidx.compose.ui.unit.Velocity
            r3.<init>(r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.input.nestedscroll.NestedScrollNode.mo4939M(long, long, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        if (ComposeUiFlags.f19653b) {
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            TraversableNodeKt.m8213b(this, new Function1<Object, Boolean>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt$findNearestAttachedAncestor$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.node.TraversableNode, T, androidx.compose.ui.node.DelegatableNode] */
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Object obj) {
                    boolean z10;
                    ?? r22 = (TraversableNode) obj;
                    if (r22.getF19662a().f19675n) {
                        objectRef.element = r22;
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    return Boolean.valueOf(z10);
                }
            });
            NestedScrollNode nestedScrollNode = (NestedScrollNode) ((TraversableNode) objectRef.element);
            this.f21216q = nestedScrollNode;
            this.f21215p.f21202b = nestedScrollNode;
        }
        NestedScrollDispatcher nestedScrollDispatcher = this.f21215p;
        if (nestedScrollDispatcher.f21201a == this) {
            nestedScrollDispatcher.f21201a = null;
        }
    }

    @Override // androidx.compose.p326ui.node.TraversableNode
    @NotNull
    /* renamed from: I */
    public final Object getF19817q() {
        return this.f21217r;
    }

    /* renamed from: M1 */
    public final InterfaceC1423L m7755M1() {
        NestedScrollNode nestedScrollNode;
        if (this.f19675n) {
            nestedScrollNode = (NestedScrollNode) TraversableNodeKt.m8212a(this);
        } else {
            nestedScrollNode = null;
        }
        if (nestedScrollNode != null) {
            return nestedScrollNode.m7755M1();
        }
        InterfaceC1423L interfaceC1423L = this.f21215p.f21204d;
        if (interfaceC1423L != null) {
            return interfaceC1423L;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* renamed from: N1 */
    public final NestedScrollNode m7756N1() {
        boolean z10 = this.f19675n;
        if (!z10 || !z10) {
            return null;
        }
        return (NestedScrollNode) TraversableNodeKt.m8212a(this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.input.nestedscroll.NestedScrollNode$updateDispatcherFields$1, kotlin.jvm.internal.Lambda] */
    /* renamed from: O1 */
    public final void m7757O1() {
        NestedScrollDispatcher nestedScrollDispatcher = this.f21215p;
        nestedScrollDispatcher.f21201a = this;
        if (ComposeUiFlags.f19653b) {
            nestedScrollDispatcher.f21202b = null;
            this.f21216q = null;
        }
        nestedScrollDispatcher.f21203c = new Function0<InterfaceC1423L>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollNode$updateDispatcherFields$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final InterfaceC1423L invoke() {
                return NestedScrollNode.this.m7755M1();
            }
        };
        this.f21215p.f21204d = m6991y1();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    @org.jetbrains.annotations.Nullable
    /* renamed from: g1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo4941g1(long r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super androidx.compose.p326ui.unit.Velocity> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof androidx.compose.p326ui.input.nestedscroll.NestedScrollNode$onPreFling$1
            if (r0 == 0) goto L13
            r0 = r11
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1 r0 = (androidx.compose.p326ui.input.nestedscroll.NestedScrollNode$onPreFling$1) r0
            int r1 = r0.f21228e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21228e = r1
            goto L1a
        L13:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1
            E9.d r11 = (p059E9.AbstractC0267d) r11
            r0.<init>(r8, r11)
        L1a:
            java.lang.Object r11 = r0.f21226c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f21228e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2e
            long r9 = r0.f21225b
            kotlin.C27136b.m51416b(r11)
            goto L7a
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            long r9 = r0.f21225b
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r2 = r0.f21224a
            kotlin.C27136b.m51416b(r11)
            goto L56
        L3f:
            kotlin.C27136b.m51416b(r11)
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r11 = r8.m7756N1()
            if (r11 == 0) goto L5e
            r0.f21224a = r8
            r0.f21225b = r9
            r0.f21228e = r4
            java.lang.Object r11 = r11.mo4941g1(r9, r0)
            if (r11 != r1) goto L55
            return r1
        L55:
            r2 = r8
        L56:
            androidx.compose.ui.unit.Velocity r11 = (androidx.compose.p326ui.unit.Velocity) r11
            long r4 = r11.f23804a
        L5a:
            r6 = r9
            r9 = r4
            r4 = r6
            goto L66
        L5e:
            androidx.compose.ui.unit.Velocity$Companion r11 = androidx.compose.p326ui.unit.Velocity.f23803b
            long r4 = r11.m54861getZero9UxMQ8M()
            r2 = r8
            goto L5a
        L66:
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r11 = r2.f21214o
            long r4 = androidx.compose.p326ui.unit.Velocity.m8920d(r4, r9)
            r2 = 0
            r0.f21224a = r2
            r0.f21225b = r9
            r0.f21228e = r3
            java.lang.Object r11 = r11.mo4941g1(r4, r0)
            if (r11 != r1) goto L7a
            return r1
        L7a:
            androidx.compose.ui.unit.Velocity r11 = (androidx.compose.p326ui.unit.Velocity) r11
            long r0 = r11.f23804a
            long r9 = androidx.compose.p326ui.unit.Velocity.m8921e(r9, r0)
            androidx.compose.ui.unit.Velocity r11 = new androidx.compose.ui.unit.Velocity
            r11.<init>(r9)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.input.nestedscroll.NestedScrollNode.mo4941g1(long, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: r0 */
    public final long mo4942r0(int i10, long j10, long j11) {
        long m54164getZeroF1C5BW0;
        long mo4942r0 = this.f21214o.mo4942r0(i10, j10, j11);
        NestedScrollNode m7756N1 = m7756N1();
        if (m7756N1 != null) {
            m54164getZeroF1C5BW0 = m7756N1.mo4942r0(i10, Offset.m7222i(j10, mo4942r0), Offset.m7221h(j11, mo4942r0));
        } else {
            m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
        }
        return Offset.m7222i(mo4942r0, m54164getZeroF1C5BW0);
    }

    public NestedScrollNode(@NotNull NestedScrollConnection nestedScrollConnection, @Nullable NestedScrollDispatcher nestedScrollDispatcher) {
        this.f21214o = nestedScrollConnection;
        this.f21215p = nestedScrollDispatcher == null ? new NestedScrollDispatcher() : nestedScrollDispatcher;
        this.f21217r = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        m7757O1();
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: b0 */
    public final long mo4940b0(int i10, long j10) {
        long m54164getZeroF1C5BW0;
        NestedScrollNode m7756N1 = m7756N1();
        if (m7756N1 != null) {
            m54164getZeroF1C5BW0 = m7756N1.mo4940b0(i10, j10);
        } else {
            m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
        }
        return Offset.m7222i(m54164getZeroF1C5BW0, this.f21214o.mo4940b0(i10, Offset.m7221h(j10, m54164getZeroF1C5BW0)));
    }
}

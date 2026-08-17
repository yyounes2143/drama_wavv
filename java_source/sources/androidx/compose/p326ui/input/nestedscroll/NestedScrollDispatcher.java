package androidx.compose.p326ui.input.nestedscroll;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.node.TraversableNodeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: NestedScrollModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class NestedScrollDispatcher {

    /* renamed from: a */
    @Nullable
    public NestedScrollNode f21201a;

    /* renamed from: b */
    @Nullable
    public NestedScrollNode f21202b;

    /* renamed from: c */
    @NotNull
    public Lambda f21203c = new Function0<InterfaceC1423L>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$calculateNestedScrollScope$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final InterfaceC1423L invoke() {
            return NestedScrollDispatcher.this.f21204d;
        }
    };

    /* renamed from: d */
    @Nullable
    public InterfaceC1423L f21204d;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7750a(long r8, long r10, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof androidx.compose.p326ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1 r0 = (androidx.compose.p326ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1) r0
            int r1 = r0.f21208c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f21208c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f21206a
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f21208c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L39
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2c
            kotlin.C27136b.m51416b(r12)
            goto L8a
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            kotlin.C27136b.m51416b(r12)
            goto L62
        L39:
            kotlin.C27136b.m51416b(r12)
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r12 = r7.f21201a
            r1 = 0
            if (r12 == 0) goto L4c
            boolean r4 = r12.f19675n
            if (r4 == 0) goto L4c
            androidx.compose.ui.node.TraversableNode r12 = androidx.compose.p326ui.node.TraversableNodeKt.m8212a(r12)
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r12 = (androidx.compose.p326ui.input.nestedscroll.NestedScrollNode) r12
            goto L4d
        L4c:
            r12 = r1
        L4d:
            if (r12 != 0) goto L6e
            boolean r12 = androidx.compose.p326ui.ComposeUiFlags.f19653b
            if (r12 == 0) goto L6e
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r1 = r7.f21202b
            if (r1 == 0) goto L67
            r6.f21208c = r3
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.mo4939M(r2, r4, r6)
            if (r12 != r0) goto L62
            return r0
        L62:
            androidx.compose.ui.unit.Velocity r12 = (androidx.compose.p326ui.unit.Velocity) r12
            long r8 = r12.f23804a
            goto L95
        L67:
            androidx.compose.ui.unit.Velocity$Companion r8 = androidx.compose.p326ui.unit.Velocity.f23803b
            long r8 = r8.m54861getZero9UxMQ8M()
            goto L95
        L6e:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r12 = r7.f21201a
            if (r12 == 0) goto L7d
            boolean r3 = r12.f19675n
            if (r3 == 0) goto L7d
            androidx.compose.ui.node.TraversableNode r12 = androidx.compose.p326ui.node.TraversableNodeKt.m8212a(r12)
            r1 = r12
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r1 = (androidx.compose.p326ui.input.nestedscroll.NestedScrollNode) r1
        L7d:
            if (r1 == 0) goto L8f
            r6.f21208c = r2
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.mo4939M(r2, r4, r6)
            if (r12 != r0) goto L8a
            return r0
        L8a:
            androidx.compose.ui.unit.Velocity r12 = (androidx.compose.p326ui.unit.Velocity) r12
            long r8 = r12.f23804a
            goto L95
        L8f:
            androidx.compose.ui.unit.Velocity$Companion r8 = androidx.compose.p326ui.unit.Velocity.f23803b
            long r8 = r8.m54861getZero9UxMQ8M()
        L95:
            androidx.compose.ui.unit.Velocity r10 = new androidx.compose.ui.unit.Velocity
            r10.<init>(r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.input.nestedscroll.NestedScrollDispatcher.m7750a(long, long, E9.d):java.lang.Object");
    }

    /* renamed from: b */
    public final long m7751b(int i10, long j10, long j11) {
        NestedScrollNode nestedScrollNode = this.f21201a;
        NestedScrollNode nestedScrollNode2 = null;
        if (nestedScrollNode != null && nestedScrollNode.f19675n) {
            nestedScrollNode2 = (NestedScrollNode) TraversableNodeKt.m8212a(nestedScrollNode);
        }
        NestedScrollNode nestedScrollNode3 = nestedScrollNode2;
        if (nestedScrollNode3 != null) {
            return nestedScrollNode3.mo4942r0(i10, j10, j11);
        }
        return Offset.f20012b.m54164getZeroF1C5BW0();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7752c(long r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.compose.p326ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1 r0 = (androidx.compose.p326ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1) r0
            int r1 = r0.f21211c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21211c = r1
            goto L18
        L13:
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f21209a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f21211c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r8)
            goto L4e
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L30:
            kotlin.C27136b.m51416b(r8)
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r8 = r5.f21201a
            r2 = 0
            if (r8 == 0) goto L43
            boolean r4 = r8.f19675n
            if (r4 == 0) goto L43
            androidx.compose.ui.node.TraversableNode r8 = androidx.compose.p326ui.node.TraversableNodeKt.m8212a(r8)
            r2 = r8
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r2 = (androidx.compose.p326ui.input.nestedscroll.NestedScrollNode) r2
        L43:
            if (r2 == 0) goto L53
            r0.f21211c = r3
            java.lang.Object r8 = r2.mo4941g1(r6, r0)
            if (r8 != r1) goto L4e
            return r1
        L4e:
            androidx.compose.ui.unit.Velocity r8 = (androidx.compose.p326ui.unit.Velocity) r8
            long r6 = r8.f23804a
            goto L59
        L53:
            androidx.compose.ui.unit.Velocity$Companion r6 = androidx.compose.p326ui.unit.Velocity.f23803b
            long r6 = r6.m54861getZero9UxMQ8M()
        L59:
            androidx.compose.ui.unit.Velocity r8 = new androidx.compose.ui.unit.Velocity
            r8.<init>(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.input.nestedscroll.NestedScrollDispatcher.m7752c(long, E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @NotNull
    /* renamed from: d */
    public final InterfaceC1423L m7753d() {
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f21203c.invoke();
        if (interfaceC1423L != null) {
            return interfaceC1423L;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}

package androidx.compose.foundation;

import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerEventType;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import androidx.compose.p326ui.node.TouchBoundsExpansion;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: Hoverable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/HoverableNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class HoverableNode extends Modifier.Node implements PointerInputModifierNode {

    /* renamed from: o */
    @NotNull
    public MutableInteractionSource f9640o;

    /* renamed from: p */
    @Nullable
    public HoverInteraction.Enter f9641p;

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: d0 */
    public final /* synthetic */ void mo4697d0() {
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: l1 */
    public final /* synthetic */ boolean mo4698l1() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: F0 */
    public final long mo4683F0() {
        return TouchBoundsExpansion.f22004a.m54679getNoneRZrCHBk();
    }

    /* renamed from: O1 */
    public final void m4763O1() {
        HoverInteraction.Enter enter = this.f9641p;
        if (enter != null) {
            this.f9640o.mo5009b(new HoverInteraction.Exit(enter));
            this.f9641p = null;
        }
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public final void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        if (pointerEventPass == PointerEventPass.f21279b) {
            int i10 = pointerEvent.f21277e;
            PointerEventType.Companion companion = PointerEventType.f21282a;
            if (PointerEventType.m7788a(i10, companion.m54642getEnter7fucELk())) {
                C1473h.m2196c(m6991y1(), null, null, new HoverableNode$onPointerEvent$1(this, null), 3);
            } else if (PointerEventType.m7788a(i10, companion.m54643getExit7fucELk())) {
                C1473h.m2196c(m6991y1(), null, null, new HoverableNode$onPointerEvent$2(this, null), 3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: M1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4761M1(androidx.compose.foundation.HoverableNode r4, p059E9.AbstractC0267d r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof androidx.compose.foundation.HoverableNode$emitEnter$1
            if (r0 == 0) goto L16
            r0 = r5
            androidx.compose.foundation.HoverableNode$emitEnter$1 r0 = (androidx.compose.foundation.HoverableNode$emitEnter$1) r0
            int r1 = r0.f9646e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f9646e = r1
            goto L1b
        L16:
            androidx.compose.foundation.HoverableNode$emitEnter$1 r0 = new androidx.compose.foundation.HoverableNode$emitEnter$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f9644c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f9646e
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L32
            androidx.compose.foundation.interaction.HoverInteraction$Enter r4 = r0.f9643b
            java.lang.Object r0 = r0.f9642a
            androidx.compose.foundation.HoverableNode r0 = (androidx.compose.foundation.HoverableNode) r0
            kotlin.C27136b.m51416b(r5)
            r5 = r4
            r4 = r0
            goto L56
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.C27136b.m51416b(r5)
            androidx.compose.foundation.interaction.HoverInteraction$Enter r5 = r4.f9641p
            if (r5 != 0) goto L58
            androidx.compose.foundation.interaction.HoverInteraction$Enter r5 = new androidx.compose.foundation.interaction.HoverInteraction$Enter
            r5.<init>()
            androidx.compose.foundation.interaction.MutableInteractionSource r2 = r4.f9640o
            r0.f9642a = r4
            r0.f9643b = r5
            r0.f9646e = r3
            java.lang.Object r0 = r2.mo5008a(r5, r0)
            if (r0 != r1) goto L56
            goto L5a
        L56:
            r4.f9641p = r5
        L58:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L5a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.HoverableNode.m4761M1(androidx.compose.foundation.HoverableNode, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: N1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4762N1(androidx.compose.foundation.HoverableNode r4, p059E9.AbstractC0267d r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof androidx.compose.foundation.HoverableNode$emitExit$1
            if (r0 == 0) goto L16
            r0 = r5
            androidx.compose.foundation.HoverableNode$emitExit$1 r0 = (androidx.compose.foundation.HoverableNode$emitExit$1) r0
            int r1 = r0.f9650d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f9650d = r1
            goto L1b
        L16:
            androidx.compose.foundation.HoverableNode$emitExit$1 r0 = new androidx.compose.foundation.HoverableNode$emitExit$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f9648b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f9650d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.f9647a
            androidx.compose.foundation.HoverableNode r4 = (androidx.compose.foundation.HoverableNode) r4
            kotlin.C27136b.m51416b(r5)
            goto L50
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.C27136b.m51416b(r5)
            androidx.compose.foundation.interaction.HoverInteraction$Enter r5 = r4.f9641p
            if (r5 == 0) goto L53
            androidx.compose.foundation.interaction.HoverInteraction$Exit r2 = new androidx.compose.foundation.interaction.HoverInteraction$Exit
            r2.<init>(r5)
            androidx.compose.foundation.interaction.MutableInteractionSource r5 = r4.f9640o
            r0.f9647a = r4
            r0.f9650d = r3
            java.lang.Object r5 = r5.mo5008a(r2, r0)
            if (r5 != r1) goto L50
            goto L55
        L50:
            r5 = 0
            r4.f9641p = r5
        L53:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L55:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.HoverableNode.m4762N1(androidx.compose.foundation.HoverableNode, E9.d):java.lang.Object");
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        mo4689S0();
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        m4763O1();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: S0 */
    public final void mo4689S0() {
        m4763O1();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: q1 */
    public final void mo4700q1() {
        mo4689S0();
    }
}

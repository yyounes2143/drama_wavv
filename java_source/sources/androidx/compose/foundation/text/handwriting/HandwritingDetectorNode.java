package androidx.compose.foundation.text.handwriting;

import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager;
import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager_androidKt;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.node.DelegatableNode_androidKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: HandwritingDetector.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class HandwritingDetectorNode extends DelegatingNode implements PointerInputModifierNode {

    /* renamed from: q */
    @NotNull
    public final Object f13476q = C0090l.m82a(EnumC0091m.f214c, new Function0<ComposeInputMethodManager>() { // from class: androidx.compose.foundation.text.handwriting.HandwritingDetectorNode$composeImm$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ComposeInputMethodManager invoke() {
            return ComposeInputMethodManager_androidKt.m5625a(DelegatableNode_androidKt.m7989a(HandwritingDetectorNode.this));
        }
    });

    /* renamed from: r */
    @NotNull
    public final StylusHandwritingNode f13477r;

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
        return this.f13477r.mo4683F0();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: S0 */
    public final void mo4689S0() {
        this.f13477r.mo4689S0();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public final void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        this.f13477r.mo4695X(pointerEvent, pointerEventPass, j10);
    }

    public HandwritingDetectorNode() {
        StylusHandwritingNode stylusHandwritingNode = new StylusHandwritingNode(new Function0<Unit>() { // from class: androidx.compose.foundation.text.handwriting.HandwritingDetectorNode$pointerInputNode$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                HandwritingDetectorNode.this.getClass();
                throw null;
            }
        });
        m7990M1(stylusHandwritingNode);
        this.f13477r = stylusHandwritingNode;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        mo4689S0();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: q1 */
    public final void mo4700q1() {
        mo4689S0();
    }
}

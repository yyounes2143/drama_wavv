package androidx.compose.foundation.text.handwriting;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.p326ui.focus.FocusEventModifierNode;
import androidx.compose.p326ui.focus.FocusRequesterModifierNode;
import androidx.compose.p326ui.focus.FocusStateImpl;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.DpTouchBoundsExpansion;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import androidx.compose.p326ui.node.TouchBoundsExpansion;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: StylusHandwriting.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "Landroidx/compose/ui/focus/FocusRequesterModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public class StylusHandwritingNode extends DelegatingNode implements PointerInputModifierNode, FocusEventModifierNode, FocusRequesterModifierNode {

    /* renamed from: q */
    @NotNull
    public Function0<Unit> f13486q;

    /* renamed from: r */
    public boolean f13487r;

    /* renamed from: s */
    @NotNull
    public final SuspendingPointerInputModifierNode f13488s;

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
        DpTouchBoundsExpansion dpTouchBoundsExpansion = StylusHandwritingKt.f13485a;
        Density density = DelegatableNodeKt.m7987g(this).f21696A;
        dpTouchBoundsExpansion.getClass();
        return TouchBoundsExpansion.f22004a.pack$ui_release(density.mo4857s0(dpTouchBoundsExpansion.f21651a), density.mo4857s0(dpTouchBoundsExpansion.f21652b), density.mo4857s0(dpTouchBoundsExpansion.f21653c), density.mo4857s0(dpTouchBoundsExpansion.f21654d), dpTouchBoundsExpansion.f21655e);
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: S0 */
    public final void mo4689S0() {
        this.f13488s.mo4689S0();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public final void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        this.f13488s.mo4695X(pointerEvent, pointerEventPass, j10);
    }

    public StylusHandwritingNode(@NotNull Function0<Unit> function0) {
        this.f13486q = function0;
        SuspendingPointerInputModifierNodeImpl m7809a = SuspendingPointerInputFilterKt.m7809a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1

            /* compiled from: StylusHandwriting.kt */
            @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
            @InterfaceC0269f(m255c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1", m256f = "StylusHandwriting.kt", m257l = {105, 133, 171}, m258m = "invokeSuspend")
            @SourceDebugExtension({"SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,215:1\n65#2:216\n65#2:219\n69#2:224\n69#2:227\n60#3:217\n60#3:220\n85#3:223\n70#3:225\n70#3:228\n90#3:231\n22#4:218\n22#4:221\n22#4:226\n22#4:229\n54#5:222\n59#5:230\n117#6,2:232\n34#6,6:234\n119#6:240\n117#6,2:241\n34#6,6:243\n119#6:249\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n*L\n114#1:216\n115#1:219\n116#1:224\n117#1:227\n114#1:217\n115#1:220\n115#1:223\n116#1:225\n117#1:228\n117#1:231\n114#1:218\n115#1:221\n116#1:226\n117#1:229\n115#1:222\n117#1:230\n136#1:232,2\n136#1:234,6\n136#1:240\n173#1:241,2\n173#1:243,6\n173#1:249\n*E\n"})
            /* renamed from: androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1 */
            /* loaded from: classes3.dex */
            public static final class C30891 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public PointerInputChange f13490a;

                /* renamed from: b */
                public PointerEventPass f13491b;

                /* renamed from: c */
                public int f13492c;

                /* renamed from: d */
                public /* synthetic */ Object f13493d;

                /* renamed from: e */
                public final /* synthetic */ StylusHandwritingNode f13494e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C30891(StylusHandwritingNode stylusHandwritingNode, InterfaceC27211e<? super C30891> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f13494e = stylusHandwritingNode;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    C30891 c30891 = new C30891(this.f13494e, interfaceC27211e);
                    c30891.f13493d = obj;
                    return c30891;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C30891) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                /* JADX WARN: Removed duplicated region for block: B:18:0x019f  */
                /* JADX WARN: Removed duplicated region for block: B:21:0x01a2  */
                /* JADX WARN: Removed duplicated region for block: B:24:0x016f A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:29:0x019a A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:36:0x00e5  */
                /* JADX WARN: Removed duplicated region for block: B:45:0x0113  */
                /* JADX WARN: Removed duplicated region for block: B:52:0x0147  */
                /* JADX WARN: Removed duplicated region for block: B:54:0x014a  */
                /* JADX WARN: Removed duplicated region for block: B:61:0x00d9 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:68:0x010b A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:9:0x017b  */
                /* JADX WARN: Type inference failed for: r10v8, types: [java.util.List, java.util.Collection, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r4v15, types: [java.util.List, java.util.Collection, java.lang.Object] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x016d -> B:7:0x0170). Please report as a decompilation issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x00d7 -> B:29:0x00da). Please report as a decompilation issue!!! */
                @Override // p059E9.AbstractC0264a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r21) {
                    /*
                        Method dump skipped, instructions count: 427
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1.C30891.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object m4918c = ForEachGestureKt.m4918c(pointerInputScope, new C30891(StylusHandwritingNode.this, null), interfaceC27211e);
                if (m4918c == EnumC0226a.f605a) {
                    return m4918c;
                }
                return Unit.f119604a;
            }
        });
        m7990M1(m7809a);
        this.f13488s = m7809a;
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

    @Override // androidx.compose.p326ui.focus.FocusEventModifierNode
    /* renamed from: s */
    public final void mo4778s(@NotNull FocusStateImpl focusStateImpl) {
        this.f13487r = focusStateImpl.mo7160a();
    }
}

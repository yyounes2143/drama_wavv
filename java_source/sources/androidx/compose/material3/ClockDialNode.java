package androidx.compose.material3;

import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutAwareModifierNode;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import androidx.compose.p326ui.node.TouchBoundsExpansion;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TimePicker.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/ClockDialNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2008:1\n1#2:2009\n*E\n"})
/* loaded from: classes4.dex */
public final class ClockDialNode extends DelegatingNode implements PointerInputModifierNode, CompositionLocalConsumerModifierNode, LayoutAwareModifierNode {

    /* renamed from: q */
    @NotNull
    public AnalogTimePickerState f15188q;

    /* renamed from: r */
    public boolean f15189r;

    /* renamed from: s */
    public int f15190s;

    /* renamed from: t */
    public float f15191t;

    /* renamed from: u */
    public float f15192u;

    /* renamed from: v */
    public long f15193v = IntOffset.f23780b.m54853getZeronOccac();

    /* renamed from: w */
    @NotNull
    public final SuspendingPointerInputModifierNode f15194w;

    /* renamed from: x */
    @NotNull
    public final SuspendingPointerInputModifierNode f15195x;

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: d0 */
    public final /* synthetic */ void mo4697d0() {
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: l1 */
    public final /* synthetic */ boolean mo4698l1() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: n */
    public final /* synthetic */ void mo4843n(LayoutCoordinates layoutCoordinates) {
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: F0 */
    public final long mo4683F0() {
        return TouchBoundsExpansion.f22004a.m54679getNoneRZrCHBk();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: S0 */
    public final void mo4689S0() {
        this.f15194w.mo4689S0();
        this.f15195x.mo4689S0();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public final void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        this.f15194w.mo4695X(pointerEvent, pointerEventPass, j10);
        this.f15195x.mo4695X(pointerEvent, pointerEventPass, j10);
    }

    public ClockDialNode(AnalogTimePickerState analogTimePickerState, boolean z10, int i10) {
        this.f15188q = analogTimePickerState;
        this.f15189r = z10;
        this.f15190s = i10;
        SuspendingPointerInputModifierNodeImpl m7810b = SuspendingPointerInputFilterKt.m7810b(new ClockDialNode$pointerInputTapNode$1(this, null));
        m7990M1(m7810b);
        this.f15194w = m7810b;
        SuspendingPointerInputModifierNodeImpl m7810b2 = SuspendingPointerInputFilterKt.m7810b(new ClockDialNode$pointerInputDragNode$1(this, null));
        m7990M1(m7810b2);
        this.f15195x = m7810b2;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        mo4689S0();
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: m */
    public final void mo4842m(long j10) {
        this.f15193v = IntSizeKt.m8899b(j10);
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: q1 */
    public final void mo4700q1() {
        mo4689S0();
    }
}

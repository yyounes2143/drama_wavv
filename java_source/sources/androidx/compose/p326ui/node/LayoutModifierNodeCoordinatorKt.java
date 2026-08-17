package androidx.compose.p326ui.node;

import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.HorizontalAlignmentLine;
import androidx.compose.p326ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: LayoutModifierNodeCoordinator.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,313:1\n56#2,5:314\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n*L\n291#1:314,5\n*E\n"})
/* loaded from: classes5.dex */
public final class LayoutModifierNodeCoordinatorKt {
    /* renamed from: a */
    public static final int m8025a(LookaheadCapablePlaceable lookaheadCapablePlaceable, AlignmentLine alignmentLine) {
        long j10;
        LookaheadCapablePlaceable mo8103o0 = lookaheadCapablePlaceable.mo8103o0();
        if (mo8103o0 == null) {
            InlineClassHelperKt.m7836b("Child of " + lookaheadCapablePlaceable + " cannot be null when calculating alignment line");
        }
        if (lookaheadCapablePlaceable.mo8106v0().mo5254n().containsKey(alignmentLine)) {
            Integer num = lookaheadCapablePlaceable.mo8106v0().mo5254n().get(alignmentLine);
            if (num == null) {
                return Integer.MIN_VALUE;
            }
            return num.intValue();
        }
        int mo7855Q = mo8103o0.mo7855Q(alignmentLine);
        if (mo7855Q == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        mo8103o0.f21784g = true;
        lookaheadCapablePlaceable.f21785h = true;
        lookaheadCapablePlaceable.mo8100C0();
        mo8103o0.f21784g = false;
        lookaheadCapablePlaceable.f21785h = false;
        if (alignmentLine instanceof HorizontalAlignmentLine) {
            long f21940z = mo8103o0.getF21940z();
            IntOffset.Companion companion = IntOffset.f23780b;
            j10 = f21940z & 4294967295L;
        } else {
            long f21940z2 = mo8103o0.getF21940z();
            IntOffset.Companion companion2 = IntOffset.f23780b;
            j10 = f21940z2 >> 32;
        }
        return mo7855Q + ((int) j10);
    }
}

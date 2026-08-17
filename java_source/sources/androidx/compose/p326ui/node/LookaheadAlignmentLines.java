package androidx.compose.p326ui.node;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LayoutNodeAlignmentLines.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/LookaheadAlignmentLines;", "Landroidx/compose/ui/node/AlignmentLines;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LookaheadAlignmentLines\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,227:1\n159#2:228\n30#3:229\n53#4,3:230\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LookaheadAlignmentLines\n*L\n225#1:228\n225#1:229\n225#1:230,3\n*E\n"})
/* loaded from: classes7.dex */
public final class LookaheadAlignmentLines extends AlignmentLines {
    @Override // androidx.compose.p326ui.node.AlignmentLines
    /* renamed from: b */
    public final long mo7953b(@NotNull NodeCoordinator nodeCoordinator, long j10) {
        LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
        Intrinsics.checkNotNull(f21685u);
        long j11 = f21685u.f21799n;
        IntOffset.Companion companion = IntOffset.f23780b;
        return Offset.m7222i((Float.floatToRawIntBits((int) (j11 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j11 & 4294967295L)) & 4294967295L), j10);
    }

    @Override // androidx.compose.p326ui.node.AlignmentLines
    @NotNull
    /* renamed from: c */
    public final Map<AlignmentLine, Integer> mo7954c(@NotNull NodeCoordinator nodeCoordinator) {
        LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo8106v0().mo5254n();
    }

    @Override // androidx.compose.p326ui.node.AlignmentLines
    /* renamed from: d */
    public final int mo7955d(@NotNull NodeCoordinator nodeCoordinator, @NotNull AlignmentLine alignmentLine) {
        LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo7855Q(alignmentLine);
    }
}

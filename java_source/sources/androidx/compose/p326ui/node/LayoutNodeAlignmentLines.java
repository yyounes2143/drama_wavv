package androidx.compose.p326ui.node;

import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LayoutNodeAlignmentLines.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutNodeAlignmentLines;", "Landroidx/compose/ui/node/AlignmentLines;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class LayoutNodeAlignmentLines extends AlignmentLines {
    @Override // androidx.compose.p326ui.node.AlignmentLines
    /* renamed from: b */
    public final long mo7953b(@NotNull NodeCoordinator nodeCoordinator, long j10) {
        OwnedLayer ownedLayer = nodeCoordinator.f21925I;
        if (ownedLayer != null) {
            j10 = ownedLayer.mo54670mapOffset8S9VItk(j10, false);
        }
        return IntOffsetKt.m8887b(j10, nodeCoordinator.f21940z);
    }

    @Override // androidx.compose.p326ui.node.AlignmentLines
    @NotNull
    /* renamed from: c */
    public final Map<AlignmentLine, Integer> mo7954c(@NotNull NodeCoordinator nodeCoordinator) {
        return nodeCoordinator.mo8106v0().mo5254n();
    }

    @Override // androidx.compose.p326ui.node.AlignmentLines
    /* renamed from: d */
    public final int mo7955d(@NotNull NodeCoordinator nodeCoordinator, @NotNull AlignmentLine alignmentLine) {
        return nodeCoordinator.mo7855Q(alignmentLine);
    }
}

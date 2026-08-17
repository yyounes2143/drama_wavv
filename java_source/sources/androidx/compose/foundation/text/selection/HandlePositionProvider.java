package androidx.compose.foundation.text.selection;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.window.PopupPositionProvider;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SelectionHandles.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/HandlePositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,164:1\n284#2:165\n273#2:166\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n126#1:165\n126#1:166\n*E\n"})
/* loaded from: classes5.dex */
public final class HandlePositionProvider implements PopupPositionProvider {

    /* renamed from: a */
    @NotNull
    public final Alignment f14385a;

    /* renamed from: b */
    @NotNull
    public final OffsetProvider f14386b;

    /* renamed from: c */
    public long f14387c = Offset.f20012b.m54164getZeroF1C5BW0();

    @Override // androidx.compose.p326ui.window.PopupPositionProvider
    /* renamed from: a */
    public final long mo4830a(@NotNull IntRect intRect, long j10, @NotNull LayoutDirection layoutDirection, long j11) {
        long mo5515a = this.f14386b.mo5515a();
        if ((9223372034707292159L & mo5515a) == 9205357640488583168L) {
            mo5515a = this.f14387c;
        }
        this.f14387c = mo5515a;
        return IntOffset.m8884d(IntOffset.m8884d(intRect.m8891c(), IntOffsetKt.m8888c(mo5515a)), this.f14385a.mo6976a(j11, IntSize.f23789b.m54854getZeroYbymL2g(), layoutDirection));
    }

    public HandlePositionProvider(@NotNull Alignment alignment, @NotNull OffsetProvider offsetProvider) {
        this.f14385a = alignment;
        this.f14386b = offsetProvider;
    }
}

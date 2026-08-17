package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Layout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;", "Landroidx/compose/ui/layout/Placeable;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,415:1\n30#2:416\n80#3:417\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable\n*L\n259#1:416\n259#1:417\n*E\n"})
/* loaded from: classes8.dex */
final class FixedSizeIntrinsicsPlaceable extends Placeable {
    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: g0 */
    public final void mo7856g0(long j10, float f10, @Nullable Function1<? super GraphicsLayerScope, Unit> function1) {
    }

    @Override // androidx.compose.p326ui.layout.Measured
    /* renamed from: Q */
    public final int mo7855Q(@NotNull AlignmentLine alignmentLine) {
        return Integer.MIN_VALUE;
    }

    public FixedSizeIntrinsicsPlaceable(int i10, int i11) {
        IntSize.Companion companion = IntSize.f23789b;
        m7911h0((i11 & 4294967295L) | (i10 << 32));
    }
}

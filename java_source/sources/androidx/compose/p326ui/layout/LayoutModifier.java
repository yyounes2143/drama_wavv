package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LayoutModifier.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/LayoutModifier;", "Landroidx/compose/ui/Modifier$Element;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public interface LayoutModifier extends Modifier.Element {

    /* compiled from: LayoutModifier.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class DefaultImpls {
    }

    /* renamed from: A */
    int mo5078A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);

    @NotNull
    /* renamed from: C */
    MeasureResult mo5079C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10);

    /* renamed from: l */
    int mo5080l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);

    /* renamed from: y */
    int mo5081y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);

    /* renamed from: z */
    int mo5082z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);
}

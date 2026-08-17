package androidx.compose.foundation;

import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ScrollingContainer.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ScrollingContainerKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m4800a(@NotNull Modifier modifier, @NotNull ScrollableState scrollableState, @NotNull Orientation orientation, boolean z10, boolean z11, @Nullable FlingBehavior flingBehavior, @Nullable MutableInteractionSource mutableInteractionSource, boolean z12, @Nullable OverscrollEffect overscrollEffect, @Nullable BringIntoViewSpec bringIntoViewSpec) {
        Modifier m7091a;
        float f10 = ClipScrollableContainerKt.f9558a;
        if (orientation == Orientation.f10523a) {
            m7091a = ClipKt.m7091a(Modifier.f19661K7, VerticalScrollableClipShape.f9849a);
        } else {
            m7091a = ClipKt.m7091a(Modifier.f19661K7, HorizontalScrollableClipShape.f9638a);
        }
        return modifier.then(m7091a).then(new ScrollingContainerElement(overscrollEffect, bringIntoViewSpec, flingBehavior, orientation, scrollableState, mutableInteractionSource, z10, z11, z12));
    }
}

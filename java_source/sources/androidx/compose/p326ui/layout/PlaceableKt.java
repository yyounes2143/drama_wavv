package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: Placeable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class PlaceableKt {

    /* renamed from: a */
    @NotNull
    public static final Function1<GraphicsLayerScope, Unit> f21567a = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.ui.layout.PlaceableKt$DefaultLayerBlock$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
            return Unit.f119604a;
        }
    };

    /* renamed from: b */
    public static final long f21568b = ConstraintsKt.m8860b(0, 0, 15);

    @NotNull
    /* renamed from: a */
    public static final Placeable.PlacementScope m7924a(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable) {
        return new LookaheadCapablePlacementScope(lookaheadCapablePlaceable);
    }

    @NotNull
    /* renamed from: b */
    public static final Placeable.PlacementScope m7925b(@NotNull AndroidComposeView androidComposeView) {
        return new OuterPlacementScope(androidComposeView);
    }
}

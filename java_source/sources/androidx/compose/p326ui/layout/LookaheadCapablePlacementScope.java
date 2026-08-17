package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Placeable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class LookaheadCapablePlacementScope extends Placeable.PlacementScope {

    /* renamed from: b */
    @NotNull
    public final LookaheadCapablePlaceable f21528b;

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    @Nullable
    /* renamed from: b */
    public final LayoutCoordinates mo7894b() {
        LayoutCoordinates mo8104p0;
        LookaheadCapablePlaceable lookaheadCapablePlaceable = this.f21528b;
        if (lookaheadCapablePlaceable.f21785h) {
            mo8104p0 = null;
        } else {
            mo8104p0 = lookaheadCapablePlaceable.mo8104p0();
        }
        if (mo8104p0 == null) {
            lookaheadCapablePlaceable.getF21927m().f21704I.m8084b();
        }
        return mo8104p0;
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    @NotNull
    /* renamed from: c */
    public final LayoutDirection mo7895c() {
        return this.f21528b.getF21512a();
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    /* renamed from: d */
    public final int mo7896d() {
        return this.f21528b.mo7908b0();
    }

    public LookaheadCapablePlacementScope(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable) {
        this.f21528b = lookaheadCapablePlaceable;
    }
}

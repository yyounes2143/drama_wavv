package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Placeable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/OuterPlacementScope;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class OuterPlacementScope extends Placeable.PlacementScope {

    /* renamed from: b */
    @NotNull
    public final AndroidComposeView f21558b;

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    @NotNull
    /* renamed from: b */
    public final LayoutCoordinates mo7894b() {
        return this.f21558b.getRoot().f21703H.f21895c;
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    @NotNull
    /* renamed from: c */
    public final LayoutDirection mo7895c() {
        return this.f21558b.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    /* renamed from: d */
    public final int mo7896d() {
        return this.f21558b.getRoot().f21704I.f21777p.f21561a;
    }

    public OuterPlacementScope(@NotNull AndroidComposeView androidComposeView) {
        this.f21558b = androidComposeView;
    }
}

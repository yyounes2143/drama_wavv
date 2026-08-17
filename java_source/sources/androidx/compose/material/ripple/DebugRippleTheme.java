package androidx.compose.material.ripple;

import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RippleTheme.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material/ripple/DebugRippleTheme;", "Landroidx/compose/material/ripple/RippleTheme;", "<init>", "()V", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class DebugRippleTheme implements RippleTheme {

    /* renamed from: b */
    @NotNull
    public static final DebugRippleTheme f14706b = new DebugRippleTheme();

    @Override // androidx.compose.material.ripple.RippleTheme
    @Composable
    @InterfaceC0082d
    /* renamed from: a */
    public final long mo6002a(@Nullable Composer composer) {
        composer.mo6330M(2042140174);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(2042140174, 0, -1, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:237)");
        }
        long m54044defaultRippleColor5vOe2sY = RippleTheme.f14781a.m54044defaultRippleColor5vOe2sY(Color.f20106b.m54235getBlack0d7_KjU(), true);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return m54044defaultRippleColor5vOe2sY;
    }

    @Override // androidx.compose.material.ripple.RippleTheme
    @Composable
    @InterfaceC0082d
    @NotNull
    /* renamed from: b */
    public final RippleAlpha mo6003b(@Nullable Composer composer) {
        composer.mo6330M(-1629816343);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1629816343, 0, -1, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:242)");
        }
        RippleAlpha m54043defaultRippleAlphaDxMtmZc = RippleTheme.f14781a.m54043defaultRippleAlphaDxMtmZc(Color.f20106b.m54235getBlack0d7_KjU(), true);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return m54043defaultRippleAlphaDxMtmZc;
    }
}

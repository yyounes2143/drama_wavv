package androidx.compose.material3;

import androidx.compose.material.ripple.RippleAlpha;
import androidx.compose.material.ripple.RippleTheme;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Ripple.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/CompatRippleTheme;", "Landroidx/compose/material/ripple/RippleTheme;", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/CompatRippleTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,370:1\n77#2:371\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/CompatRippleTheme\n*L\n245#1:371\n*E\n"})
/* loaded from: classes7.dex */
public final class CompatRippleTheme implements RippleTheme {

    /* renamed from: b */
    @NotNull
    public static final CompatRippleTheme f15262b = new CompatRippleTheme();

    @Override // androidx.compose.material.ripple.RippleTheme
    @Composable
    @InterfaceC0082d
    /* renamed from: a */
    public final long mo6002a(@Nullable Composer composer) {
        composer.mo6330M(-1844533201);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1844533201, 0, -1, "androidx.compose.material3.CompatRippleTheme.defaultColor (Ripple.kt:244)");
        }
        long j10 = ((Color) composer.mo6341k(ContentColorKt.f15342a)).f20120a;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return j10;
    }

    @Override // androidx.compose.material.ripple.RippleTheme
    @Composable
    @InterfaceC0082d
    @NotNull
    /* renamed from: b */
    public final RippleAlpha mo6003b(@Nullable Composer composer) {
        composer.mo6330M(-290975286);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-290975286, 0, -1, "androidx.compose.material3.CompatRippleTheme.rippleAlpha (Ripple.kt:248)");
        }
        RippleDefaults.f16741a.getClass();
        RippleAlpha rippleAlpha = RippleDefaults.f16742b;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return rippleAlpha;
    }
}

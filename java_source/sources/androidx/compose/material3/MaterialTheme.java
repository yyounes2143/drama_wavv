package androidx.compose.material3;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MaterialTheme.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/MaterialTheme;", "", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,172:1\n77#2:173\n77#2:174\n77#2:175\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialTheme\n*L\n84#1:173\n92#1:174\n100#1:175\n*E\n"})
/* loaded from: classes8.dex */
public final class MaterialTheme {

    /* renamed from: a */
    @NotNull
    public static final MaterialTheme f16076a = new MaterialTheme();

    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: a */
    public static ColorScheme m6081a(@Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-561618718, i10, -1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:83)");
        }
        ColorScheme colorScheme = (ColorScheme) composer.mo6341k(ColorSchemeKt.f15258a);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return colorScheme;
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: b */
    public static Shapes m6082b(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(419509830, 6, -1, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:99)");
        }
        Shapes shapes = (Shapes) composer.mo6341k(ShapesKt.f16912a);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return shapes;
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: c */
    public static Typography m6083c(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-942794935, 6, -1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:91)");
        }
        Typography typography = (Typography) composer.mo6341k(TypographyKt.f17696a);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return typography;
    }
}

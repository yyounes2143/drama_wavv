package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.core.graphics.Insets;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsets.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class WindowInsets_androidKt {
    @NotNull
    /* renamed from: e */
    public static final InsetsValues m5194e(@NotNull Insets insets) {
        return new InsetsValues(insets.f26736a, insets.f26737b, insets.f26738c, insets.f26739d);
    }

    @Composable
    @NotNull
    /* renamed from: a */
    public static final AndroidWindowInsets m5190a(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1596175702, 6, -1, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:171)");
        }
        AndroidWindowInsets androidWindowInsets = WindowInsetsHolder.f11367x.current(composer, 6).f11374e;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return androidWindowInsets;
    }

    @Composable
    @NotNull
    /* renamed from: b */
    public static final WindowInsets m5191b(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-49441252, 6, -1, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:198)");
        }
        WindowInsets windowInsets = WindowInsetsHolder.f11367x.current(composer, 6).f11380k;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return windowInsets;
    }

    @Composable
    @NotNull
    /* renamed from: c */
    public static final AndroidWindowInsets m5192c(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-675090670, 6, -1, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:175)");
        }
        AndroidWindowInsets androidWindowInsets = WindowInsetsHolder.f11367x.current(composer, 6).f11375f;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return androidWindowInsets;
    }

    @Composable
    @NotNull
    /* renamed from: d */
    public static final AndroidWindowInsets m5193d(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-282936756, 6, -1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:179)");
        }
        AndroidWindowInsets androidWindowInsets = WindowInsetsHolder.f11367x.current(composer, 6).f11376g;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return androidWindowInsets;
    }
}

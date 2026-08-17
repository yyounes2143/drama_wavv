package androidx.compose.foundation.layout;

import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ReadOnlyComposable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsets.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,710:1\n75#2:711\n113#3:712\n113#3:713\n113#3:714\n113#3:715\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n*L\n221#1:711\n252#1:712\n253#1:713\n254#1:714\n255#1:715\n*E\n"})
/* loaded from: classes8.dex */
public final class WindowInsetsKt {
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.WindowInsets, java.lang.Object] */
    @NotNull
    /* renamed from: a */
    public static final WindowInsets m5173a() {
        return new Object();
    }

    @NotNull
    /* renamed from: c */
    public static final PaddingValues m5175c(@NotNull WindowInsets windowInsets, @NotNull Density density) {
        return new InsetsPaddingValues(windowInsets, density);
    }

    @NotNull
    /* renamed from: d */
    public static final WindowInsets m5176d(@NotNull WindowInsets windowInsets, @NotNull WindowInsets windowInsets2) {
        return new ExcludeInsets(windowInsets, windowInsets2);
    }

    @NotNull
    /* renamed from: e */
    public static final WindowInsets m5177e(@NotNull WindowInsets windowInsets, int i10) {
        return new LimitInsets(windowInsets, i10);
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: b */
    public static final PaddingValues m5174b(@NotNull WindowInsets windowInsets, @Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1485016250, 0, -1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:220)");
        }
        InsetsPaddingValues insetsPaddingValues = new InsetsPaddingValues(windowInsets, (Density) composer.mo6341k(CompositionLocalsKt.f22369h));
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return insetsPaddingValues;
    }
}

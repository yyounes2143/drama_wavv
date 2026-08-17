package androidx.compose.runtime;

import androidx.compose.runtime.ComposerImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Composables.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,465:1\n1247#2,6:466\n1247#2,6:472\n1247#2,6:478\n1247#2,6:484\n1247#2,6:490\n*S KotlinDebug\n*F\n+ 1 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n25#1:466,6\n33#1:472,6\n47#1:478,6\n65#1:484,6\n85#1:490,6\n*E\n"})
/* loaded from: classes5.dex */
public final class ComposablesKt {
    /* renamed from: c */
    public static final void m6316c() {
        throw new IllegalStateException("Invalid applier");
    }

    @Composable
    /* renamed from: a */
    public static final int m6314a(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(524444915, 0, -1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:213)");
        }
        int f18716r = composer.getF18716R();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return f18716r;
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: b */
    public static final RecomposeScope m6315b(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(394957799, 0, -1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:184)");
        }
        RecomposeScopeImpl mo6351u = composer.mo6351u();
        if (mo6351u != null) {
            composer.mo6323F(mo6351u);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            return mo6351u;
        }
        throw new IllegalStateException("no recompose scope found");
    }

    @Composable
    @NotNull
    /* renamed from: d */
    public static final CompositionContext m6317d(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1165786124, 0, -1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:461)");
        }
        ComposerImpl.CompositionContextImpl mo6326I = composer.mo6326I();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return mo6326I;
    }
}

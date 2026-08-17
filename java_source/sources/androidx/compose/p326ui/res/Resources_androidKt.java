package androidx.compose.p326ui.res;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ReadOnlyComposable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Resources.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resources.android.kt\nandroidx/compose/ui/res/Resources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,64:1\n75#2:65\n75#2:66\n*S KotlinDebug\n*F\n+ 1 Resources.android.kt\nandroidx/compose/ui/res/Resources_androidKt\n*L\n35#1:65\n36#1:66\n*E\n"})
/* loaded from: classes8.dex */
public final class Resources_androidKt {
    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: a */
    public static final Resources m8456a(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1554054999, 0, -1, "androidx.compose.ui.res.resources (Resources.android.kt:33)");
        }
        composer.mo6341k(AndroidCompositionLocals_androidKt.f22240a);
        Resources resources = ((Context) composer.mo6341k(AndroidCompositionLocals_androidKt.f22241b)).getResources();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return resources;
    }
}

package androidx.compose.p326ui.res;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.annotation.ColorRes;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.core.content.res.ResourcesCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: ColorResources.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nColorResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorResources.android.kt\nandroidx/compose/ui/res/ColorResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,38:1\n75#2:39\n*S KotlinDebug\n*F\n+ 1 ColorResources.android.kt\nandroidx/compose/ui/res/ColorResources_androidKt\n*L\n35#1:39\n*E\n"})
/* loaded from: classes6.dex */
public final class ColorResources_androidKt {
    @Composable
    @ReadOnlyComposable
    /* renamed from: a */
    public static final long m8453a(@Nullable Composer composer, @ColorRes int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1777644873, 0, -1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:33)");
        }
        Context context = (Context) composer.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
        Resources m8456a = Resources_androidKt.m8456a(composer);
        Resources.Theme theme = context.getTheme();
        ThreadLocal<TypedValue> threadLocal = ResourcesCompat.f26673a;
        long m7357b = ColorKt.m7357b(m8456a.getColor(i10, theme));
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m7357b;
    }
}

package androidx.compose.material3.internal;

import android.content.Context;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ReadOnlyComposable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Strings.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material3/internal/Strings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,243:1\n77#2:244\n77#2:245\n77#2:246\n*S KotlinDebug\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material3/internal/Strings_androidKt\n*L\n32#1:244\n33#1:245\n42#1:246\n*E\n"})
/* loaded from: classes8.dex */
public final class Strings_androidKt {
    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: a */
    public static final String m6271a(@Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-907677715, 0, -1, "androidx.compose.material3.internal.getString (Strings.android.kt:30)");
        }
        composer.mo6341k(AndroidCompositionLocals_androidKt.f22240a);
        String string = ((Context) composer.mo6341k(AndroidCompositionLocals_androidKt.f22241b)).getResources().getString(i10);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return string;
    }
}

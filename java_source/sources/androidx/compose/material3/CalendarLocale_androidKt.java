package androidx.compose.material3;

import android.content.res.Configuration;
import android.os.Build;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.core.os.ConfigurationCompat;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CalendarLocale.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCalendarLocale.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n77#2:50\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n*L\n35#1:50\n*E\n"})
/* loaded from: classes9.dex */
public final class CalendarLocale_androidKt {
    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: a */
    public static final Locale m6033a(@Nullable Composer composer) {
        Locale m9945c;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1612326743, 0, -1, "androidx.compose.material3.defaultLocale (CalendarLocale.android.kt:30)");
        }
        if (Build.VERSION.SDK_INT >= 24) {
            composer.mo6330M(-1190822718);
            m9945c = Locale24.f16075a.defaultLocale(composer, 6);
            composer.mo6324G();
        } else {
            composer.mo6330M(100135232);
            m9945c = ConfigurationCompat.m9935a((Configuration) composer.mo6341k(AndroidCompositionLocals_androidKt.f22240a)).m9945c(0);
            if (m9945c == null) {
                m9945c = Locale.getDefault();
            }
            composer.mo6324G();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m9945c;
    }
}

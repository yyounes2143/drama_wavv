package androidx.compose.material.ripple;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Ripple.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material/ripple/PlatformRipple;", "Landroidx/compose/material/ripple/Ripple;", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Stable
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,362:1\n75#2:363\n1247#3,6:364\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n86#1:363\n87#1:364,6\n*E\n"})
/* loaded from: classes9.dex */
public final class PlatformRipple extends Ripple {
    public PlatformRipple() {
        throw null;
    }

    @Override // androidx.compose.material.ripple.Ripple
    @Composable
    @NotNull
    /* renamed from: c */
    public final RippleIndicationInstance mo6001c(@NotNull InteractionSource interactionSource, boolean z10, float f10, @NotNull MutableState mutableState, @NotNull MutableState mutableState2, @Nullable Composer composer, int i10) {
        boolean z11;
        composer.mo6330M(331259447);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(331259447, i10, -1, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:84)");
        }
        ViewGroup m6009b = Ripple_androidKt.m6009b((View) composer.mo6341k(AndroidCompositionLocals_androidKt.f22245f));
        boolean z12 = false;
        if ((((i10 & 14) ^ 6) > 4 && composer.mo6329L(interactionSource)) || (i10 & 6) == 4) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((((458752 & i10) ^ 196608) > 131072 && composer.mo6329L(this)) || (i10 & 196608) == 131072) {
            z12 = true;
        }
        boolean mo6329L = z11 | z12 | composer.mo6329L(m6009b);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new AndroidRippleIndicationInstance(z10, f10, mutableState, mutableState2, m6009b);
            composer.mo6347q(mo6354x);
        }
        AndroidRippleIndicationInstance androidRippleIndicationInstance = (AndroidRippleIndicationInstance) mo6354x;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return androidRippleIndicationInstance;
    }
}

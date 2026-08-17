package androidx.compose.material.ripple;

import androidx.compose.foundation.interaction.InteractionSource;
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

/* compiled from: CommonRipple.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material/ripple/CommonRipple;", "Landroidx/compose/material/ripple/Ripple;", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Stable
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRipple\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,173:1\n1247#2,6:174\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRipple\n*L\n58#1:174,6\n*E\n"})
/* loaded from: classes7.dex */
public final class CommonRipple extends Ripple {
    @Override // androidx.compose.material.ripple.Ripple
    @Composable
    @NotNull
    /* renamed from: c */
    public final RippleIndicationInstance mo6001c(@NotNull InteractionSource interactionSource, boolean z10, float f10, @NotNull MutableState mutableState, @NotNull MutableState mutableState2, @Nullable Composer composer, int i10) {
        boolean z11;
        composer.mo6330M(-1768051227);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1768051227, i10, -1, "androidx.compose.material.ripple.CommonRipple.rememberUpdatedRippleInstance (CommonRipple.kt:56)");
        }
        boolean z12 = false;
        if ((((i10 & 14) ^ 6) > 4 && composer.mo6329L(interactionSource)) || (i10 & 6) == 4) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((((458752 & i10) ^ 196608) > 131072 && composer.mo6329L(this)) || (i10 & 196608) == 131072) {
            z12 = true;
        }
        boolean z13 = z11 | z12;
        Object mo6354x = composer.mo6354x();
        if (z13 || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new CommonRippleIndicationInstance(z10, f10, mutableState, mutableState2);
            composer.mo6347q(mo6354x);
        }
        CommonRippleIndicationInstance commonRippleIndicationInstance = (CommonRippleIndicationInstance) mo6354x;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return commonRippleIndicationInstance;
    }
}

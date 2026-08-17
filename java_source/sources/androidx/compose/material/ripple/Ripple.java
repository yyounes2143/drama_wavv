package androidx.compose.material.ripple;

import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationInstance;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Ripple.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b!\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material/ripple/Ripple;", "Landroidx/compose/foundation/Indication;", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Stable
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/Ripple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,530:1\n75#2:531\n696#3:532\n1247#4,6:533\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/Ripple\n*L\n192#1:531\n195#1:532\n206#1:533,6\n*E\n"})
/* loaded from: classes8.dex */
public abstract class Ripple implements Indication {

    /* renamed from: a */
    public final boolean f14707a;

    /* renamed from: b */
    public final float f14708b;

    /* renamed from: c */
    @NotNull
    public final MutableState f14709c;

    public Ripple() {
        throw null;
    }

    public Ripple(boolean z10, float f10, MutableState mutableState) {
        this.f14707a = z10;
        this.f14708b = f10;
        this.f14709c = mutableState;
    }

    @Composable
    @NotNull
    /* renamed from: c */
    public abstract RippleIndicationInstance mo6001c(@NotNull InteractionSource interactionSource, boolean z10, float f10, @NotNull MutableState mutableState, @NotNull MutableState mutableState2, @Nullable Composer composer, int i10);

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ripple)) {
            return false;
        }
        Ripple ripple = (Ripple) obj;
        if (this.f14707a == ripple.f14707a && C3782Dp.m8873a(this.f14708b, ripple.f14708b) && Intrinsics.areEqual(this.f14709c, ripple.f14709c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        if (this.f14707a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return this.f14709c.hashCode() + C1797n.m2539b(this.f14708b, i10 * 31, 31);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.Indication
    @Composable
    @InterfaceC0082d
    @NotNull
    /* renamed from: a */
    public final IndicationInstance mo4735a(@NotNull InteractionSource interactionSource, @Nullable Composer composer) {
        long mo6002a;
        composer.mo6330M(988743187);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(988743187, 0, -1, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:190)");
        }
        RippleTheme rippleTheme = (RippleTheme) composer.mo6341k(RippleThemeKt.f14782a);
        MutableState mutableState = this.f14709c;
        if (((Color) mutableState.getF23441a()).f20120a != 16) {
            composer.mo6330M(-303557454);
            composer.mo6324G();
            mo6002a = ((Color) mutableState.getF23441a()).f20120a;
        } else {
            composer.mo6330M(-303499670);
            mo6002a = rippleTheme.mo6002a(composer);
            composer.mo6324G();
        }
        RippleIndicationInstance mo6001c = mo6001c(interactionSource, this.f14707a, this.f14708b, SnapshotStateKt.m6652l(0, composer, new Color(mo6002a)), SnapshotStateKt.m6652l(0, composer, rippleTheme.mo6003b(composer)), composer, 0);
        boolean mo6329L = composer.mo6329L(interactionSource) | composer.mo6356z(mo6001c);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Ripple$rememberUpdatedInstance$1$1(interactionSource, mo6001c, null);
            composer.mo6347q(mo6354x);
        }
        EffectsKt.m6486d(mo6001c, interactionSource, (Function2) mo6354x, composer, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return mo6001c;
    }
}

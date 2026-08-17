package androidx.compose.foundation.selection;

import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: Toggleable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nToggleable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,498:1\n75#2:499\n1247#3,6:500\n*S KotlinDebug\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2\n*L\n309#1:499\n318#1:500,6\n*E\n"})
/* loaded from: classes3.dex */
final class ToggleableKt$triStateToggleable$2 extends Lambda implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {
    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        MutableInteractionSource mutableInteractionSource;
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-1808118329);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1808118329, intValue, -1, "androidx.compose.foundation.selection.triStateToggleable.<anonymous> (Toggleable.kt:308)");
        }
        Indication indication = (Indication) composer2.mo6341k(IndicationKt.f9667a);
        if (indication instanceof IndicationNodeFactory) {
            composer2.mo6330M(-1060119816);
            composer2.mo6324G();
            mutableInteractionSource = null;
        } else {
            composer2.mo6330M(-1059987198);
            Object mo6354x = composer2.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                composer2.mo6347q(mo6354x);
            }
            mutableInteractionSource = (MutableInteractionSource) mo6354x;
            composer2.mo6324G();
        }
        Modifier m5496a = ToggleableKt.m5496a(Modifier.f19661K7, null, mutableInteractionSource, indication, false, null, null);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m5496a;
    }
}

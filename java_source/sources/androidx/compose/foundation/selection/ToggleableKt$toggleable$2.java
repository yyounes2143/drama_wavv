package androidx.compose.foundation.selection;

import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: Toggleable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nToggleable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt$toggleable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,498:1\n75#2:499\n1247#3,6:500\n*S KotlinDebug\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt$toggleable$2\n*L\n75#1:499\n84#1:500,6\n*E\n"})
/* loaded from: classes8.dex */
final class ToggleableKt$toggleable$2 extends Lambda implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {
    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        MutableInteractionSource mutableInteractionSource;
        Modifier m6979a;
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(290332169);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(290332169, intValue, -1, "androidx.compose.foundation.selection.toggleable.<anonymous> (Toggleable.kt:74)");
        }
        final Indication indication = (Indication) composer2.mo6341k(IndicationKt.f9667a);
        if (indication instanceof IndicationNodeFactory) {
            composer2.mo6330M(-2130062114);
            composer2.mo6324G();
            mutableInteractionSource = null;
        } else {
            composer2.mo6330M(-2129929496);
            Object mo6354x = composer2.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                composer2.mo6347q(mo6354x);
            }
            mutableInteractionSource = (MutableInteractionSource) mo6354x;
            composer2.mo6324G();
        }
        MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
        Modifier.Companion companion = Modifier.f19661K7;
        final Role role = null;
        final Function1 function1 = null;
        final boolean z10 = false;
        final boolean z11 = false;
        if (indication instanceof IndicationNodeFactory) {
            m6979a = new ToggleableElement(false, mutableInteractionSource2, (IndicationNodeFactory) indication, false, null, null);
        } else if (indication == null) {
            m6979a = new ToggleableElement(false, mutableInteractionSource2, null, false, null, null);
        } else if (mutableInteractionSource2 != null) {
            m6979a = IndicationKt.m4766a(Modifier.f19661K7, mutableInteractionSource2, indication).then(new ToggleableElement(false, mutableInteractionSource2, null, false, null, null));
        } else {
            m6979a = ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Modifier invoke(Modifier modifier2, Composer composer3, Integer num2) {
                    Composer composer4 = composer3;
                    int intValue2 = num2.intValue();
                    composer4.mo6330M(-1525724089);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-1525724089, intValue2, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:473)");
                    }
                    Object mo6354x2 = composer4.mo6354x();
                    if (mo6354x2 == Composer.f18698a.getEmpty()) {
                        mo6354x2 = InteractionSourceKt.m5007a();
                        composer4.mo6347q(mo6354x2);
                    }
                    MutableInteractionSource mutableInteractionSource3 = (MutableInteractionSource) mo6354x2;
                    Modifier then = IndicationKt.m4766a(Modifier.f19661K7, mutableInteractionSource3, Indication.this).then(new ToggleableElement(z10, mutableInteractionSource3, null, z11, role, function1));
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    composer4.mo6324G();
                    return then;
                }
            });
        }
        Modifier then = companion.then(m6979a);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return then;
    }
}

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
import androidx.compose.p326ui.state.ToggleableState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: Toggleable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nToggleable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,498:1\n110#2:499\n110#2:517\n457#3,17:500\n457#3,17:518\n*S KotlinDebug\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n67#1:499\n301#1:517\n136#1:500,17\n374#1:518,17\n*E\n"})
/* loaded from: classes7.dex */
public final class ToggleableKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m5496a(@NotNull Modifier.Companion companion, @NotNull final ToggleableState toggleableState, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable final Indication indication, final boolean z10, @Nullable final Role role, @NotNull final Function0 function0) {
        Modifier m6979a;
        if (indication instanceof IndicationNodeFactory) {
            m6979a = new TriStateToggleableElement(toggleableState, mutableInteractionSource, (IndicationNodeFactory) indication, z10, role, function0);
        } else if (indication == null) {
            m6979a = new TriStateToggleableElement(toggleableState, mutableInteractionSource, null, z10, role, function0);
        } else if (mutableInteractionSource != null) {
            m6979a = IndicationKt.m4766a(Modifier.f19661K7, mutableInteractionSource, indication).then(new TriStateToggleableElement(toggleableState, mutableInteractionSource, null, z10, role, function0));
        } else {
            m6979a = ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                    Composer composer2 = composer;
                    int intValue = num.intValue();
                    composer2.mo6330M(-1525724089);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-1525724089, intValue, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:473)");
                    }
                    Object mo6354x = composer2.mo6354x();
                    if (mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = InteractionSourceKt.m5007a();
                        composer2.mo6347q(mo6354x);
                    }
                    MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) mo6354x;
                    Modifier then = IndicationKt.m4766a(Modifier.f19661K7, mutableInteractionSource2, Indication.this).then(new TriStateToggleableElement(toggleableState, mutableInteractionSource2, null, z10, role, function0));
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    composer2.mo6324G();
                    return then;
                }
            });
        }
        return companion.then(m6979a);
    }
}

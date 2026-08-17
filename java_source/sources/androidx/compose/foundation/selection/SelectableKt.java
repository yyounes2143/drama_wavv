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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: Selectable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,265:1\n110#2:266\n457#3,17:267\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n*L\n69#1:266\n142#1:267,17\n*E\n"})
/* loaded from: classes3.dex */
public final class SelectableKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m5494a(@NotNull Modifier modifier, final boolean z10, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable final Indication indication, final boolean z11, @Nullable final Role role, @NotNull final Function0<Unit> function0) {
        Modifier m6979a;
        if (indication instanceof IndicationNodeFactory) {
            m6979a = new SelectableElement(z10, mutableInteractionSource, (IndicationNodeFactory) indication, z11, role, function0);
        } else if (indication == null) {
            m6979a = new SelectableElement(z10, mutableInteractionSource, null, z11, role, function0);
        } else if (mutableInteractionSource != null) {
            m6979a = IndicationKt.m4766a(Modifier.f19661K7, mutableInteractionSource, indication).then(new SelectableElement(z10, mutableInteractionSource, null, z11, role, function0));
        } else {
            m6979a = ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
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
                    Modifier then = IndicationKt.m4766a(Modifier.f19661K7, mutableInteractionSource2, Indication.this).then(new SelectableElement(z10, mutableInteractionSource2, null, z11, role, function0));
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    composer2.mo6324G();
                    return then;
                }
            });
        }
        return modifier.then(m6979a);
    }

    /* renamed from: b */
    public static Modifier m5495b(Modifier modifier, final boolean z10, final Role role, final Function0 function0) {
        return ComposedModifierKt.m6979a(modifier, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.SelectableKt$selectable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                MutableInteractionSource mutableInteractionSource;
                Composer composer2 = composer;
                int intValue = num.intValue();
                composer2.mo6330M(-2124609672);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-2124609672, intValue, -1, "androidx.compose.foundation.selection.selectable.<anonymous> (Selectable.kt:76)");
                }
                Indication indication = (Indication) composer2.mo6341k(IndicationKt.f9667a);
                if (indication instanceof IndicationNodeFactory) {
                    composer2.mo6330M(-1412174474);
                    composer2.mo6324G();
                    mutableInteractionSource = null;
                } else {
                    composer2.mo6330M(-1412041856);
                    Object mo6354x = composer2.mo6354x();
                    if (mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = InteractionSourceKt.m5007a();
                        composer2.mo6347q(mo6354x);
                    }
                    mutableInteractionSource = (MutableInteractionSource) mo6354x;
                    composer2.mo6324G();
                }
                MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
                Modifier m5494a = SelectableKt.m5494a(Modifier.f19661K7, z10, mutableInteractionSource2, indication, true, role, function0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer2.mo6324G();
                return m5494a;
            }
        });
    }
}

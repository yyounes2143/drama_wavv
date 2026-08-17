package androidx.compose.foundation;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: Indication.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,348:1\n110#2:349\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n182#1:349\n*E\n"})
/* loaded from: classes4.dex */
public final class IndicationKt {

    /* renamed from: a */
    @NotNull
    public static final StaticProvidableCompositionLocal f9667a = new CompositionLocal(new Function0<Indication>() { // from class: androidx.compose.foundation.IndicationKt$LocalIndication$1
        @Override // kotlin.jvm.functions.Function0
        public final Indication invoke() {
            return DefaultDebugIndication.f9583a;
        }
    });

    @NotNull
    /* renamed from: a */
    public static final Modifier m4766a(@NotNull Modifier modifier, @NotNull final InteractionSource interactionSource, @Nullable final Indication indication) {
        if (indication == null) {
            return modifier;
        }
        if (indication instanceof IndicationNodeFactory) {
            return modifier.then(new IndicationModifierElement(interactionSource, (IndicationNodeFactory) indication));
        }
        return ComposedModifierKt.m6979a(modifier, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.IndicationKt$indication$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                composer2.mo6330M(-353972293);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-353972293, intValue, -1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)");
                }
                IndicationInstance mo4735a = Indication.this.mo4735a(interactionSource, composer2);
                boolean mo6329L = composer2.mo6329L(mo4735a);
                Object mo6354x = composer2.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new IndicationModifier(mo4735a);
                    composer2.mo6347q(mo6354x);
                }
                IndicationModifier indicationModifier = (IndicationModifier) mo6354x;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer2.mo6324G();
                return indicationModifier;
            }
        });
    }
}

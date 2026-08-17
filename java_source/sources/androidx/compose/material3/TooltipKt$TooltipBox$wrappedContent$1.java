package androidx.compose.material3;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Tooltip.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,645:1\n1223#2,6:646\n71#3:652\n68#3,6:653\n74#3:687\n78#3:691\n78#4,6:659\n85#4,4:674\n89#4,2:684\n93#4:690\n368#5,9:665\n377#5:686\n378#5,2:688\n4032#6,6:678\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1\n*L\n139#1:646,6\n139#1:652\n139#1:653,6\n139#1:687\n139#1:691\n139#1:659,6\n139#1:674,4\n139#1:684,2\n139#1:690\n139#1:665,9\n139#1:686\n139#1:688,2\n139#1:678,6\n*E\n"})
/* loaded from: classes8.dex */
final class TooltipKt$TooltipBox$wrappedContent$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public TooltipKt$TooltipBox$wrappedContent$1() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
            return Unit.f119604a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1130808188, intValue, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:138)");
        }
        Modifier.Companion companion = Modifier.f19661K7;
        Object mo6354x = composer2.mo6354x();
        final MutableState mutableState = null;
        if (mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.TooltipKt$TooltipBox$wrappedContent$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(LayoutCoordinates layoutCoordinates) {
                    mutableState.setValue(layoutCoordinates);
                    return Unit.f119604a;
                }
            };
            composer2.mo6347q(mo6354x);
        }
        Modifier m7901a = OnGloballyPositionedModifierKt.m7901a(companion, (Function1) mo6354x);
        MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
        int m6314a = ComposablesKt.m6314a(composer2);
        PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
        Modifier m6982d = ComposedModifierKt.m6982d(composer2, m7901a);
        ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (composer2.mo6340j() instanceof Applier) {
            composer2.mo6320C();
            if (composer2.getF18715Q()) {
                composer2.mo6321D(constructor);
            } else {
                composer2.mo6345o();
            }
            Function2 m4674b = C2813e.m4674b(companion2, composer2, m5059d, composer2, mo6344n);
            if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                C2814f.m4677b(m6314a, composer2, m6314a, m4674b);
            }
            Updater.m6656b(composer2, m6982d, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            throw null;
        }
        ComposablesKt.m6316c();
        throw null;
    }
}

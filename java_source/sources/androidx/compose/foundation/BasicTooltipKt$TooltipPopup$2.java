package androidx.compose.foundation;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.semantics.LiveRegionMode;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
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

/* compiled from: BasicTooltip.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipKt$TooltipPopup$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,390:1\n1247#2,6:391\n70#3:397\n67#3,9:398\n77#3:437\n79#4,6:407\n86#4,3:422\n89#4,2:431\n93#4:436\n347#5,9:413\n356#5,3:433\n4206#6,6:425\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipKt$TooltipPopup$2\n*L\n147#1:391,6\n145#1:397\n145#1:398,9\n145#1:437\n145#1:407,6\n145#1:422,3\n145#1:431,2\n145#1:436\n145#1:413,9\n145#1:433,3\n145#1:425,6\n*E\n"})
/* loaded from: classes5.dex */
final class BasicTooltipKt$TooltipPopup$2 extends Lambda implements Function2<Composer, Integer, Unit> {
    public BasicTooltipKt$TooltipPopup$2() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        boolean z10;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(1 & intValue, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2085908648, intValue, -1, "androidx.compose.foundation.TooltipPopup.<anonymous> (BasicTooltip.kt:144)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            final String str = null;
            boolean mo6329L = composer2.mo6329L(null);
            Object mo6354x = composer2.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.BasicTooltipKt$TooltipPopup$2$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                        SemanticsPropertiesKt.m8504k(semanticsPropertyReceiver2, LiveRegionMode.f22765b.m54686getAssertive0phEisY());
                        SemanticsPropertiesKt.m8505l(semanticsPropertyReceiver2, str);
                        return Unit.f119604a;
                    }
                };
                composer2.mo6347q(mo6354x);
            }
            Modifier m8476b = SemanticsModifierKt.m8476b(companion, false, (Function1) mo6354x);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, m8476b);
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
        composer2.mo6322E();
        return Unit.f119604a;
    }
}

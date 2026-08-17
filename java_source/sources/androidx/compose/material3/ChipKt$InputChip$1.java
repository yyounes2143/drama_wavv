package androidx.compose.material3;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
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

/* compiled from: Chip.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$InputChip$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2787:1\n1223#2,6:2788\n71#3:2794\n69#3,5:2795\n74#3:2828\n78#3:2832\n78#4,6:2800\n85#4,4:2815\n89#4,2:2825\n93#4:2831\n368#5,9:2806\n377#5:2827\n378#5,2:2829\n4032#6,6:2819\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$InputChip$1\n*L\n655#1:2788,6\n653#1:2794\n653#1:2795,5\n653#1:2828\n653#1:2832\n653#1:2800,6\n653#1:2815,4\n653#1:2825,2\n653#1:2831\n653#1:2806,9\n653#1:2827\n653#1:2829,2\n653#1:2819,6\n*E\n"})
/* loaded from: classes7.dex */
final class ChipKt$InputChip$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        final Shape shape = null;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
            return Unit.f119604a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1154227507, intValue, -1, "androidx.compose.material3.InputChip.<anonymous> (Chip.kt:652)");
        }
        Modifier.Companion companion = Modifier.f19661K7;
        final float f10 = 0.0f;
        boolean mo6333c = composer2.mo6333c(0.0f) | composer2.mo6329L(null);
        Object mo6354x = composer2.mo6354x();
        if (mo6333c || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.ChipKt$InputChip$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                    GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
                    graphicsLayerScope2.mo7381b(f10);
                    graphicsLayerScope2.mo7383c1(shape);
                    graphicsLayerScope2.mo7396v(true);
                    return Unit.f119604a;
                }
            };
            composer2.mo6347q(mo6354x);
        }
        Modifier m7379a = GraphicsLayerModifierKt.m7379a(companion, (Function1) mo6354x);
        MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
        int m6314a = ComposablesKt.m6314a(composer2);
        PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
        Modifier m6982d = ComposedModifierKt.m6982d(composer2, m7379a);
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

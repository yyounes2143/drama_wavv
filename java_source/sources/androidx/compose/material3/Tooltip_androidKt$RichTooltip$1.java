package androidx.compose.material3;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.tokens.RichTooltipTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Tooltip.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$RichTooltip$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,326:1\n85#2:327\n82#2,6:328\n88#2:362\n92#2:486\n78#3,6:334\n85#3,4:349\n89#3,2:359\n78#3,6:370\n85#3,4:385\n89#3,2:395\n93#3:401\n78#3,6:410\n85#3,4:425\n89#3,2:435\n93#3:441\n78#3,6:450\n85#3,4:465\n89#3,2:475\n93#3:481\n93#3:485\n368#4,9:340\n377#4:361\n368#4,9:376\n377#4:397\n378#4,2:399\n368#4,9:416\n377#4:437\n378#4,2:439\n368#4,9:456\n377#4:477\n378#4,2:479\n378#4,2:483\n4032#5,6:353\n4032#5,6:389\n4032#5,6:429\n4032#5,6:469\n71#6:363\n68#6,6:364\n74#6:398\n78#6:402\n71#6:403\n68#6,6:404\n74#6:438\n78#6:442\n71#6:443\n68#6,6:444\n74#6:478\n78#6:482\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$RichTooltip$1\n*L\n184#1:327\n184#1:328,6\n184#1:362\n184#1:486\n184#1:334,6\n184#1:349,4\n184#1:359,2\n186#1:370,6\n186#1:385,4\n186#1:395,2\n186#1:401\n194#1:410,6\n194#1:425,4\n194#1:435,2\n194#1:441\n202#1:450,6\n202#1:465,4\n202#1:475,2\n202#1:481\n184#1:485\n184#1:340,9\n184#1:361\n186#1:376,9\n186#1:397\n186#1:399,2\n194#1:416,9\n194#1:437\n194#1:439,2\n202#1:456,9\n202#1:477\n202#1:479,2\n184#1:483,2\n184#1:353,6\n186#1:389,6\n194#1:429,6\n202#1:469,6\n186#1:363\n186#1:364,6\n186#1:398\n186#1:402\n194#1:403\n194#1:404,6\n194#1:438\n194#1:442\n202#1:443\n202#1:444,6\n202#1:478\n202#1:482\n*E\n"})
/* loaded from: classes8.dex */
final class Tooltip_androidKt$RichTooltip$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public Tooltip_androidKt$RichTooltip$1() {
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
            ComposerKt.m6433l(317290958, intValue, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
        }
        RichTooltipTokens.f18478a.getClass();
        TypographyKt.m6206a(RichTooltipTokens.f18479b, composer2, 6);
        TypographyKt.m6206a(RichTooltipTokens.f18480c, composer2, 6);
        TypographyKt.m6206a(RichTooltipTokens.f18481d, composer2, 6);
        Modifier.Companion companion = Modifier.f19661K7;
        Modifier m5128h = PaddingKt.m5128h(companion, TooltipKt.f17652g, 0.0f, 2);
        Arrangement.f10954a.getClass();
        Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
        Alignment.Companion companion2 = Alignment.f19642a;
        ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion2.getStart(), composer2, 0);
        int m6314a = ComposablesKt.m6314a(composer2);
        PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
        Modifier m6982d = ComposedModifierKt.m6982d(composer2, m5128h);
        ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
        if (composer2.mo6340j() instanceof Applier) {
            composer2.mo6320C();
            if (composer2.getF18715Q()) {
                composer2.mo6321D(constructor);
            } else {
                composer2.mo6345o();
            }
            Function2 m6207a = C3423a.m6207a(companion3, composer2, m5065a, composer2, mo6344n);
            if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
            }
            Updater.m6656b(composer2, m6982d, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            composer2.mo6330M(955016030);
            composer2.mo6324G();
            Modifier m5128h2 = PaddingKt.m5128h(companion, 0.0f, TooltipKt.f17650e, 1);
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n2 = composer2.mo6344n();
            Modifier m6982d2 = ComposedModifierKt.m6982d(composer2, m5128h2);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            if (composer2.mo6340j() instanceof Applier) {
                composer2.mo6320C();
                if (composer2.getF18715Q()) {
                    composer2.mo6321D(constructor2);
                } else {
                    composer2.mo6345o();
                }
                Function2 m4674b = C2813e.m4674b(companion3, composer2, m5059d, composer2, mo6344n2);
                if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a2))) {
                    C2814f.m4677b(m6314a2, composer2, m6314a2, m4674b);
                }
                Updater.m6656b(composer2, m6982d2, companion3.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = ContentColorKt.f15342a;
                throw null;
            }
            ComposablesKt.m6316c();
            throw null;
        }
        ComposablesKt.m6316c();
        throw null;
    }
}

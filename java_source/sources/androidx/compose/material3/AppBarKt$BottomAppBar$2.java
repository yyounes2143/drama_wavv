package androidx.compose.material3;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: AppBar.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/layout/RowScope;", "invoke", "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$BottomAppBar$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,2543:1\n98#2,3:2544\n101#2:2575\n105#2:2579\n78#3,6:2547\n85#3,4:2562\n89#3,2:2572\n93#3:2578\n78#3,6:2586\n85#3,4:2601\n89#3,2:2611\n93#3:2617\n368#4,9:2553\n377#4:2574\n378#4,2:2576\n368#4,9:2592\n377#4:2613\n378#4,2:2615\n4032#5,6:2566\n4032#5,6:2605\n71#6:2580\n69#6,5:2581\n74#6:2614\n78#6:2618\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$BottomAppBar$2\n*L\n760#1:2544,3\n760#1:2575\n760#1:2579\n760#1:2547,6\n760#1:2562,4\n760#1:2572,2\n760#1:2578\n767#1:2586,6\n767#1:2601,4\n767#1:2611,2\n767#1:2617\n760#1:2553,9\n760#1:2574\n760#1:2576,2\n767#1:2592,9\n767#1:2613\n767#1:2615,2\n760#1:2566,6\n767#1:2605,6\n767#1:2580\n767#1:2581,5\n767#1:2614\n767#1:2618\n*E\n"})
/* loaded from: classes6.dex */
final class AppBarKt$BottomAppBar$2 extends Lambda implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {
    public AppBarKt$BottomAppBar$2() {
        throw null;
    }

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
        int i10;
        RowScope rowScope2 = rowScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            if (composer2.mo6329L(rowScope2)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue |= i10;
        }
        if ((intValue & 19) == 18 && composer2.mo6339i()) {
            composer2.mo6322E();
            return Unit.f119604a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1566394874, intValue, -1, "androidx.compose.material3.BottomAppBar.<anonymous> (AppBar.kt:759)");
        }
        Modifier mo5075a = rowScope2.mo5075a(Modifier.f19661K7, 1.0f, true);
        Arrangement.f10954a.getClass();
        RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, Alignment.f19642a.getCenterVertically(), composer2, 54);
        int m6314a = ComposablesKt.m6314a(composer2);
        PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
        Modifier m6982d = ComposedModifierKt.m6982d(composer2, mo5075a);
        ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
        if (composer2.mo6340j() instanceof Applier) {
            composer2.mo6320C();
            if (composer2.getF18715Q()) {
                composer2.mo6321D(constructor);
            } else {
                composer2.mo6345o();
            }
            Function2 m5992c = C3244a.m5992c(companion, composer2, m5135a, composer2, mo6344n);
            if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                C2814f.m4677b(m6314a, composer2, m6314a, m5992c);
            }
            Updater.m6656b(composer2, m6982d, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            throw null;
        }
        ComposablesKt.m6316c();
        throw null;
    }
}

package androidx.compose.material3;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.tokens.FabPrimaryTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.C3782Dp;
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

/* compiled from: FloatingActionButton.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,702:1\n148#2:703\n148#2:704\n98#3,3:705\n101#3:736\n105#3:740\n78#4,6:708\n85#4,4:723\n89#4,2:733\n93#4:739\n368#5,9:714\n377#5:735\n378#5,2:737\n4032#6,6:727\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3\n*L\n375#1:703\n376#1:704\n378#1:705,3\n378#1:736\n378#1:740\n378#1:708,6\n378#1:723,4\n378#1:733,2\n378#1:739\n378#1:714,9\n378#1:735\n378#1:737,2\n378#1:727,6\n*E\n"})
/* loaded from: classes5.dex */
final class FloatingActionButtonKt$ExtendedFloatingActionButton$3 extends Lambda implements Function2<Composer, Integer, Unit> {
    public FloatingActionButtonKt$ExtendedFloatingActionButton$3() {
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
            ComposerKt.m6433l(1172118032, intValue, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
        }
        C3782Dp.Companion companion = C3782Dp.f23770b;
        Modifier.Companion companion2 = Modifier.f19661K7;
        FabPrimaryTokens.f18348a.getClass();
        Modifier m5130j = PaddingKt.m5130j(SizeKt.m5160p(companion2, FabPrimaryTokens.f18350c, 0.0f, 0.0f, 14), 0, 0.0f, 0, 0.0f, 10);
        Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
        Arrangement.f10954a.getClass();
        RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10959f, centerVertically, composer2, 48);
        int m6314a = ComposablesKt.m6314a(composer2);
        PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
        Modifier m6982d = ComposedModifierKt.m6982d(composer2, m5130j);
        ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
        if (composer2.mo6340j() instanceof Applier) {
            composer2.mo6320C();
            if (composer2.getF18715Q()) {
                composer2.mo6321D(constructor);
            } else {
                composer2.mo6345o();
            }
            Function2 m5992c = C3244a.m5992c(companion3, composer2, m5135a, composer2, mo6344n);
            if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                C2814f.m4677b(m6314a, composer2, m6314a, m5992c);
            }
            Updater.m6656b(composer2, m6982d, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            throw null;
        }
        ComposablesKt.m6316c();
        throw null;
    }
}

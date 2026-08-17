package androidx.compose.material3;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.text.selection.C3244a;
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

/* compiled from: NavigationDrawer.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,1167:1\n148#2:1168\n148#2:1205\n148#2:1246\n98#3:1169\n95#3,6:1170\n101#3:1204\n105#3:1250\n78#4,6:1176\n85#4,4:1191\n89#4,2:1201\n78#4,6:1213\n85#4,4:1228\n89#4,2:1238\n93#4:1244\n93#4:1249\n368#5,9:1182\n377#5:1203\n368#5,9:1219\n377#5:1240\n378#5,2:1242\n378#5,2:1247\n4032#6,6:1195\n4032#6,6:1232\n71#7:1206\n68#7,6:1207\n74#7:1241\n78#7:1245\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2\n*L\n949#1:1168\n955#1:1205\n962#1:1246\n948#1:1169\n948#1:1170,6\n948#1:1204\n948#1:1250\n948#1:1176,6\n948#1:1191,4\n948#1:1201,2\n957#1:1213,6\n957#1:1228,4\n957#1:1238,2\n957#1:1244\n948#1:1249\n948#1:1182,9\n948#1:1203\n957#1:1219,9\n957#1:1240\n957#1:1242,2\n948#1:1247,2\n948#1:1195,6\n957#1:1232,6\n957#1:1206\n957#1:1207,6\n957#1:1241\n957#1:1245\n*E\n"})
/* loaded from: classes9.dex */
final class NavigationDrawerKt$NavigationDrawerItem$2 extends Lambda implements Function2<Composer, Integer, Unit> {
    public NavigationDrawerKt$NavigationDrawerItem$2() {
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
            ComposerKt.m6433l(191488423, intValue, -1, "androidx.compose.material3.NavigationDrawerItem.<anonymous> (NavigationDrawer.kt:947)");
        }
        C3782Dp.Companion companion = C3782Dp.f23770b;
        Modifier m5130j = PaddingKt.m5130j(Modifier.f19661K7, 16, 0.0f, 24, 0.0f, 10);
        Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
        Arrangement.f10954a.getClass();
        RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, composer2, 48);
        int m6314a = ComposablesKt.m6314a(composer2);
        PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
        Modifier m6982d = ComposedModifierKt.m6982d(composer2, m5130j);
        ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (composer2.mo6340j() instanceof Applier) {
            composer2.mo6320C();
            if (composer2.getF18715Q()) {
                composer2.mo6321D(constructor);
            } else {
                composer2.mo6345o();
            }
            Function2 m5992c = C3244a.m5992c(companion2, composer2, m5135a, composer2, mo6344n);
            if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                C2814f.m4677b(m6314a, composer2, m6314a, m5992c);
            }
            Updater.m6656b(composer2, m6982d, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            composer2.mo6330M(-449396056);
            throw null;
        }
        ComposablesKt.m6316c();
        throw null;
    }
}

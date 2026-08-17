package androidx.compose.material3;

import android.content.res.Configuration;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
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
import p155M9.InterfaceC1015n;

/* compiled from: SearchBar.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/animation/AnimatedVisibilityScope;", "invoke", "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1$1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1243:1\n77#2:1244\n148#3:1245\n1223#4,3:1246\n1226#4,3:1250\n1223#4,6:1253\n83#5:1249\n85#6:1259\n82#6,6:1260\n88#6:1294\n92#6:1298\n78#7,6:1266\n85#7,4:1281\n89#7,2:1291\n93#7:1297\n368#8,9:1272\n377#8:1293\n378#8,2:1295\n4032#9,6:1285\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1$1$1\n*L\n310#1:1244\n310#1:1245\n312#1:1246,3\n312#1:1250,3\n316#1:1253,6\n313#1:1249\n318#1:1259\n318#1:1260,6\n318#1:1294\n318#1:1298\n318#1:1266,6\n318#1:1281,4\n318#1:1291,2\n318#1:1297\n318#1:1272,9\n318#1:1293\n318#1:1295,2\n318#1:1285,6\n*E\n"})
/* loaded from: classes8.dex */
final class SearchBar_androidKt$DockedSearchBar$1$1$1 extends Lambda implements InterfaceC1015n<AnimatedVisibilityScope, Composer, Integer, Unit> {
    public SearchBar_androidKt$DockedSearchBar$1$1$1() {
        throw null;
    }

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1743690306, intValue, -1, "androidx.compose.material3.DockedSearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:309)");
        }
        float f10 = ((Configuration) composer2.mo6341k(AndroidCompositionLocals_androidKt.f22240a)).screenHeightDp;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        boolean mo6333c = composer2.mo6333c(f10);
        Object mo6354x = composer2.mo6354x();
        Composer.Companion companion2 = Composer.f18698a;
        if (mo6333c || mo6354x == companion2.getEmpty()) {
            mo6354x = new C3782Dp(f10 * 0.6666667f);
            composer2.mo6347q(mo6354x);
        }
        float f11 = ((C3782Dp) mo6354x).f23773a;
        boolean mo6333c2 = composer2.mo6333c(f11);
        Object mo6354x2 = composer2.mo6354x();
        if (mo6333c2 || mo6354x2 == companion2.getEmpty()) {
            C3782Dp c3782Dp = new C3782Dp(SearchBar_androidKt.f16828b);
            C3782Dp maximumValue = new C3782Dp(f11);
            Intrinsics.checkNotNullParameter(c3782Dp, "<this>");
            Intrinsics.checkNotNullParameter(maximumValue, "maximumValue");
            if (c3782Dp.compareTo(maximumValue) > 0) {
                c3782Dp = maximumValue;
            }
            C3782Dp c3782Dp2 = new C3782Dp(c3782Dp.f23773a);
            composer2.mo6347q(c3782Dp2);
            mo6354x2 = c3782Dp2;
        }
        Modifier m5150f = SizeKt.m5150f(Modifier.f19661K7, ((C3782Dp) mo6354x2).f23773a, f11);
        Arrangement.f10954a.getClass();
        ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), composer2, 0);
        int m6314a = ComposablesKt.m6314a(composer2);
        PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
        Modifier m6982d = ComposedModifierKt.m6982d(composer2, m5150f);
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
            throw null;
        }
        ComposablesKt.m6316c();
        throw null;
    }
}

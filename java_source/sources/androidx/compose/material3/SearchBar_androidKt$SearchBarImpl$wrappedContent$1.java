package androidx.compose.material3;

import androidx.compose.animation.C2814f;
import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
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

/* compiled from: SearchBar.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1243:1\n1223#2,6:1244\n85#3:1250\n82#3,6:1251\n88#3:1285\n92#3:1289\n78#4,6:1257\n85#4,4:1272\n89#4,2:1282\n93#4:1288\n368#5,9:1263\n377#5:1284\n378#5,2:1286\n4032#6,6:1276\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1\n*L\n910#1:1244,6\n910#1:1250\n910#1:1251,6\n910#1:1285\n910#1:1289\n910#1:1257,6\n910#1:1272,4\n910#1:1282,2\n910#1:1288\n910#1:1263,9\n910#1:1284\n910#1:1286,2\n910#1:1276,6\n*E\n"})
/* loaded from: classes7.dex */
final class SearchBar_androidKt$SearchBarImpl$wrappedContent$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public SearchBar_androidKt$SearchBarImpl$wrappedContent$1() {
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
            ComposerKt.m6433l(147843820, intValue, -1, "androidx.compose.material3.SearchBarImpl.<anonymous> (SearchBar.android.kt:909)");
        }
        Modifier.Companion companion = Modifier.f19661K7;
        final Animatable animatable = null;
        boolean mo6356z = composer2.mo6356z(null);
        Object mo6354x = composer2.mo6354x();
        if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.SearchBar_androidKt$SearchBarImpl$wrappedContent$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                    graphicsLayerScope.mo7381b(animatable.m4526d().floatValue());
                    return Unit.f119604a;
                }
            };
            composer2.mo6347q(mo6354x);
        }
        Modifier m7379a = GraphicsLayerModifierKt.m7379a(companion, (Function1) mo6354x);
        Arrangement.f10954a.getClass();
        ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), composer2, 0);
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
            Function2 m6207a = C3423a.m6207a(companion2, composer2, m5065a, composer2, mo6344n);
            if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
            }
            Updater.m6656b(composer2, m6982d, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            throw null;
        }
        ComposablesKt.m6316c();
        throw null;
    }
}

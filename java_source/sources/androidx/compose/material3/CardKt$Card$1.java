package androidx.compose.material3;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
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

/* compiled from: Card.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardKt$Card$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,851:1\n85#2:852\n81#2,7:853\n88#2:888\n92#2:892\n78#3,6:860\n85#3,4:875\n89#3,2:885\n93#3:891\n368#4,9:866\n377#4:887\n378#4,2:889\n4032#5,6:879\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardKt$Card$1\n*L\n97#1:852\n97#1:853,7\n97#1:888\n97#1:892\n97#1:860,6\n97#1:875,4\n97#1:885,2\n97#1:891\n97#1:866,9\n97#1:887\n97#1:889,2\n97#1:879,6\n*E\n"})
/* loaded from: classes8.dex */
final class CardKt$Card$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public CardKt$Card$1() {
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
            ComposerKt.m6433l(664103990, intValue, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:96)");
        }
        Modifier.Companion companion = Modifier.f19661K7;
        Arrangement.f10954a.getClass();
        ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), composer2, 0);
        int m6314a = ComposablesKt.m6314a(composer2);
        PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
        Modifier m6982d = ComposedModifierKt.m6982d(composer2, companion);
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

package androidx.compose.material3;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$SpaceBetween$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: DatePickerDialog.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class DatePickerDialog_androidKt$DatePickerDialog$1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* compiled from: DatePickerDialog.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nDatePickerDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,121:1\n85#2:122\n81#2,7:123\n88#2:158\n92#2:242\n78#3,6:130\n85#3,4:145\n89#3,2:155\n78#3,6:166\n85#3,4:181\n89#3,2:191\n93#3:197\n78#3,6:206\n85#3,4:221\n89#3,2:231\n93#3:237\n93#3:241\n368#4,9:136\n377#4:157\n368#4,9:172\n377#4:193\n378#4,2:195\n368#4,9:212\n377#4:233\n378#4,2:235\n378#4,2:239\n4032#5,6:149\n4032#5,6:185\n4032#5,6:225\n71#6:159\n68#6,6:160\n74#6:194\n78#6:198\n71#6:199\n68#6,6:200\n74#6:234\n78#6:238\n*S KotlinDebug\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1\n*L\n91#1:122\n91#1:123,7\n91#1:158\n91#1:242\n91#1:130,6\n91#1:145,4\n91#1:155,2\n97#1:166,6\n97#1:181,4\n97#1:191,2\n97#1:197\n99#1:206,6\n99#1:221,4\n99#1:231,2\n99#1:237\n91#1:241\n91#1:136,9\n91#1:157\n97#1:172,9\n97#1:193\n97#1:195,2\n99#1:212,9\n99#1:233\n99#1:235,2\n91#1:239,2\n91#1:149,6\n97#1:185,6\n99#1:225,6\n97#1:159\n97#1:160,6\n97#1:194\n97#1:198\n99#1:199\n99#1:200,6\n99#1:234\n99#1:238\n*E\n"})
    /* renamed from: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1 */
    /* loaded from: classes3.dex */
    final class C32821 extends Lambda implements Function2<Composer, Integer, Unit> {
        public C32821() {
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
                ComposerKt.m6433l(-1706202235, intValue, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
            }
            Arrangement.f10954a.getClass();
            Arrangement$SpaceBetween$1 arrangement$SpaceBetween$1 = Arrangement.f10961h;
            Modifier.Companion companion = Modifier.f19661K7;
            Alignment.Companion companion2 = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$SpaceBetween$1, companion2.getStart(), composer2, 6);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, companion);
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
                Modifier m5072b = ColumnScopeInstance.f11026a.m5072b(companion, false);
                MeasurePolicy m5059d = BoxKt.m5059d(companion2.getTopStart(), false);
                int m6314a2 = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n2 = composer2.mo6344n();
                Modifier m6982d2 = ComposedModifierKt.m6982d(composer2, m5072b);
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
                    throw null;
                }
                ComposablesKt.m6316c();
                throw null;
            }
            ComposablesKt.m6316c();
            throw null;
        }
    }

    public DatePickerDialog_androidKt$DatePickerDialog$1() {
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
            ComposerKt.m6433l(-10625622, intValue, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
        }
        Modifier.Companion companion = Modifier.f19661K7;
        DatePickerModalTokens.f18311a.getClass();
        SizeKt.m5151g(SizeKt.m5156l(companion, DatePickerModalTokens.f18313c), 0.0f, DatePickerModalTokens.f18312b, 1);
        throw null;
    }
}

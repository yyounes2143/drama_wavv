package androidx.compose.material3;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p000.C27984m;
import p134L0.C0793a;

/* compiled from: DatePicker.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class DatePickerKt$DateEntryContainer$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Modifier f15421a;

    /* renamed from: b */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f15422b;

    /* renamed from: c */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f15423c;

    /* renamed from: d */
    public final /* synthetic */ ComposableLambdaImpl f15424d;

    /* renamed from: e */
    public final /* synthetic */ DatePickerColors f15425e;

    /* renamed from: f */
    public final /* synthetic */ TextStyle f15426f;

    /* renamed from: g */
    public final /* synthetic */ float f15427g;

    /* renamed from: h */
    public final /* synthetic */ ComposableLambdaImpl f15428h;

    /* renamed from: i */
    public final /* synthetic */ int f15429i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DatePickerKt$DateEntryContainer$3(Modifier modifier, Function2 function2, Function2 function22, ComposableLambdaImpl composableLambdaImpl, DatePickerColors datePickerColors, TextStyle textStyle, float f10, ComposableLambdaImpl composableLambdaImpl2, int i10) {
        super(2);
        this.f15421a = modifier;
        this.f15422b = function2;
        this.f15423c = function22;
        this.f15424d = composableLambdaImpl;
        this.f15425e = datePickerColors;
        this.f15426f = textStyle;
        this.f15427g = f10;
        this.f15428h = composableLambdaImpl2;
        this.f15429i = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        float f10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f15429i | 1);
        ComposableLambdaImpl composableLambdaImpl = this.f15428h;
        float f11 = DatePickerKt.f15408a;
        ComposerImpl mo6338h = composer.mo6338h(1507356255);
        int i20 = m6524a & 6;
        Modifier modifier = this.f15421a;
        if (i20 == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i10 = i19 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i21 = m6524a & 48;
        final Function2<Composer, Integer, Unit> function2 = this.f15422b;
        if (i21 == 0) {
            if (mo6338h.mo6356z(function2)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i10 |= i18;
        }
        int i22 = m6524a & 384;
        final Function2<Composer, Integer, Unit> function22 = this.f15423c;
        if (i22 == 0) {
            if (mo6338h.mo6356z(function22)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i10 |= i17;
        }
        int i23 = m6524a & 3072;
        final ComposableLambdaImpl composableLambdaImpl2 = this.f15424d;
        if (i23 == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i10 |= i16;
        }
        int i24 = m6524a & 24576;
        final DatePickerColors datePickerColors = this.f15425e;
        if (i24 == 0) {
            if (mo6338h.mo6329L(datePickerColors)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i10 |= i15;
        }
        int i25 = 196608 & m6524a;
        final TextStyle textStyle = this.f15426f;
        if (i25 == 0) {
            if (mo6338h.mo6329L(textStyle)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i10 |= i14;
        }
        int i26 = 1572864 & m6524a;
        float f12 = this.f15427g;
        if (i26 == 0) {
            if (mo6338h.mo6333c(f12)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i10 |= i13;
        }
        if ((12582912 & m6524a) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i10 |= i12;
        }
        if ((4793491 & i10) == 4793490 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            i11 = m6524a;
            f10 = f12;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1507356255, i10, -1, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1308)");
            }
            DatePickerModalTokens.f18311a.getClass();
            Modifier m8476b = SemanticsModifierKt.m8476b(SizeKt.m5160p(modifier, DatePickerModalTokens.f18313c, 0.0f, 0.0f, 14), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerKt$DateEntryContainer$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m8501h(semanticsPropertyReceiver);
                    return Unit.f119604a;
                }
            });
            int i27 = i10;
            datePickerColors.getClass();
            Modifier m4721b = BackgroundKt.m4721b(m8476b, 0L, RectangleShapeKt.f20211a);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            i11 = m6524a;
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            f10 = f12;
            DatePickerKt.m6046a(Modifier.f19661K7, function2, 0L, 0L, f10, ComposableLambdaKt.m6854b(-229007058, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$DateEntryContainer$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num2) {
                    Arrangement.Horizontal horizontal;
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-229007058, intValue, -1, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous> (DatePicker.kt:1326)");
                        }
                        Modifier.Companion companion2 = Modifier.f19661K7;
                        FillElement fillElement = SizeKt.f11331a;
                        Modifier then = companion2.then(fillElement);
                        Arrangement.f10954a.getClass();
                        Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
                        Alignment.Companion companion3 = Alignment.f19642a;
                        ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion3.getStart(), composer3, 0);
                        int m6314a2 = ComposablesKt.m6314a(composer3);
                        PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                        Modifier m6982d2 = ComposedModifierKt.m6982d(composer3, then);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
                        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                        if (composer3.mo6340j() instanceof Applier) {
                            composer3.mo6320C();
                            if (composer3.getF18715Q()) {
                                composer3.mo6321D(constructor2);
                            } else {
                                composer3.mo6345o();
                            }
                            Function2 m6207a = C3423a.m6207a(companion4, composer3, m5065a2, composer3, mo6344n);
                            if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a2))) {
                                C2814f.m4677b(m6314a2, composer3, m6314a2, m6207a);
                            }
                            Updater.m6656b(composer3, m6982d2, companion4.getSetModifier());
                            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f11026a;
                            final Function2<Composer, Integer, Unit> function23 = Function2.this;
                            ComposableLambdaImpl composableLambdaImpl3 = composableLambdaImpl2;
                            if (function23 != null && composableLambdaImpl3 != null) {
                                horizontal = Arrangement.f10961h;
                            } else if (function23 != null) {
                                horizontal = Arrangement.f10955b;
                            } else {
                                horizontal = Arrangement.f10956c;
                            }
                            Modifier then2 = companion2.then(fillElement);
                            RowMeasurePolicy m5135a = RowKt.m5135a(horizontal, companion3.getCenterVertically(), composer3, 48);
                            int m6314a3 = ComposablesKt.m6314a(composer3);
                            PersistentCompositionLocalMap mo6344n2 = composer3.mo6344n();
                            Modifier m6982d3 = ComposedModifierKt.m6982d(composer3, then2);
                            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                            if (composer3.mo6340j() instanceof Applier) {
                                composer3.mo6320C();
                                if (composer3.getF18715Q()) {
                                    composer3.mo6321D(constructor3);
                                } else {
                                    composer3.mo6345o();
                                }
                                Function2 m5992c = C3244a.m5992c(companion4, composer3, m5135a, composer3, mo6344n2);
                                if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a3))) {
                                    C2814f.m4677b(m6314a3, composer3, m6314a3, m5992c);
                                }
                                Updater.m6656b(composer3, m6982d3, companion4.getSetModifier());
                                final RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                                composer3.mo6330M(-1287344744);
                                if (function23 != null) {
                                    TextKt.m6184a(textStyle, ComposableLambdaKt.m6854b(-962031352, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$DateEntryContainer$2$1$1$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer4, Integer num3) {
                                            Composer composer5 = composer4;
                                            int intValue2 = num3.intValue();
                                            if ((intValue2 & 3) == 2 && composer5.mo6339i()) {
                                                composer5.mo6322E();
                                            } else {
                                                if (ComposerKt.m6429h()) {
                                                    ComposerKt.m6433l(-962031352, intValue2, -1, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1340)");
                                                }
                                                Modifier mo5075a = RowScopeInstance.this.mo5075a(Modifier.f19661K7, 1.0f, true);
                                                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                                                int m6314a4 = ComposablesKt.m6314a(composer5);
                                                PersistentCompositionLocalMap mo6344n3 = composer5.mo6344n();
                                                Modifier m6982d4 = ComposedModifierKt.m6982d(composer5, mo5075a);
                                                ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
                                                Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                                if (composer5.mo6340j() instanceof Applier) {
                                                    composer5.mo6320C();
                                                    if (composer5.getF18715Q()) {
                                                        composer5.mo6321D(constructor4);
                                                    } else {
                                                        composer5.mo6345o();
                                                    }
                                                    Function2 m4674b = C2813e.m4674b(companion5, composer5, m5059d, composer5, mo6344n3);
                                                    if (composer5.getF18715Q() || !Intrinsics.areEqual(composer5.mo6354x(), Integer.valueOf(m6314a4))) {
                                                        C2814f.m4677b(m6314a4, composer5, m6314a4, m4674b);
                                                    }
                                                    Updater.m6656b(composer5, m6982d4, companion5.getSetModifier());
                                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                                                    function23.invoke(composer5, 0);
                                                    composer5.mo6348r();
                                                    if (ComposerKt.m6429h()) {
                                                        ComposerKt.m6432k();
                                                    }
                                                } else {
                                                    ComposablesKt.m6316c();
                                                    throw null;
                                                }
                                            }
                                            return Unit.f119604a;
                                        }
                                    }, composer3), composer3, 48);
                                }
                                composer3.mo6324G();
                                composer3.mo6330M(-1287336668);
                                if (composableLambdaImpl3 != null) {
                                    composableLambdaImpl3.invoke(composer3, 0);
                                }
                                composer3.mo6324G();
                                composer3.mo6348r();
                                composer3.mo6330M(1995137078);
                                if (function2 != null || function23 != null || composableLambdaImpl3 != null) {
                                    datePickerColors.getClass();
                                    DividerKt.m6063a(null, 0.0f, 0L, composer3, 0, 3);
                                }
                                composer3.mo6324G();
                                composer3.mo6348r();
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6432k();
                                }
                            } else {
                                ComposablesKt.m6316c();
                                throw null;
                            }
                        } else {
                            ComposablesKt.m6316c();
                            throw null;
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, (i27 & 112) | 196614 | (57344 & (i27 >> 6)));
            composableLambdaImpl.invoke(mo6338h, Integer.valueOf((i27 >> 21) & 14));
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new DatePickerKt$DateEntryContainer$3(modifier, function2, function22, composableLambdaImpl2, datePickerColors, textStyle, f10, composableLambdaImpl, i11);
        }
        return Unit.f119604a;
    }
}

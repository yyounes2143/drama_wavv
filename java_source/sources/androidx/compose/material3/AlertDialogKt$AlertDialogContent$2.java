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
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.DialogTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: AlertDialog.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class AlertDialogKt$AlertDialogContent$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ ComposableLambdaImpl f14826a;

    /* renamed from: b */
    public final /* synthetic */ Modifier.Companion f14827b;

    /* renamed from: c */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f14828c;

    /* renamed from: d */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f14829d;

    /* renamed from: e */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f14830e;

    /* renamed from: f */
    public final /* synthetic */ Shape f14831f;

    /* renamed from: g */
    public final /* synthetic */ long f14832g;

    /* renamed from: h */
    public final /* synthetic */ float f14833h;

    /* renamed from: i */
    public final /* synthetic */ long f14834i;

    /* renamed from: j */
    public final /* synthetic */ long f14835j;

    /* renamed from: k */
    public final /* synthetic */ long f14836k;

    /* renamed from: l */
    public final /* synthetic */ long f14837l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlertDialogKt$AlertDialogContent$2(ComposableLambdaImpl composableLambdaImpl, Modifier.Companion companion, Function2 function2, Function2 function22, Function2 function23, Shape shape, long j10, float f10, long j11, long j12, long j13, long j14, int i10) {
        super(2);
        this.f14826a = composableLambdaImpl;
        this.f14827b = companion;
        this.f14828c = function2;
        this.f14829d = function22;
        this.f14830e = function23;
        this.f14831f = shape;
        this.f14832g = j10;
        this.f14833h = f10;
        this.f14834i = j11;
        this.f14835j = j12;
        this.f14836k = j13;
        this.f14837l = j14;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        final long j10;
        final long j11;
        long j12;
        long j13;
        Function2<Composer, Integer, Unit> function2;
        Function2<Composer, Integer, Unit> function22;
        Function2<Composer, Integer, Unit> function23;
        Modifier.Companion companion;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(7);
        final ComposableLambdaImpl composableLambdaImpl = this.f14826a;
        float f10 = AlertDialogKt.f14805a;
        ComposerImpl mo6338h = composer.mo6338h(1522575799);
        int i21 = m6524a | 48;
        final Function2<Composer, Integer, Unit> function24 = this.f14828c;
        if (mo6338h.mo6356z(function24)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i22 = i21 | i10;
        final Function2<Composer, Integer, Unit> function25 = this.f14829d;
        if (mo6338h.mo6356z(function25)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        int i23 = i22 | i11;
        final Function2<Composer, Integer, Unit> function26 = this.f14830e;
        if (mo6338h.mo6356z(function26)) {
            i12 = 16384;
        } else {
            i12 = 8192;
        }
        int i24 = i23 | i12;
        Shape shape = this.f14831f;
        if (mo6338h.mo6329L(shape)) {
            i13 = 131072;
        } else {
            i13 = 65536;
        }
        int i25 = i24 | i13;
        long j14 = this.f14832g;
        if (mo6338h.mo6335e(j14)) {
            i14 = 1048576;
        } else {
            i14 = 524288;
        }
        int i26 = i25 | i14;
        float f11 = this.f14833h;
        if (mo6338h.mo6333c(f11)) {
            i15 = 8388608;
        } else {
            i15 = 4194304;
        }
        int i27 = i26 | i15;
        long j15 = this.f14834i;
        if (mo6338h.mo6335e(j15)) {
            i16 = 67108864;
        } else {
            i16 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        int i28 = i27 | i16;
        final long j16 = this.f14835j;
        if (mo6338h.mo6335e(j16)) {
            i17 = 536870912;
        } else {
            i17 = 268435456;
        }
        int i29 = i28 | i17;
        long j17 = this.f14836k;
        if (mo6338h.mo6335e(j17)) {
            i18 = 4;
        } else {
            i18 = 2;
        }
        final long j18 = this.f14837l;
        if (mo6338h.mo6335e(j18)) {
            i19 = 32;
        } else {
            i19 = 16;
        }
        int i30 = i18 | i19;
        if ((i29 & 306783379) == 306783378 && (i30 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion = this.f14827b;
            j11 = j15;
            j12 = j14;
            j13 = j18;
            function2 = function25;
            function22 = function26;
            function23 = function24;
            j10 = j17;
        } else {
            Modifier.Companion companion2 = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                i20 = i29;
                ComposerKt.m6433l(1522575799, i20, i30, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:293)");
            } else {
                i20 = i29;
            }
            j10 = j17;
            int i31 = i20;
            j11 = j15;
            j12 = j14;
            j13 = j18;
            function2 = function25;
            function22 = function26;
            function23 = function24;
            int i32 = i31 >> 12;
            SurfaceKt.m6170a(companion2, shape, j12, 0L, f11, 0.0f, null, ComposableLambdaKt.m6854b(-2126308228, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num2) {
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-2126308228, intValue, -1, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:300)");
                        }
                        Modifier.Companion companion3 = Modifier.f19661K7;
                        Modifier m5125e = PaddingKt.m5125e(companion3, AlertDialogKt.f14807c);
                        Arrangement.f10954a.getClass();
                        Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
                        Alignment.Companion companion4 = Alignment.f19642a;
                        ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion4.getStart(), composer3, 0);
                        int m6314a = ComposablesKt.m6314a(composer3);
                        PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                        Modifier m6982d = ComposedModifierKt.m6982d(composer3, m5125e);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
                        Function0<ComposeUiNode> constructor = companion5.getConstructor();
                        if (composer3.mo6340j() instanceof Applier) {
                            composer3.mo6320C();
                            if (composer3.getF18715Q()) {
                                composer3.mo6321D(constructor);
                            } else {
                                composer3.mo6345o();
                            }
                            Function2 m6207a = C3423a.m6207a(companion5, composer3, m5065a, composer3, mo6344n);
                            if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                                C2814f.m4677b(m6314a, composer3, m6314a, m6207a);
                            }
                            Updater.m6656b(composer3, m6982d, companion5.getSetModifier());
                            final ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                            composer3.mo6330M(-1924971291);
                            final Function2<Composer, Integer, Unit> function27 = Function2.this;
                            if (function27 != null) {
                                CompositionLocalKt.m6466a(ContentColorKt.f15342a.mo6475b(new Color(j16)), ComposableLambdaKt.m6854b(934657765, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$1$1
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
                                                ComposerKt.m6433l(934657765, intValue2, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:303)");
                                            }
                                            Modifier m5125e2 = PaddingKt.m5125e(Modifier.f19661K7, AlertDialogKt.f14808d);
                                            Alignment.Companion companion6 = Alignment.f19642a;
                                            Modifier m5071a = ColumnScopeInstance.this.m5071a(m5125e2, companion6.getCenterHorizontally());
                                            MeasurePolicy m5059d = BoxKt.m5059d(companion6.getTopStart(), false);
                                            int m6314a2 = ComposablesKt.m6314a(composer5);
                                            PersistentCompositionLocalMap mo6344n2 = composer5.mo6344n();
                                            Modifier m6982d2 = ComposedModifierKt.m6982d(composer5, m5071a);
                                            ComposeUiNode.Companion companion7 = ComposeUiNode.f21634O7;
                                            Function0<ComposeUiNode> constructor2 = companion7.getConstructor();
                                            if (composer5.mo6340j() instanceof Applier) {
                                                composer5.mo6320C();
                                                if (composer5.getF18715Q()) {
                                                    composer5.mo6321D(constructor2);
                                                } else {
                                                    composer5.mo6345o();
                                                }
                                                Function2 m4674b = C2813e.m4674b(companion7, composer5, m5059d, composer5, mo6344n2);
                                                if (composer5.getF18715Q() || !Intrinsics.areEqual(composer5.mo6354x(), Integer.valueOf(m6314a2))) {
                                                    C2814f.m4677b(m6314a2, composer5, m6314a2, m4674b);
                                                }
                                                Updater.m6656b(composer5, m6982d2, companion7.getSetModifier());
                                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                                                function27.invoke(composer5, 0);
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
                                }, composer3), composer3, 56);
                            }
                            composer3.mo6324G();
                            composer3.mo6330M(-1924961479);
                            final Function2<Composer, Integer, Unit> function28 = function25;
                            if (function28 != null) {
                                DialogTokens.f18326a.getClass();
                                ProvideContentColorTextStyleKt.m6270a(j10, TypographyKt.m6206a(DialogTokens.f18328c, composer3, 6), ComposableLambdaKt.m6854b(434448772, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer4, Integer num3) {
                                        Alignment.Horizontal centerHorizontally;
                                        Composer composer5 = composer4;
                                        int intValue2 = num3.intValue();
                                        if ((intValue2 & 3) == 2 && composer5.mo6339i()) {
                                            composer5.mo6322E();
                                        } else {
                                            if (ComposerKt.m6429h()) {
                                                ComposerKt.m6433l(434448772, intValue2, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:313)");
                                            }
                                            Modifier m5125e2 = PaddingKt.m5125e(Modifier.f19661K7, AlertDialogKt.f14809e);
                                            if (function27 == null) {
                                                centerHorizontally = Alignment.f19642a.getStart();
                                            } else {
                                                centerHorizontally = Alignment.f19642a.getCenterHorizontally();
                                            }
                                            Modifier m5071a = ColumnScopeInstance.this.m5071a(m5125e2, centerHorizontally);
                                            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                                            int m6314a2 = ComposablesKt.m6314a(composer5);
                                            PersistentCompositionLocalMap mo6344n2 = composer5.mo6344n();
                                            Modifier m6982d2 = ComposedModifierKt.m6982d(composer5, m5071a);
                                            ComposeUiNode.Companion companion6 = ComposeUiNode.f21634O7;
                                            Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
                                            if (composer5.mo6340j() instanceof Applier) {
                                                composer5.mo6320C();
                                                if (composer5.getF18715Q()) {
                                                    composer5.mo6321D(constructor2);
                                                } else {
                                                    composer5.mo6345o();
                                                }
                                                Function2 m4674b = C2813e.m4674b(companion6, composer5, m5059d, composer5, mo6344n2);
                                                if (composer5.getF18715Q() || !Intrinsics.areEqual(composer5.mo6354x(), Integer.valueOf(m6314a2))) {
                                                    C2814f.m4677b(m6314a2, composer5, m6314a2, m4674b);
                                                }
                                                Updater.m6656b(composer5, m6982d2, companion6.getSetModifier());
                                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                                                function28.invoke(composer5, 0);
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
                                }, composer3), composer3, 384);
                            }
                            composer3.mo6324G();
                            composer3.mo6330M(-1924936431);
                            final Function2<Composer, Integer, Unit> function29 = function26;
                            if (function29 != null) {
                                DialogTokens.f18326a.getClass();
                                ProvideContentColorTextStyleKt.m6270a(j18, TypographyKt.m6206a(DialogTokens.f18329d, composer3, 6), ComposableLambdaKt.m6854b(-796843771, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$3$1
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
                                                ComposerKt.m6433l(-796843771, intValue2, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:334)");
                                            }
                                            Modifier.Companion companion6 = Modifier.f19661K7;
                                            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.this;
                                            Modifier m5125e2 = PaddingKt.m5125e(columnScopeInstance2.m5072b(companion6, false), AlertDialogKt.f14810f);
                                            Alignment.Companion companion7 = Alignment.f19642a;
                                            Modifier m5071a = columnScopeInstance2.m5071a(m5125e2, companion7.getStart());
                                            MeasurePolicy m5059d = BoxKt.m5059d(companion7.getTopStart(), false);
                                            int m6314a2 = ComposablesKt.m6314a(composer5);
                                            PersistentCompositionLocalMap mo6344n2 = composer5.mo6344n();
                                            Modifier m6982d2 = ComposedModifierKt.m6982d(composer5, m5071a);
                                            ComposeUiNode.Companion companion8 = ComposeUiNode.f21634O7;
                                            Function0<ComposeUiNode> constructor2 = companion8.getConstructor();
                                            if (composer5.mo6340j() instanceof Applier) {
                                                composer5.mo6320C();
                                                if (composer5.getF18715Q()) {
                                                    composer5.mo6321D(constructor2);
                                                } else {
                                                    composer5.mo6345o();
                                                }
                                                Function2 m4674b = C2813e.m4674b(companion8, composer5, m5059d, composer5, mo6344n2);
                                                if (composer5.getF18715Q() || !Intrinsics.areEqual(composer5.mo6354x(), Integer.valueOf(m6314a2))) {
                                                    C2814f.m4677b(m6314a2, composer5, m6314a2, m4674b);
                                                }
                                                Updater.m6656b(composer5, m6982d2, companion8.getSetModifier());
                                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                                                function29.invoke(composer5, 0);
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
                                }, composer3), composer3, 384);
                            }
                            composer3.mo6324G();
                            Modifier m5071a = columnScopeInstance.m5071a(companion3, companion4.getEnd());
                            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getTopStart(), false);
                            int m6314a2 = ComposablesKt.m6314a(composer3);
                            PersistentCompositionLocalMap mo6344n2 = composer3.mo6344n();
                            Modifier m6982d2 = ComposedModifierKt.m6982d(composer3, m5071a);
                            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                            if (composer3.mo6340j() instanceof Applier) {
                                composer3.mo6320C();
                                if (composer3.getF18715Q()) {
                                    composer3.mo6321D(constructor2);
                                } else {
                                    composer3.mo6345o();
                                }
                                Function2 m4674b = C2813e.m4674b(companion5, composer3, m5059d, composer3, mo6344n2);
                                if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a2))) {
                                    C2814f.m4677b(m6314a2, composer3, m6314a2, m4674b);
                                }
                                Updater.m6656b(composer3, m6982d2, companion5.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                                DialogTokens.f18326a.getClass();
                                ProvideContentColorTextStyleKt.m6270a(j11, TypographyKt.m6206a(DialogTokens.f18327b, composer3, 6), composableLambdaImpl, composer3, 0);
                                composer3.mo6348r();
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
            }, mo6338h), mo6338h, (i32 & 896) | (i32 & 112) | 12582918 | ((i31 >> 9) & 57344), 104);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            companion = companion2;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new AlertDialogKt$AlertDialogContent$2(composableLambdaImpl, companion, function23, function2, function22, shape, j12, f11, j11, j16, j10, j13, m6524a);
        }
        return Unit.f119604a;
    }
}

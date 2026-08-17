package androidx.compose.material3;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Start$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.google.firebase.messaging.Constants;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Chip.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1223#2,6:2788\n1223#2,6:2794\n1223#2,6:2800\n1223#2,6:2806\n1223#2,6:2812\n1223#2,6:2819\n148#3:2818\n148#3:2825\n148#3:2827\n148#3:2828\n148#3:2829\n1#4:2826\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n218#1:2788,6\n380#1:2794,6\n829#1:2800,6\n985#1:2806,6\n1966#1:2812,6\n2012#1:2819,6\n1973#1:2818\n2021#1:2825\n2767#1:2827\n2768#1:2828\n2773#1:2829\n*E\n"})
/* loaded from: classes9.dex */
public final class ChipKt {

    /* renamed from: a */
    public static final float f15102a;

    static {
        float f10 = 8;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f15102a = f10;
        PaddingKt.m5121a(2, f10, 0.0f);
        PaddingKt.m5121a(2, f10, 0.0f);
        PaddingKt.m5121a(2, f10, 0.0f);
    }

    /* renamed from: a */
    public static final void m6036a(final Function2 function2, final TextStyle textStyle, final long j10, final Function2 function22, final ComposableLambdaImpl composableLambdaImpl, final Function2 function23, final long j11, final long j12, final float f10, final PaddingValuesImpl paddingValuesImpl, Composer composer, final int i10) {
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
        int i21;
        ComposerImpl mo6338h = composer.mo6338h(-782878228);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i11 = i21 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(textStyle)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i11 |= i20;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i11 |= i19;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function22)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i11 |= i18;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i17 = 16384;
            } else {
                i17 = 8192;
            }
            i11 |= i17;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(function23)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i11 |= i16;
        }
        if ((1572864 & i10) == 0) {
            if (mo6338h.mo6335e(j11)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i11 |= i15;
        }
        if ((12582912 & i10) == 0) {
            if (mo6338h.mo6335e(j12)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i11 |= i14;
        }
        if ((i10 & 100663296) == 0) {
            if (mo6338h.mo6333c(f10)) {
                i13 = 67108864;
            } else {
                i13 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i11 |= i13;
        }
        if ((i10 & 805306368) == 0) {
            if (mo6338h.mo6329L(paddingValuesImpl)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i11 |= i12;
        }
        if ((i11 & 306783379) == 306783378 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-782878228, i11, -1, "androidx.compose.material3.ChipContent (Chip.kt:2051)");
            }
            CompositionLocalKt.m6467b(new ProvidedValue[]{ContentColorKt.f15342a.mo6475b(new Color(j10)), TextKt.f17462a.mo6475b(textStyle)}, ComposableLambdaKt.m6854b(1748799148, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$ChipContent$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(1748799148, intValue, -1, "androidx.compose.material3.ChipContent.<anonymous> (Chip.kt:2056)");
                        }
                        Modifier.Companion companion = Modifier.f19661K7;
                        Modifier m5125e = PaddingKt.m5125e(SizeKt.m5146b(companion, 0.0f, f10, 1), paddingValuesImpl);
                        C32751 c32751 = new MeasurePolicy() { // from class: androidx.compose.material3.ChipKt$ChipContent$1.1
                            @Override // androidx.compose.p326ui.layout.MeasurePolicy
                            @NotNull
                            /* renamed from: a */
                            public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j13) {
                                Placeable placeable;
                                Measurable measurable;
                                final Placeable placeable2;
                                Measurable measurable2;
                                MeasureResult mo5382j1;
                                int size = list.size();
                                int i22 = 0;
                                while (true) {
                                    placeable = null;
                                    if (i22 < size) {
                                        measurable = list.get(i22);
                                        if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), "leadingIcon")) {
                                            break;
                                        }
                                        i22++;
                                    } else {
                                        measurable = null;
                                        break;
                                    }
                                }
                                Measurable measurable3 = measurable;
                                if (measurable3 != null) {
                                    placeable2 = measurable3.mo7853M(Constraints.m8847a(j13, 0, 0, 0, 0, 10));
                                } else {
                                    placeable2 = null;
                                }
                                final int m6280i = TextFieldImplKt.m6280i(placeable2);
                                final int m6278g = TextFieldImplKt.m6278g(placeable2);
                                int size2 = list.size();
                                int i23 = 0;
                                while (true) {
                                    if (i23 < size2) {
                                        measurable2 = list.get(i23);
                                        if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), "trailingIcon")) {
                                            break;
                                        }
                                        i23++;
                                    } else {
                                        measurable2 = null;
                                        break;
                                    }
                                }
                                Measurable measurable4 = measurable2;
                                if (measurable4 != null) {
                                    placeable = measurable4.mo7853M(Constraints.m8847a(j13, 0, 0, 0, 0, 10));
                                }
                                final Placeable placeable3 = placeable;
                                int m6280i2 = TextFieldImplKt.m6280i(placeable3);
                                final int m6278g2 = TextFieldImplKt.m6278g(placeable3);
                                int size3 = list.size();
                                for (int i24 = 0; i24 < size3; i24++) {
                                    Measurable measurable5 = list.get(i24);
                                    if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable5), Constants.ScionAnalytics.PARAM_LABEL)) {
                                        final Placeable mo7853M = measurable5.mo7853M(ConstraintsKt.m8868j(-(m6280i + m6280i2), 0, 2, j13));
                                        int i25 = mo7853M.f21561a + m6280i + m6280i2;
                                        final int max = Math.max(m6278g, Math.max(mo7853M.f21562b, m6278g2));
                                        mo5382j1 = measureScope.mo5382j1(i25, max, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ChipKt.ChipContent.1.1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                                Placeable.PlacementScope placementScope2 = placementScope;
                                                int i26 = max;
                                                Placeable placeable4 = Placeable.this;
                                                if (placeable4 != null) {
                                                    Placeable.PlacementScope.m7916h(placementScope2, placeable4, 0, Alignment.f19642a.getCenterVertically().mo6978a(m6278g, i26));
                                                }
                                                Placeable placeable5 = mo7853M;
                                                int i27 = m6280i;
                                                Placeable.PlacementScope.m7916h(placementScope2, placeable5, i27, 0);
                                                Placeable placeable6 = placeable3;
                                                if (placeable6 != null) {
                                                    Placeable.PlacementScope.m7916h(placementScope2, placeable6, i27 + placeable5.f21561a, Alignment.f19642a.getCenterVertically().mo6978a(m6278g2, i26));
                                                }
                                                return Unit.f119604a;
                                            }
                                        });
                                        return mo5382j1;
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }

                            @Override // androidx.compose.p326ui.layout.MeasurePolicy
                            /* renamed from: b */
                            public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i22) {
                                return C3645b.m7936b(this, intrinsicMeasureScope, list, i22);
                            }

                            @Override // androidx.compose.p326ui.layout.MeasurePolicy
                            /* renamed from: c */
                            public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i22) {
                                return C3645b.m7937c(this, intrinsicMeasureScope, list, i22);
                            }

                            @Override // androidx.compose.p326ui.layout.MeasurePolicy
                            /* renamed from: d */
                            public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i22) {
                                return C3645b.m7938d(this, intrinsicMeasureScope, list, i22);
                            }

                            @Override // androidx.compose.p326ui.layout.MeasurePolicy
                            /* renamed from: e */
                            public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i22) {
                                return C3645b.m7935a(this, intrinsicMeasureScope, list, i22);
                            }
                        };
                        int m6314a = ComposablesKt.m6314a(composer3);
                        PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                        Modifier m6982d = ComposedModifierKt.m6982d(composer3, m5125e);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (composer3.mo6340j() instanceof Applier) {
                            composer3.mo6320C();
                            if (composer3.getF18715Q()) {
                                composer3.mo6321D(constructor);
                            } else {
                                composer3.mo6345o();
                            }
                            Updater.m6656b(composer3, c32751, companion2.getSetMeasurePolicy());
                            Updater.m6656b(composer3, mo6344n, companion2.getSetResolvedCompositionLocals());
                            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion2.getSetCompositeKeyHash();
                            if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                                C2814f.m4677b(m6314a, composer3, m6314a, setCompositeKeyHash);
                            }
                            Updater.m6656b(composer3, m6982d, companion2.getSetModifier());
                            composer3.mo6330M(-1293169671);
                            ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                            Function2<Composer, Integer, Unit> function24 = function22;
                            if (composableLambdaImpl2 != null || function24 != null) {
                                Modifier m7874b = LayoutIdKt.m7874b(companion, "leadingIcon");
                                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
                                int m6314a2 = ComposablesKt.m6314a(composer3);
                                PersistentCompositionLocalMap mo6344n2 = composer3.mo6344n();
                                Modifier m6982d2 = ComposedModifierKt.m6982d(composer3, m7874b);
                                Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
                                if (composer3.mo6340j() instanceof Applier) {
                                    composer3.mo6320C();
                                    if (composer3.getF18715Q()) {
                                        composer3.mo6321D(constructor2);
                                    } else {
                                        composer3.mo6345o();
                                    }
                                    Function2 m4674b = C2813e.m4674b(companion2, composer3, m5059d, composer3, mo6344n2);
                                    if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a2))) {
                                        C2814f.m4677b(m6314a2, composer3, m6314a2, m4674b);
                                    }
                                    Updater.m6656b(composer3, m6982d2, companion2.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                                    if (composableLambdaImpl2 != null) {
                                        composer3.mo6330M(832680499);
                                        composableLambdaImpl2.invoke(composer3, 0);
                                        composer3.mo6324G();
                                    } else if (function24 != null) {
                                        composer3.mo6330M(832788565);
                                        CompositionLocalKt.m6466a(ContentColorKt.f15342a.mo6475b(new Color(j11)), function24, composer3, 8);
                                        composer3.mo6324G();
                                    } else {
                                        composer3.mo6330M(833040347);
                                        composer3.mo6324G();
                                    }
                                    composer3.mo6348r();
                                } else {
                                    ComposablesKt.m6316c();
                                    throw null;
                                }
                            }
                            composer3.mo6324G();
                            C3782Dp.Companion companion3 = C3782Dp.f23770b;
                            Modifier m5127g = PaddingKt.m5127g(LayoutIdKt.m7874b(companion, Constants.ScionAnalytics.PARAM_LABEL), ChipKt.f15102a, 0);
                            Arrangement.f10954a.getClass();
                            Arrangement$Start$1 arrangement$Start$1 = Arrangement.f10955b;
                            Alignment.Companion companion4 = Alignment.f19642a;
                            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$Start$1, companion4.getCenterVertically(), composer3, 54);
                            int m6314a3 = ComposablesKt.m6314a(composer3);
                            PersistentCompositionLocalMap mo6344n3 = composer3.mo6344n();
                            Modifier m6982d3 = ComposedModifierKt.m6982d(composer3, m5127g);
                            Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
                            if (composer3.mo6340j() instanceof Applier) {
                                composer3.mo6320C();
                                if (composer3.getF18715Q()) {
                                    composer3.mo6321D(constructor3);
                                } else {
                                    composer3.mo6345o();
                                }
                                Function2 m5992c = C3244a.m5992c(companion2, composer3, m5135a, composer3, mo6344n3);
                                if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a3))) {
                                    C2814f.m4677b(m6314a3, composer3, m6314a3, m5992c);
                                }
                                Updater.m6656b(composer3, m6982d3, companion2.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                                function2.invoke(composer3, 0);
                                composer3.mo6348r();
                                composer3.mo6330M(-1293135324);
                                Function2<Composer, Integer, Unit> function25 = function23;
                                if (function25 != null) {
                                    Modifier m7874b2 = LayoutIdKt.m7874b(companion, "trailingIcon");
                                    MeasurePolicy m5059d2 = BoxKt.m5059d(companion4.getCenter(), false);
                                    int m6314a4 = ComposablesKt.m6314a(composer3);
                                    PersistentCompositionLocalMap mo6344n4 = composer3.mo6344n();
                                    Modifier m6982d4 = ComposedModifierKt.m6982d(composer3, m7874b2);
                                    Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
                                    if (composer3.mo6340j() instanceof Applier) {
                                        composer3.mo6320C();
                                        if (composer3.getF18715Q()) {
                                            composer3.mo6321D(constructor4);
                                        } else {
                                            composer3.mo6345o();
                                        }
                                        Function2 m4674b2 = C2813e.m4674b(companion2, composer3, m5059d2, composer3, mo6344n4);
                                        if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a4))) {
                                            C2814f.m4677b(m6314a4, composer3, m6314a4, m4674b2);
                                        }
                                        Updater.m6656b(composer3, m6982d4, companion2.getSetModifier());
                                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f11006a;
                                        CompositionLocalKt.m6466a(ContentColorKt.f15342a.mo6475b(new Color(j12)), function25, composer3, 8);
                                        composer3.mo6348r();
                                    } else {
                                        ComposablesKt.m6316c();
                                        throw null;
                                    }
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
            }, mo6338h), mo6338h, 56);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$ChipContent$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    long j13 = j11;
                    long j14 = j12;
                    ChipKt.m6036a(Function2.this, textStyle, j10, function22, composableLambdaImpl, function23, j13, j14, f10, paddingValuesImpl, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}

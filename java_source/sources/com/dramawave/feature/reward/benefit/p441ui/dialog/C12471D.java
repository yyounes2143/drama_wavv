package com.dramawave.feature.reward.benefit.p441ui.dialog;

import android.annotation.SuppressLint;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.text.TextMeasurer;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.dramawave.feature.ability.p432ui.C8635s;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.WatchRemainAlertInfo;
import com.dramawave.shared.p448ui.R$drawable;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p068F6.C0371c;
import p134L0.C0793a;
import p242U1.C1671f;

/* compiled from: BeneFitWatchRemain.kt */
@SourceDebugExtension({"SMAP\nBeneFitWatchRemain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 13 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 14 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 15 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,430:1\n75#2:431\n77#2:590\n75#2:635\n1247#3,6:432\n1225#3,6:559\n1247#3,6:636\n1247#3,6:642\n87#4:438\n83#4,10:439\n87#4:514\n84#4,9:515\n94#4:614\n94#4:633\n79#5,6:449\n86#5,3:464\n89#5,2:473\n79#5,6:487\n86#5,3:502\n89#5,2:511\n79#5,6:524\n86#5,3:539\n89#5,2:548\n93#5:613\n93#5:617\n93#5:632\n347#6,9:455\n356#6:475\n347#6,9:493\n356#6:513\n347#6,9:530\n356#6:550\n357#6,2:611\n357#6,2:615\n357#6,2:630\n4206#7,6:467\n4206#7,6:505\n4206#7,6:542\n113#8:476\n113#8:551\n113#8:619\n113#8:620\n113#8:634\n70#9:477\n67#9,9:478\n77#9:618\n354#10,7:552\n361#10,2:565\n363#10,7:568\n401#10,10:575\n400#10:585\n412#10,4:586\n416#10,7:591\n441#10,12:598\n467#10:610\n1#11:567\n42#12,9:621\n64#13,5:648\n78#14:653\n107#14,2:654\n78#14:656\n107#14,2:657\n85#15:659\n113#15,2:660\n*S KotlinDebug\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt\n*L\n73#1:431\n98#1:590\n363#1:635\n74#1:432,6\n98#1:559,6\n364#1:636,6\n366#1:642,6\n81#1:438\n81#1:439,10\n94#1:514\n94#1:515,9\n94#1:614\n81#1:633\n81#1:449,6\n81#1:464,3\n81#1:473,2\n82#1:487,6\n82#1:502,3\n82#1:511,2\n94#1:524,6\n94#1:539,3\n94#1:548,2\n94#1:613\n82#1:617\n81#1:632\n81#1:455,9\n81#1:475\n82#1:493,9\n82#1:513\n94#1:530,9\n94#1:550\n94#1:611,2\n82#1:615,2\n81#1:630,2\n81#1:467,6\n82#1:505,6\n94#1:542,6\n83#1:476\n98#1:551\n330#1:619\n331#1:620\n360#1:634\n82#1:477\n82#1:478,9\n82#1:618\n98#1:552,7\n98#1:565,2\n98#1:568,7\n98#1:575,10\n98#1:585\n98#1:586,4\n98#1:591,7\n98#1:598,12\n98#1:610\n98#1:567\n332#1:621,9\n76#1:648,5\n180#1:653\n180#1:654,2\n182#1:656\n182#1:657,2\n364#1:659\n364#1:660,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.D */
/* loaded from: classes.dex */
public final class C12471D {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v5 */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27532a(@NotNull final String text, @Nullable final Modifier modifier, final long j10, final long j11, long j12, @Nullable FontWeight fontWeight, int i10, int i11, float f10, @Nullable Composer composer, final int i12) {
        int i13;
        int m54808getCentere0LSkKk;
        int i14;
        FontWeight fontWeight2;
        long j13;
        int i15;
        float f11;
        boolean z10;
        int i16;
        Object[] objArr;
        float f12;
        int i17;
        ?? r15;
        ComposerImpl composerImpl;
        ComposerImpl composerImpl2;
        final long j14;
        final FontWeight fontWeight3;
        final int i18;
        final int i19;
        final float f13;
        Intrinsics.checkNotNullParameter(text, "text");
        ComposerImpl mo6338h = composer.mo6338h(-1660118790);
        if (mo6338h.mo6329L(text)) {
            i13 = 4;
        } else {
            i13 = 2;
        }
        int i20 = i12 | i13 | 113975296;
        if ((38347923 & i20) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            j14 = j12;
            fontWeight3 = fontWeight;
            i18 = i11;
            f13 = f10;
            composerImpl2 = mo6338h;
            i19 = i10;
        } else {
            mo6338h.m6393t0();
            if ((i12 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                i14 = i20 & (-3727361);
                j13 = j12;
                fontWeight2 = fontWeight;
                m54808getCentere0LSkKk = i10;
                i15 = i11;
                f11 = f10;
            } else {
                C0371c.f994a.getClass();
                long m646a = C0371c.m646a();
                FontWeight w700 = FontWeight.f23402b.getW700();
                m54808getCentere0LSkKk = TextAlign.f23712b.m54808getCentere0LSkKk();
                i14 = i20 & (-3727361);
                C3782Dp.Companion companion = C3782Dp.f23770b;
                fontWeight2 = w700;
                j13 = m646a;
                i15 = 3;
                f11 = 200;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1660118790, i14, -1, "com.dramawave.feature.reward.benefit.ui.dialog.AutoResizeText (BeneFitWatchRemain.kt:360)");
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1538166871, 0, -1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)");
            }
            FontFamily.Resolver resolver = (FontFamily.Resolver) mo6338h.mo6341k(CompositionLocalsKt.f22372k);
            StaticProvidableCompositionLocal staticProvidableCompositionLocal = CompositionLocalsKt.f22369h;
            Density density = (Density) mo6338h.mo6341k(staticProvidableCompositionLocal);
            LayoutDirection layoutDirection = (LayoutDirection) mo6338h.mo6341k(CompositionLocalsKt.f22375n);
            boolean mo6329L = mo6338h.mo6329L(resolver) | mo6338h.mo6329L(density) | mo6338h.mo6329L(layoutDirection) | mo6338h.mo6334d(8);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6329L || mo6354x == companion2.getEmpty()) {
                mo6354x = new TextMeasurer(resolver, density, layoutDirection, 8);
                mo6338h.mo6347q(mo6354x);
            }
            TextMeasurer textMeasurer = (TextMeasurer) mo6354x;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            Density density2 = (Density) mo6338h.mo6341k(staticProvidableCompositionLocal);
            mo6338h.mo6330M(-530862201);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = SnapshotStateKt.m6647g(new TextUnit(j10));
                mo6338h.mo6347q(mo6354x2);
            }
            MutableState mutableState = (MutableState) mo6354x2;
            mo6338h.m6371U(false);
            Object[] objArr2 = {text, new TextUnit(j10), new TextUnit(j11), new C3782Dp(f11)};
            mo6338h.mo6330M(-530858515);
            boolean mo6329L2 = mo6338h.mo6329L(textMeasurer);
            int i21 = i14 & 14;
            if (i21 == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean mo6329L3 = mo6329L2 | z10 | mo6338h.mo6329L(density2);
            Object mo6354x3 = mo6338h.mo6354x();
            if (!mo6329L3 && mo6354x3 != companion2.getEmpty()) {
                i16 = i21;
                objArr = objArr2;
                f12 = f11;
                i17 = m54808getCentere0LSkKk;
                composerImpl = mo6338h;
                r15 = 0;
            } else {
                i16 = i21;
                objArr = objArr2;
                f12 = f11;
                i17 = m54808getCentere0LSkKk;
                ComposerImpl composerImpl3 = mo6338h;
                r15 = 0;
                C12484e c12484e = new C12484e(j10, j11, textMeasurer, text, fontWeight2, i15, density2, f12, mutableState, null);
                composerImpl3.mo6347q(c12484e);
                mo6354x3 = c12484e;
                composerImpl = composerImpl3;
            }
            composerImpl.m6371U(r15);
            EffectsKt.m6488f(objArr, (Function2) mo6354x3, composerImpl, r15);
            float f14 = f12;
            int i22 = i17;
            composerImpl2 = composerImpl;
            TextKt.m6185b(text, SizeKt.m5163s(modifier, 0.0f, f14, 1), j13, ((TextUnit) mutableState.getF23441a()).f23798a, null, fontWeight2, null, 0L, null, new TextAlign(i17), 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), true, i15, 0, null, null, composerImpl2, i16 | 196608, 3504, 116176);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            j14 = j13;
            fontWeight3 = fontWeight2;
            i18 = i15;
            i19 = i22;
            f13 = f14;
        }
        RecomposeScopeImpl m6373W = composerImpl2.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(text, modifier, j10, j11, j14, fontWeight3, i19, i18, f13, i12) { // from class: com.dramawave.feature.reward.benefit.ui.dialog.d

                /* renamed from: a */
                public final /* synthetic */ String f64185a;

                /* renamed from: b */
                public final /* synthetic */ Modifier f64186b;

                /* renamed from: c */
                public final /* synthetic */ long f64187c;

                /* renamed from: d */
                public final /* synthetic */ long f64188d;

                /* renamed from: e */
                public final /* synthetic */ long f64189e;

                /* renamed from: f */
                public final /* synthetic */ FontWeight f64190f;

                /* renamed from: g */
                public final /* synthetic */ int f64191g;

                /* renamed from: h */
                public final /* synthetic */ int f64192h;

                /* renamed from: i */
                public final /* synthetic */ float f64193i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(3505);
                    String str = this.f64185a;
                    int i23 = this.f64192h;
                    float f15 = this.f64193i;
                    C12471D.m27532a(str, this.f64186b, this.f64187c, this.f64188d, this.f64189e, this.f64190f, this.f64191g, i23, f15, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    @SuppressLint({"ConfigurationScreenWidthHeight"})
    /* renamed from: b */
    public static final void m27533b(@Nullable final WatchRemainAlertInfo watchRemainAlertInfo, @NotNull final C12481b callback, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(callback, "callback");
        ComposerImpl mo6338h = composer.mo6338h(371718527);
        if (mo6338h.mo6356z(watchRemainAlertInfo)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6329L(callback)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(371718527, i14, -1, "com.dramawave.feature.reward.benefit.ui.dialog.BeneFitWatchRemain (BeneFitWatchRemain.kt:70)");
            }
            if (watchRemainAlertInfo == null) {
                composerImpl = mo6338h;
            } else {
                LifecycleOwner lifecycleOwner = (LifecycleOwner) mo6338h.mo6341k(LocalLifecycleOwnerKt.f29296a);
                mo6338h.mo6330M(457843593);
                Object mo6354x = mo6338h.mo6354x();
                Composer.Companion companion = Composer.f18698a;
                if (mo6354x == companion.getEmpty()) {
                    mo6354x = new C8635s(4);
                    mo6338h.mo6347q(mo6354x);
                }
                mo6338h.m6371U(false);
                EffectsKt.m6484b(lifecycleOwner, (Function1) mo6354x, mo6338h, 48);
                Alignment.Companion companion2 = Alignment.f19642a;
                Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
                Modifier.Companion companion3 = Modifier.f19661K7;
                Arrangement.f10954a.getClass();
                Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, centerHorizontally, mo6338h, 48);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion3);
                ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion4.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
                }
                Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                long m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
                C3782Dp.Companion companion5 = C3782Dp.f23770b;
                Modifier m4721b = BackgroundKt.m4721b(companion3, m54246getWhite0d7_KjU, RoundedCornerShapeKt.m5502a(20));
                MeasurePolicy m5059d = BoxKt.m5059d(companion2.getTopStart(), false);
                int m6314a2 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
                Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m4721b);
                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor2);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P2);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                    C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
                }
                Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63833a, 0, mo6338h), "", SizeKt.m5164t(companion3.then(SizeKt.f11331a)), null, ContentScale.f21455a.getFillWidth(), 0.0f, null, mo6338h, 25008, 104);
                Alignment.Horizontal centerHorizontally2 = companion2.getCenterHorizontally();
                Modifier m5164t = SizeKt.m5164t(companion3);
                ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, centerHorizontally2, mo6338h, 48);
                int m6314a3 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
                Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5164t);
                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor3);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m52785a2 = C27984m.m52785a(companion4, mo6338h, m5065a2, mo6338h, m6366P3);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                    C0793a.m1282b(m6314a3, mo6338h, m6314a3, m52785a2);
                }
                Updater.m6656b(mo6338h, m6982d3, companion4.getSetModifier());
                float f10 = 12;
                Modifier m5130j = PaddingKt.m5130j(companion3, f10, 0.0f, f10, 0.0f, 10);
                mo6338h.mo6330M(-1003410150);
                mo6338h.mo6330M(212064437);
                mo6338h.m6371U(false);
                Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = C1671f.m2494a(density, mo6338h);
                }
                Measurer measurer = (Measurer) mo6354x2;
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = C3484c.m6971a(mo6338h);
                }
                ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x3;
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = SnapshotStateKt.m6647g(Boolean.FALSE);
                    mo6338h.mo6347q(mo6354x4);
                }
                MutableState mutableState = (MutableState) mo6354x4;
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6354x5 == companion.getEmpty()) {
                    mo6354x5 = C3806a.m8981a(constraintLayoutScope, mo6338h);
                }
                ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x5;
                Object mo6354x6 = mo6338h.mo6354x();
                if (mo6354x6 == companion.getEmpty()) {
                    mo6354x6 = C8494c.m22536a(Unit.f119604a, mo6338h);
                }
                MutableState mutableState2 = (MutableState) mo6354x6;
                boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
                Object mo6354x7 = mo6338h.mo6354x();
                if (mo6356z || mo6354x7 == companion.getEmpty()) {
                    mo6354x7 = new C12499t(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                    mo6338h.mo6347q(mo6354x7);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x7;
                Object mo6354x8 = mo6338h.mo6354x();
                if (mo6354x8 == companion.getEmpty()) {
                    mo6354x8 = new C12500u(mutableState, constraintSetForInlineDsl);
                    mo6338h.mo6347q(mo6354x8);
                }
                Function0 function0 = (Function0) mo6354x8;
                boolean mo6356z2 = mo6338h.mo6356z(measurer);
                Object mo6354x9 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x9 == companion.getEmpty()) {
                    mo6354x9 = new C12501v(measurer);
                    mo6338h.mo6347q(mo6354x9);
                }
                LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5130j, false, (Function1) mo6354x9), ComposableLambdaKt.m6854b(1200550679, new C12502w(mutableState2, constraintLayoutScope, function0, watchRemainAlertInfo, watchRemainAlertInfo, callback), mo6338h), measurePolicy, mo6338h, 48);
                mo6338h.m6371U(false);
                mo6338h.m6371U(true);
                mo6338h.m6371U(true);
                composerImpl = mo6338h;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f87255Z, 0, mo6338h), "", ComposedModifierKt.m6979a(SizeKt.m5157m(PaddingKt.m5130j(companion3, 0.0f, 16, 0.0f, 0.0f, 13), 32), InspectableValueKt.f22467a, new C12498s(callback)), null, null, 0.0f, null, composerImpl, 48, 120);
                composerImpl.m6371U(true);
                Unit unit = Unit.f119604a;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(callback, i10) { // from class: com.dramawave.feature.reward.benefit.ui.dialog.c

                /* renamed from: b */
                public final /* synthetic */ C12481b f64184b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12481b c12481b = this.f64184b;
                    C12471D.m27533b(WatchRemainAlertInfo.this, c12481b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}

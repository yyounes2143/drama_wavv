package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.collection.C2768b;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.C3430d;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
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
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.compose.C3823a;
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import androidx.constraintlayout.compose.Measurer;
import androidx.constraintlayout.compose.ToolingUtilsKt;
import androidx.constraintlayout.compose.VerticalAnchorable;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.feature.ability.p432ui.compose.C8504m;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.p448ui.wrapper.C16334A;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0371c;
import p155M9.InterfaceC1015n;
import p240U.C1635l0;
import p242U1.C1671f;

/* compiled from: ExchangeConfirmDialogFrame.kt */
@SourceDebugExtension({"SMAP\nExchangeConfirmDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeConfirmDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,159:1\n113#2:160\n354#3,7:161\n361#3,2:174\n363#3,7:177\n401#3,10:184\n400#3:194\n412#3,4:195\n416#3,7:200\n441#3,12:207\n467#3:219\n1225#4,6:168\n1#5:176\n77#6:199\n*S KotlinDebug\n*F\n+ 1 ExchangeConfirmDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialogFrameKt\n*L\n41#1:160\n41#1:161,7\n41#1:174,2\n41#1:177,7\n41#1:184,10\n41#1:194\n41#1:195,4\n41#1:200,7\n41#1:207,12\n41#1:219\n41#1:168,6\n41#1:176\n41#1:199\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.y */
/* loaded from: classes2.dex */
public final class C12869y {

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.y$a */
    /* loaded from: classes2.dex */
    public static final class a implements MeasurePolicy {

        /* renamed from: a */
        final /* synthetic */ MutableState f65384a;

        /* renamed from: b */
        final /* synthetic */ Measurer f65385b;

        /* renamed from: c */
        final /* synthetic */ ConstraintSetForInlineDsl f65386c;

        /* renamed from: d */
        final /* synthetic */ int f65387d = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;

        /* renamed from: e */
        final /* synthetic */ MutableState f65388e;

        /* compiled from: ConstraintLayout.kt */
        @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"})
        /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.y$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29320a extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

            /* renamed from: a */
            final /* synthetic */ Measurer f65389a;

            /* renamed from: b */
            final /* synthetic */ List f65390b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29320a(Measurer measurer, List list) {
                super(1);
                this.f65389a = measurer;
                this.f65390b = list;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                this.f65389a.m9016g(placementScope, this.f65390b);
                return Unit.f119604a;
            }
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: a */
        public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
            MeasureResult mo5382j1;
            this.f65384a.getF23441a();
            long m9017h = this.f65385b.m9017h(j10, measureScope.getF21512a(), this.f65386c, list, this.f65387d);
            this.f65388e.getF23441a();
            IntSize.Companion companion = IntSize.f23789b;
            mo5382j1 = measureScope.mo5382j1((int) (m9017h >> 32), (int) (m9017h & 4294967295L), C27158Q.m51485d(), new C29320a(this.f65385b, list));
            return mo5382j1;
        }

        public a(MutableState mutableState, Measurer measurer, ConstraintSetForInlineDsl constraintSetForInlineDsl, MutableState mutableState2) {
            this.f65384a = mutableState;
            this.f65385b = measurer;
            this.f65386c = constraintSetForInlineDsl;
            this.f65388e = mutableState2;
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: b */
        public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7936b(this, intrinsicMeasureScope, list, i10);
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: c */
        public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7937c(this, intrinsicMeasureScope, list, i10);
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: d */
        public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7938d(this, intrinsicMeasureScope, list, i10);
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: e */
        public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7935a(this, intrinsicMeasureScope, list, i10);
        }
    }

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.y$b */
    /* loaded from: classes2.dex */
    public static final class b extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f65391a;

        /* renamed from: b */
        final /* synthetic */ ConstraintSetForInlineDsl f65392b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
            super(0);
            this.f65391a = mutableState;
            this.f65392b = constraintSetForInlineDsl;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f65391a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
            this.f65392b.f24145d = true;
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.y$c */
    /* loaded from: classes2.dex */
    public static final class c extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {

        /* renamed from: a */
        final /* synthetic */ Measurer f65393a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Measurer measurer) {
            super(1);
            this.f65393a = measurer;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            ToolingUtilsKt.m9024a(semanticsPropertyReceiver, this.f65393a);
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ExchangeConfirmDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialogFrameKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,465:1\n42#2,16:466\n59#2:483\n64#2:491\n67#2,7:529\n66#2:536\n77#2:537\n79#2,3:576\n78#2,19:580\n97#2:600\n98#2:602\n92#2,12:604\n105#2:617\n108#2,11:622\n107#2:634\n122#2,2:635\n124#2,2:638\n126#2:641\n128#2,5:643\n127#2,9:648\n121#2:657\n137#2:658\n140#2,3:663\n146#2:673\n139#2:683\n150#2:684\n113#3:482\n113#3:484\n113#3:538\n113#3:579\n113#3:599\n113#3:601\n113#3:603\n113#3:616\n113#3:633\n113#3:637\n113#3:640\n113#3:642\n113#3:666\n1247#4,6:485\n1247#4,6:667\n87#5:492\n84#5,9:493\n94#5:662\n79#6,6:502\n86#6,3:517\n89#6,2:526\n79#6,6:549\n86#6,3:564\n89#6,2:573\n93#6:620\n93#6:661\n347#7,9:508\n356#7:528\n347#7,9:555\n356#7:575\n357#7,2:618\n357#7,2:659\n4206#8,6:520\n4206#8,6:567\n99#9:539\n96#9,9:540\n106#9:621\n42#10,9:674\n*S KotlinDebug\n*F\n+ 1 ExchangeConfirmDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialogFrameKt\n*L\n57#1:482\n59#1:484\n77#1:538\n81#1:579\n96#1:599\n97#1:601\n98#1:603\n103#1:616\n118#1:633\n123#1:637\n125#1:640\n126#1:642\n142#1:666\n59#1:485,6\n142#1:667,6\n52#1:492\n52#1:493,9\n52#1:662\n52#1:502,6\n52#1:517,3\n52#1:526,2\n77#1:549,6\n77#1:564,3\n77#1:573,2\n77#1:620\n52#1:661\n52#1:508,9\n52#1:528\n77#1:555,9\n77#1:575\n77#1:618,2\n52#1:659,2\n52#1:520,6\n77#1:567,6\n77#1:539\n77#1:540,9\n77#1:621\n146#1:674,9\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.y$d */
    /* loaded from: classes2.dex */
    public static final class d extends Lambda implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f65394a;

        /* renamed from: b */
        final /* synthetic */ ConstraintLayoutScope f65395b;

        /* renamed from: c */
        final /* synthetic */ Function0 f65396c;

        /* renamed from: d */
        final /* synthetic */ long f65397d;

        /* renamed from: e */
        final /* synthetic */ Function0 f65398e;

        /* renamed from: f */
        final /* synthetic */ Function0 f65399f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, long j10, Function0 function02, Function0 function03) {
            super(2);
            this.f65394a = mutableState;
            this.f65395b = constraintLayoutScope;
            this.f65396c = function0;
            this.f65397d = j10;
            this.f65398e = function02;
            this.f65399f = function03;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
                }
                this.f65394a.setValue(Unit.f119604a);
                ConstraintLayoutScope constraintLayoutScope = this.f65395b;
                int i10 = constraintLayoutScope.f24123b;
                constraintLayoutScope.m8995d();
                ConstraintLayoutScope constraintLayoutScope2 = this.f65395b;
                composer2.mo6330M(-1700312117);
                Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63813G, 0, composer2);
                Modifier.Companion companion = Modifier.f19661K7;
                FillElement fillElement = SizeKt.f11331a;
                ImageKt.m4764a(m8454a, null, SizeKt.m5164t(companion.then(fillElement)), null, ContentScale.f21455a.getFillWidth(), 0.0f, null, composer2, 25008, 104);
                ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
                ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
                ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
                Modifier then = companion.then(fillElement);
                Color.Companion companion2 = Color.f20106b;
                long m54246getWhite0d7_KjU = companion2.m54246getWhite0d7_KjU();
                float f10 = 12;
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
                float f11 = 20;
                Modifier m5127g = PaddingKt.m5127g(BackgroundKt.m4721b(then, m54246getWhite0d7_KjU, RoundedCornerShapeKt.m5504c(0.0f, 0.0f, f10, f10, 3)), 16, f11);
                composer2.mo6330M(-2133042246);
                Object mo6354x = composer2.mo6354x();
                Composer.Companion companion4 = Composer.f18698a;
                if (mo6354x == companion4.getEmpty()) {
                    mo6354x = e.f65400a;
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                Modifier m8992a = ConstraintLayoutScope.m8992a(m5127g, m8993b, (Function1) mo6354x);
                Alignment.Companion companion5 = Alignment.f19642a;
                Alignment.Horizontal centerHorizontally = companion5.getCenterHorizontally();
                Arrangement.f10954a.getClass();
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, composer2, 48);
                int m6314a = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
                Modifier m6982d = ComposedModifierKt.m6982d(composer2, m8992a);
                ComposeUiNode.Companion companion6 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion6.getConstructor();
                if (composer2.mo6340j() instanceof Applier) {
                    composer2.mo6320C();
                    if (composer2.getF18715Q()) {
                        composer2.mo6321D(constructor);
                    } else {
                        composer2.mo6345o();
                    }
                    Function2 m6207a = C3423a.m6207a(companion6, composer2, m5065a, composer2, mo6344n);
                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                        C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
                    }
                    Updater.m6656b(composer2, m6982d, companion6.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                    String m8458b = StringResources_androidKt.m8458b(composer2, R$string.f85416Ej);
                    long m8913d = TextUnitKt.m8913d(18);
                    long m8912c = TextUnitKt.m8912c(21.6d);
                    FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                    C0371c.f994a.getClass();
                    long m655j = C0371c.m655j();
                    TextAlign.Companion companion7 = TextAlign.f23712b;
                    TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(m655j, m8913d, fontWeight, 0L, null, companion7.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368), composer2, 0, 0, 65534);
                    Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, f11, 0.0f, 0.0f, 13);
                    RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, companion5.getCenterVertically(), composer2, 48);
                    int m6314a2 = ComposablesKt.m6314a(composer2);
                    PersistentCompositionLocalMap mo6344n2 = composer2.mo6344n();
                    Modifier m6982d2 = ComposedModifierKt.m6982d(composer2, m5130j);
                    Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
                    if (composer2.mo6340j() instanceof Applier) {
                        composer2.mo6320C();
                        if (composer2.getF18715Q()) {
                            composer2.mo6321D(constructor2);
                        } else {
                            composer2.mo6345o();
                        }
                        Function2 m5992c = C3244a.m5992c(companion6, composer2, m5135a, composer2, mo6344n2);
                        if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a2))) {
                            C2814f.m4677b(m6314a2, composer2, m6314a2, m5992c);
                        }
                        Updater.m6656b(composer2, m6982d2, companion6.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                        float f12 = 28;
                        ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, composer2), null, SizeKt.m5157m(companion, f12), null, null, 0.0f, null, composer2, 432, 120);
                        TextKt.m6185b(C1635l0.m2456c(this.f65397d, "-"), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m646a(), TextUnitKt.m8913d(24), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(28.8d), null, null, 16646136), composer2, 0, 0, 65534);
                        ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63821O, 0, composer2), null, SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(companion, 2, 0.0f, 0.0f, 0.0f, 14), f11), 15), null, null, 0.0f, null, composer2, 432, 120);
                        ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f85056h3, 0, composer2), null, SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, 0.0f, 0.0f, 6, 7), f12), null, null, 0.0f, null, composer2, 432, 120);
                        composer2.mo6348r();
                        TextKt.m6185b(C3430d.m6219a(StringResources_androidKt.m8457a(R$string.f85992Wj, new Object[]{String.valueOf(this.f65397d)}, composer2, 0), " , ", StringResources_androidKt.m8458b(composer2, R$string.f86669rj)), PaddingKt.m5130j(companion, 0.0f, f11, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, new TextAlign(companion7.m54808getCentere0LSkKk()), 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 4, 0, null, new TextStyle(C0371c.m651f(), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646136), composer2, 48, 3120, 54780);
                        float f13 = 8;
                        C16334A.m34754b(SizeKt.m5151g(PaddingKt.m5130j(companion, 0.0f, f13, 0.0f, 0.0f, 13).then(fillElement), 44, 0.0f, 2), f13, StringResources_androidKt.m8458b(composer2, R$string.f86350hj), new TextStyle(companion2.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(700), 0L, null, companion7.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368), null, this.f65398e, composer2, 54, 16);
                        composer2.mo6348r();
                        Painter m8454a2 = PainterResources_androidKt.m8454a(com.dramawave.shared.p448ui.R$drawable.f87255Z, 0, composer2);
                        Modifier m5157m = SizeKt.m5157m(companion, 30);
                        composer2.mo6330M(-2132938099);
                        boolean mo6329L = composer2.mo6329L(m8993b);
                        Object mo6354x2 = composer2.mo6354x();
                        if (mo6329L || mo6354x2 == companion4.getEmpty()) {
                            mo6354x2 = new f(m8993b);
                            composer2.mo6347q(mo6354x2);
                        }
                        composer2.mo6324G();
                        ImageKt.m4764a(m8454a2, null, ComposedModifierKt.m6979a(ConstraintLayoutScope.m8992a(m5157m, m8993b2, (Function1) mo6354x2), InspectableValueKt.f22467a, new g(this.f65399f)), null, null, 0.0f, null, composer2, 48, 120);
                        composer2.mo6324G();
                        if (this.f65395b.f24123b != i10) {
                            EffectsKt.m6489g(6, composer2, this.f65396c);
                        }
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
    }

    /* compiled from: ExchangeConfirmDialogFrame.kt */
    @SourceDebugExtension({"SMAP\nExchangeConfirmDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeConfirmDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialogFrameKt$ExchangeConfirmDialogFrame$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,159:1\n113#2:160\n*S KotlinDebug\n*F\n+ 1 ExchangeConfirmDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialogFrameKt$ExchangeConfirmDialogFrame$1$1$1\n*L\n60#1:160\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.y$e */
    /* loaded from: classes2.dex */
    public static final class e implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        public static final e f65400a = new Object();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            HorizontalAnchorable horizontalAnchorable = constrainAs.f24108e;
            ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            C3825c.m9029a(horizontalAnchorable, constrainedLayoutReference.f24119e, 110, 4);
            C2768b.m4435a(constrainAs.f24107d, constrainedLayoutReference.f24118d, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
            return Unit.f119604a;
        }
    }

    /* compiled from: ExchangeConfirmDialogFrame.kt */
    @SourceDebugExtension({"SMAP\nExchangeConfirmDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeConfirmDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialogFrameKt$ExchangeConfirmDialogFrame$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,159:1\n113#2:160\n*S KotlinDebug\n*F\n+ 1 ExchangeConfirmDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialogFrameKt$ExchangeConfirmDialogFrame$1$3$1\n*L\n145#1:160\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.y$f */
    /* loaded from: classes2.dex */
    public static final class f implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        final /* synthetic */ ConstrainedLayoutReference f65401a;

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            VerticalAnchorable verticalAnchorable = constrainAs.f24107d;
            ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
            C2768b.m4435a(verticalAnchorable, constrainedLayoutReference.f24118d, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            C3825c.m9029a(constrainAs.f24108e, this.f65401a.f24121g, 16, 4);
            return Unit.f119604a;
        }

        public f(ConstrainedLayoutReference constrainedLayoutReference) {
            this.f65401a = constrainedLayoutReference;
        }
    }

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.y$g */
    /* loaded from: classes2.dex */
    public static final class g implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65402a;

        @Override // p155M9.InterfaceC1015n
        public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
            Modifier modifier2 = modifier;
            Composer composer2 = composer;
            int m9026a = C3823a.m9026a(num, modifier2, "$this$composed", composer2, -2018992629);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2018992629, m9026a, -1, "com.dramawave.shared.ui.wrapper.noRippleClickable.<anonymous> (ComposeExt.kt:45)");
            }
            composer2.mo6330M(963819504);
            Object mo6354x = composer2.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                composer2.mo6347q(mo6354x);
            }
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C12871z(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f65402a));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public g(Function0 function0) {
            this.f65402a = function0;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27718a(final long j10, @NotNull final Function0<Unit> onDismissClick, @NotNull final Function0<Unit> onConfirmClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        Intrinsics.checkNotNullParameter(onConfirmClick, "onConfirmClick");
        ComposerImpl mo6338h = composer.mo6338h(-1730337952);
        if (mo6338h.mo6335e(j10)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i10 | i11;
        if (mo6338h.mo6356z(onDismissClick)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(onConfirmClick)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1730337952, i16, -1, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialogFrame (ExchangeConfirmDialogFrame.kt:39)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            float f10 = C23915l.f108273g;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5164t = SizeKt.m5164t(SizeKt.m5161q(companion, f10));
            mo6338h.mo6330M(-1003410150);
            mo6338h.mo6330M(212064437);
            mo6338h.m6371U(false);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (mo6354x == companion3.getEmpty()) {
                mo6354x = C1671f.m2494a(density, mo6338h);
            }
            Measurer measurer = (Measurer) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion3.getEmpty()) {
                mo6354x2 = C3484c.m6971a(mo6338h);
            }
            ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x2;
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion3.getEmpty()) {
                mo6354x3 = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x3);
            }
            MutableState mutableState = (MutableState) mo6354x3;
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion3.getEmpty()) {
                mo6354x4 = C3806a.m8981a(constraintLayoutScope, mo6338h);
            }
            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x4;
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion3.getEmpty()) {
                mo6354x5 = C8494c.m22536a(Unit.f119604a, mo6338h);
            }
            MutableState mutableState2 = (MutableState) mo6354x5;
            boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6356z || mo6354x6 == companion3.getEmpty()) {
                mo6354x6 = new a(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion3.getEmpty()) {
                mo6354x7 = new b(mutableState, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x8 == companion3.getEmpty()) {
                mo6354x8 = new c(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5164t, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new d(mutableState2, constraintLayoutScope, function0, j10, onConfirmClick, onDismissClick), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(j10, onDismissClick, onConfirmClick, i10) { // from class: com.dramawave.feature.reward.novel.ui.dialog.x

                /* renamed from: a */
                public final /* synthetic */ long f65380a;

                /* renamed from: b */
                public final /* synthetic */ Function0 f65381b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f65382c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Function0 function02 = this.f65381b;
                    Function0 function03 = this.f65382c;
                    C12869y.m27718a(this.f65380a, function02, function03, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}

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
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.C3423a;
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
import androidx.compose.p326ui.platform.InspectorInfo;
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
import com.dramawave.feature.home.download.redeem.C10213y;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import com.dramawave.shared.p448ui.R$drawable;
import com.dramawave.shared.p448ui.wrapper.C16334A;
import com.dramawave.shared.p448ui.wrapper.C16363k;
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
import p242U1.C1671f;

/* compiled from: ExchangeSuccessDialogFrame.kt */
@SourceDebugExtension({"SMAP\nExchangeSuccessDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeSuccessDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,144:1\n113#2:145\n354#3,7:146\n361#3,2:159\n363#3,7:162\n401#3,10:169\n400#3:179\n412#3,4:180\n416#3,7:185\n441#3,12:192\n467#3:204\n1225#4,6:153\n1#5:161\n77#6:184\n*S KotlinDebug\n*F\n+ 1 ExchangeSuccessDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialogFrameKt\n*L\n41#1:145\n41#1:146,7\n41#1:159,2\n41#1:162,7\n41#1:169,10\n41#1:179\n41#1:180,4\n41#1:185,7\n41#1:192,12\n41#1:204\n41#1:153,6\n41#1:161\n41#1:184\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.B */
/* loaded from: classes5.dex */
public final class C12721B {

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.B$a */
    /* loaded from: classes5.dex */
    public static final class a implements MeasurePolicy {

        /* renamed from: a */
        final /* synthetic */ MutableState f64999a;

        /* renamed from: b */
        final /* synthetic */ Measurer f65000b;

        /* renamed from: c */
        final /* synthetic */ ConstraintSetForInlineDsl f65001c;

        /* renamed from: d */
        final /* synthetic */ int f65002d = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;

        /* renamed from: e */
        final /* synthetic */ MutableState f65003e;

        /* compiled from: ConstraintLayout.kt */
        @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"})
        /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.B$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29317a extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

            /* renamed from: a */
            final /* synthetic */ Measurer f65004a;

            /* renamed from: b */
            final /* synthetic */ List f65005b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29317a(Measurer measurer, List list) {
                super(1);
                this.f65004a = measurer;
                this.f65005b = list;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                this.f65004a.m9016g(placementScope, this.f65005b);
                return Unit.f119604a;
            }
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: a */
        public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
            MeasureResult mo5382j1;
            this.f64999a.getF23441a();
            long m9017h = this.f65000b.m9017h(j10, measureScope.getF21512a(), this.f65001c, list, this.f65002d);
            this.f65003e.getF23441a();
            IntSize.Companion companion = IntSize.f23789b;
            mo5382j1 = measureScope.mo5382j1((int) (m9017h >> 32), (int) (m9017h & 4294967295L), C27158Q.m51485d(), new C29317a(this.f65000b, list));
            return mo5382j1;
        }

        public a(MutableState mutableState, Measurer measurer, ConstraintSetForInlineDsl constraintSetForInlineDsl, MutableState mutableState2) {
            this.f64999a = mutableState;
            this.f65000b = measurer;
            this.f65001c = constraintSetForInlineDsl;
            this.f65003e = mutableState2;
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
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.B$b */
    /* loaded from: classes5.dex */
    public static final class b extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f65006a;

        /* renamed from: b */
        final /* synthetic */ ConstraintSetForInlineDsl f65007b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
            super(0);
            this.f65006a = mutableState;
            this.f65007b = constraintSetForInlineDsl;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f65006a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
            this.f65007b.f24145d = true;
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.B$c */
    /* loaded from: classes5.dex */
    public static final class c extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {

        /* renamed from: a */
        final /* synthetic */ Measurer f65008a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Measurer measurer) {
            super(1);
            this.f65008a = measurer;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            ToolingUtilsKt.m9024a(semanticsPropertyReceiver, this.f65008a);
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ExchangeSuccessDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialogFrameKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,465:1\n42#2,16:466\n59#2:483\n64#2:491\n67#2,7:529\n66#2:536\n79#2,10:537\n78#2:548\n92#2,2:549\n94#2,2:552\n96#2:555\n97#2:557\n99#2,5:559\n98#2,9:564\n91#2:573\n110#2,9:574\n109#2:593\n122#2:594\n125#2,3:599\n131#2:609\n124#2:619\n135#2:620\n113#3:482\n113#3:484\n113#3:547\n113#3:551\n113#3:554\n113#3:556\n113#3:558\n113#3:583\n113#3:602\n1247#4,6:485\n1247#4,6:603\n87#5:492\n84#5,9:493\n94#5:598\n79#6,6:502\n86#6,3:517\n89#6,2:526\n93#6:597\n347#7,9:508\n356#7:528\n357#7,2:595\n4206#8,6:520\n42#9,9:584\n42#9,9:610\n*S KotlinDebug\n*F\n+ 1 ExchangeSuccessDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialogFrameKt\n*L\n57#1:482\n59#1:484\n88#1:547\n93#1:551\n95#1:554\n96#1:556\n97#1:558\n118#1:583\n127#1:602\n59#1:485,6\n127#1:603,6\n52#1:492\n52#1:493,9\n52#1:598\n52#1:502,6\n52#1:517,3\n52#1:526,2\n52#1:597\n52#1:508,9\n52#1:528\n52#1:595,2\n52#1:520,6\n118#1:584,9\n131#1:610,9\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.B$d */
    /* loaded from: classes5.dex */
    public static final class d extends Lambda implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f65009a;

        /* renamed from: b */
        final /* synthetic */ ConstraintLayoutScope f65010b;

        /* renamed from: c */
        final /* synthetic */ Function0 f65011c;

        /* renamed from: d */
        final /* synthetic */ ExchangeCoinsResponse f65012d;

        /* renamed from: e */
        final /* synthetic */ Function0 f65013e;

        /* renamed from: f */
        final /* synthetic */ Function0 f65014f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, ExchangeCoinsResponse exchangeCoinsResponse, Function0 function02, Function0 function03) {
            super(2);
            this.f65009a = mutableState;
            this.f65010b = constraintLayoutScope;
            this.f65011c = function0;
            this.f65012d = exchangeCoinsResponse;
            this.f65013e = function02;
            this.f65014f = function03;
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
                this.f65009a.setValue(Unit.f119604a);
                ConstraintLayoutScope constraintLayoutScope = this.f65010b;
                int i10 = constraintLayoutScope.f24123b;
                constraintLayoutScope.m8995d();
                ConstraintLayoutScope constraintLayoutScope2 = this.f65010b;
                composer2.mo6330M(1689650200);
                Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63880y, 0, composer2);
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
                composer2.mo6330M(2132732183);
                Object mo6354x = composer2.mo6354x();
                Composer.Companion companion4 = Composer.f18698a;
                if (mo6354x == companion4.getEmpty()) {
                    mo6354x = e.f65015a;
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                Modifier m8992a = ConstraintLayoutScope.m8992a(m5127g, m8993b, (Function1) mo6354x);
                Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
                Arrangement.f10954a.getClass();
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, composer2, 48);
                int m6314a = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
                Modifier m6982d = ComposedModifierKt.m6982d(composer2, m8992a);
                ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion5.getConstructor();
                if (composer2.mo6340j() instanceof Applier) {
                    composer2.mo6320C();
                    if (composer2.getF18715Q()) {
                        composer2.mo6321D(constructor);
                    } else {
                        composer2.mo6345o();
                    }
                    Function2 m6207a = C3423a.m6207a(companion5, composer2, m5065a, composer2, mo6344n);
                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                        C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
                    }
                    Updater.m6656b(composer2, m6982d, companion5.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                    String m8457a = StringResources_androidKt.m8457a(R$string.f85387Dm, new Object[]{String.valueOf(this.f65012d.getCoins())}, composer2, 0);
                    long m8913d = TextUnitKt.m8913d(18);
                    long m8912c = TextUnitKt.m8912c(21.6d);
                    FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                    C0371c.f994a.getClass();
                    long m655j = C0371c.m655j();
                    TextAlign.Companion companion6 = TextAlign.f23712b;
                    TextKt.m6185b(m8457a, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(m655j, m8913d, fontWeight, 0L, null, companion6.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368), composer2, 0, 0, 65534);
                    TextKt.m6185b(StringResources_androidKt.m8457a(R$string.f86701sj, new Object[]{String.valueOf(this.f65012d.getExDay())}, composer2, 0), PaddingKt.m5130j(companion, 0.0f, f11, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 4, 0, null, new TextStyle(C0371c.m651f(), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646136), composer2, 48, 3120, 55292);
                    float f12 = 8;
                    float f13 = 4;
                    C16334A.m34754b(SizeKt.m5151g(PaddingKt.m5130j(companion, 0.0f, f12, 0.0f, 0.0f, 13).then(fillElement), 44, 0.0f, 2), f12, StringResources_androidKt.m8457a(R$string.f86418jo, new Object[]{String.valueOf(this.f65012d.getEarn())}, composer2, 0), new TextStyle(companion2.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(700), 0L, null, companion6.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368), new PaddingValuesImpl(f12, f13, f12, f13), this.f65013e, composer2, 24630, 0);
                    String m8458b = StringResources_androidKt.m8458b(composer2, R$string.f85516Hn);
                    TextStyle textStyle = new TextStyle(C0371c.m651f(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, companion6.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368);
                    Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, f10, 0.0f, 0.0f, 13);
                    h hVar = new h(this.f65014f);
                    Function1<InspectorInfo, Unit> function1 = InspectableValueKt.f22467a;
                    TextKt.m6185b(m8458b, ComposedModifierKt.m6979a(m5130j, function1, hVar), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composer2, 0, 0, 65532);
                    composer2.mo6348r();
                    Painter m8454a2 = PainterResources_androidKt.m8454a(R$drawable.f87255Z, 0, composer2);
                    Modifier m5157m = SizeKt.m5157m(companion, 30);
                    composer2.mo6330M(2132814346);
                    boolean mo6329L = composer2.mo6329L(m8993b);
                    Object mo6354x2 = composer2.mo6354x();
                    if (mo6329L || mo6354x2 == companion4.getEmpty()) {
                        mo6354x2 = new f(m8993b);
                        composer2.mo6347q(mo6354x2);
                    }
                    composer2.mo6324G();
                    ImageKt.m4764a(m8454a2, null, ComposedModifierKt.m6979a(ConstraintLayoutScope.m8992a(m5157m, m8993b2, (Function1) mo6354x2), function1, new g(this.f65014f)), null, null, 0.0f, null, composer2, 48, 120);
                    composer2.mo6324G();
                    if (this.f65010b.f24123b != i10) {
                        EffectsKt.m6489g(6, composer2, this.f65011c);
                    }
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
    }

    /* compiled from: ExchangeSuccessDialogFrame.kt */
    @SourceDebugExtension({"SMAP\nExchangeSuccessDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeSuccessDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialogFrameKt$ExchangeSuccessDialogFrame$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,144:1\n113#2:145\n*S KotlinDebug\n*F\n+ 1 ExchangeSuccessDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialogFrameKt$ExchangeSuccessDialogFrame$1$1$1\n*L\n60#1:145\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.B$e */
    /* loaded from: classes5.dex */
    public static final class e implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        public static final e f65015a = new Object();

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

    /* compiled from: ExchangeSuccessDialogFrame.kt */
    @SourceDebugExtension({"SMAP\nExchangeSuccessDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeSuccessDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialogFrameKt$ExchangeSuccessDialogFrame$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,144:1\n113#2:145\n*S KotlinDebug\n*F\n+ 1 ExchangeSuccessDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialogFrameKt$ExchangeSuccessDialogFrame$1$3$1\n*L\n130#1:145\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.B$f */
    /* loaded from: classes5.dex */
    public static final class f implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        final /* synthetic */ ConstrainedLayoutReference f65016a;

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            VerticalAnchorable verticalAnchorable = constrainAs.f24107d;
            ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
            C2768b.m4435a(verticalAnchorable, constrainedLayoutReference.f24118d, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            C3825c.m9029a(constrainAs.f24108e, this.f65016a.f24121g, 16, 4);
            return Unit.f119604a;
        }

        public f(ConstrainedLayoutReference constrainedLayoutReference) {
            this.f65016a = constrainedLayoutReference;
        }
    }

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.B$g */
    /* loaded from: classes5.dex */
    public static final class g implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65017a;

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
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C12723C(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f65017a));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public g(Function0 function0) {
            this.f65017a = function0;
        }
    }

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.B$h */
    /* loaded from: classes5.dex */
    public static final class h implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65018a;

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
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C12732D(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f65018a));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public h(Function0 function0) {
            this.f65018a = function0;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27692a(@NotNull Function0<Unit> onDismissClick, @NotNull ExchangeCoinsResponse data, @NotNull Function0<Unit> onConfirmClick, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(onConfirmClick, "onConfirmClick");
        ComposerImpl mo6338h = composer.mo6338h(100619526);
        if (mo6338h.mo6356z(onDismissClick)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(data)) {
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
                ComposerKt.m6433l(100619526, i16, -1, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeSuccessDialogFrame (ExchangeSuccessDialogFrame.kt:39)");
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
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5164t, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new d(mutableState2, constraintLayoutScope, function0, data, onConfirmClick, onDismissClick), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C10213y(onDismissClick, data, onConfirmClick, i10);
        }
    }
}

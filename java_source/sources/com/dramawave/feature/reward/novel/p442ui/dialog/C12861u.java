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
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
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
import androidx.constraintlayout.compose.Dimension;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import androidx.constraintlayout.compose.Measurer;
import androidx.constraintlayout.compose.ToolingUtilsKt;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.feature.ability.p432ui.compose.C8504m;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.p448ui.wrapper.C16334A;
import com.dramawave.shared.p448ui.wrapper.C16344K;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$string;
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
import p155M9.InterfaceC1015n;
import p242U1.C1671f;

/* compiled from: DramaWaveDiamondGuideDialogFrame.kt */
@SourceDebugExtension({"SMAP\nDramaWaveDiamondGuideDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaWaveDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,159:1\n113#2:160\n354#3,7:161\n361#3,2:174\n363#3,7:177\n401#3,10:184\n400#3:194\n412#3,4:195\n416#3,7:200\n441#3,12:207\n467#3:219\n1225#4,6:168\n1#5:176\n77#6:199\n*S KotlinDebug\n*F\n+ 1 DramaWaveDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialogFrameKt\n*L\n41#1:160\n39#1:161,7\n39#1:174,2\n39#1:177,7\n39#1:184,10\n39#1:194\n39#1:195,4\n39#1:200,7\n39#1:207,12\n39#1:219\n39#1:168,6\n39#1:176\n39#1:199\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.u */
/* loaded from: classes3.dex */
public final class C12861u {

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.u$a */
    /* loaded from: classes3.dex */
    public static final class a implements MeasurePolicy {

        /* renamed from: a */
        final /* synthetic */ MutableState f65347a;

        /* renamed from: b */
        final /* synthetic */ Measurer f65348b;

        /* renamed from: c */
        final /* synthetic */ ConstraintSetForInlineDsl f65349c;

        /* renamed from: d */
        final /* synthetic */ int f65350d = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;

        /* renamed from: e */
        final /* synthetic */ MutableState f65351e;

        /* compiled from: ConstraintLayout.kt */
        @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"})
        /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.u$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29319a extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

            /* renamed from: a */
            final /* synthetic */ Measurer f65352a;

            /* renamed from: b */
            final /* synthetic */ List f65353b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29319a(Measurer measurer, List list) {
                super(1);
                this.f65352a = measurer;
                this.f65353b = list;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                this.f65352a.m9016g(placementScope, this.f65353b);
                return Unit.f119604a;
            }
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: a */
        public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
            MeasureResult mo5382j1;
            this.f65347a.getF23441a();
            long m9017h = this.f65348b.m9017h(j10, measureScope.getF21512a(), this.f65349c, list, this.f65350d);
            this.f65351e.getF23441a();
            IntSize.Companion companion = IntSize.f23789b;
            mo5382j1 = measureScope.mo5382j1((int) (m9017h >> 32), (int) (m9017h & 4294967295L), C27158Q.m51485d(), new C29319a(this.f65348b, list));
            return mo5382j1;
        }

        public a(MutableState mutableState, Measurer measurer, ConstraintSetForInlineDsl constraintSetForInlineDsl, MutableState mutableState2) {
            this.f65347a = mutableState;
            this.f65348b = measurer;
            this.f65349c = constraintSetForInlineDsl;
            this.f65351e = mutableState2;
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
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.u$b */
    /* loaded from: classes3.dex */
    public static final class b extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f65354a;

        /* renamed from: b */
        final /* synthetic */ ConstraintSetForInlineDsl f65355b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
            super(0);
            this.f65354a = mutableState;
            this.f65355b = constraintSetForInlineDsl;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f65354a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
            this.f65355b.f24145d = true;
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.u$c */
    /* loaded from: classes3.dex */
    public static final class c extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {

        /* renamed from: a */
        final /* synthetic */ Measurer f65356a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Measurer measurer) {
            super(1);
            this.f65356a = measurer;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            ToolingUtilsKt.m9024a(semanticsPropertyReceiver, this.f65356a);
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DramaWaveDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialogFrameKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,465:1\n44#2,7:466\n51#2,2:474\n60#2,8:482\n68#2:491\n64#2:498\n73#2,9:536\n72#2:546\n85#2,8:547\n84#2:556\n96#2,8:557\n104#2:566\n105#2,2:568\n95#2:571\n110#2:572\n111#2,9:574\n120#2:584\n109#2:585\n124#2,9:586\n123#2:605\n136#2:606\n139#2,4:611\n143#2:616\n148#2:623\n138#2:624\n150#2:625\n113#3:473\n113#3:490\n113#3:545\n113#3:555\n113#3:565\n113#3:567\n113#3:570\n113#3:573\n113#3:583\n113#3:595\n113#3:615\n1247#4,6:476\n1247#4,6:492\n1247#4,6:617\n87#5:499\n84#5,9:500\n94#5:610\n79#6,6:509\n86#6,3:524\n89#6,2:533\n93#6:609\n347#7,9:515\n356#7:535\n357#7,2:607\n4206#8,6:527\n42#9,9:596\n*S KotlinDebug\n*F\n+ 1 DramaWaveDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialogFrameKt\n*L\n50#1:473\n67#1:490\n81#1:545\n92#1:555\n103#1:565\n104#1:567\n106#1:570\n110#1:573\n119#1:583\n132#1:595\n142#1:615\n52#1:476,6\n68#1:492,6\n143#1:617,6\n64#1:499\n64#1:500,9\n64#1:610\n64#1:509,6\n64#1:524,3\n64#1:533,2\n64#1:609\n64#1:515,9\n64#1:535\n64#1:607,2\n64#1:527,6\n132#1:596,9\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.u$d */
    /* loaded from: classes3.dex */
    public static final class d extends Lambda implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f65357a;

        /* renamed from: b */
        final /* synthetic */ ConstraintLayoutScope f65358b;

        /* renamed from: c */
        final /* synthetic */ Function0 f65359c;

        /* renamed from: d */
        final /* synthetic */ Function0 f65360d;

        /* renamed from: e */
        final /* synthetic */ Function0 f65361e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, Function0 function02, Function0 function03) {
            super(2);
            this.f65357a = mutableState;
            this.f65358b = constraintLayoutScope;
            this.f65359c = function0;
            this.f65360d = function02;
            this.f65361e = function03;
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
                this.f65357a.setValue(Unit.f119604a);
                ConstraintLayoutScope constraintLayoutScope = this.f65358b;
                int i10 = constraintLayoutScope.f24123b;
                constraintLayoutScope.m8995d();
                ConstraintLayoutScope constraintLayoutScope2 = this.f65358b;
                composer2.mo6330M(-989112079);
                ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
                ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
                ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
                ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
                Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63808B, 0, composer2);
                Modifier.Companion companion = Modifier.f19661K7;
                FillElement fillElement = SizeKt.f11331a;
                Modifier then = companion.then(fillElement);
                float f10 = 12;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                Modifier m4721b = BackgroundKt.m4721b(ClipKt.m7091a(then, RoundedCornerShapeKt.m5502a(f10)), ColorKt.m7359d(4281216816L), RectangleShapeKt.f20211a);
                composer2.mo6330M(-724635268);
                boolean mo6329L = composer2.mo6329L(m8993b3);
                Object mo6354x = composer2.mo6354x();
                Composer.Companion companion3 = Composer.f18698a;
                if (mo6329L || mo6354x == companion3.getEmpty()) {
                    mo6354x = new e(m8993b3);
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                Modifier m8992a = ConstraintLayoutScope.m8992a(m4721b, m8993b, (Function1) mo6354x);
                ContentScale.Companion companion4 = ContentScale.f21455a;
                ContentScale fillWidth = companion4.getFillWidth();
                Alignment.Companion companion5 = Alignment.f19642a;
                ImageKt.m4764a(m8454a, "", m8992a, companion5.getTopCenter(), fillWidth, 0.0f, null, composer2, 27696, 96);
                float f11 = 16;
                float f12 = 20;
                Modifier m5130j = PaddingKt.m5130j(companion.then(fillElement), f11, 0.0f, f11, f12, 2);
                composer2.mo6330M(-724615189);
                Object mo6354x2 = composer2.mo6354x();
                if (mo6354x2 == companion3.getEmpty()) {
                    mo6354x2 = f.f65363a;
                    composer2.mo6347q(mo6354x2);
                }
                composer2.mo6324G();
                Modifier m8992a2 = ConstraintLayoutScope.m8992a(m5130j, m8993b3, (Function1) mo6354x2);
                Arrangement.f10954a.getClass();
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion5.getStart(), composer2, 0);
                int m6314a = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
                Modifier m6982d = ComposedModifierKt.m6982d(composer2, m8992a2);
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
                    TextKt.m6185b(StringResources_androidKt.m8458b(composer2, R$string.f86574ok), PaddingKt.m5130j(companion, 0.0f, 68, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 0, 0, null, new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(21.6d), null, null, 16646136), composer2, 48, 48, 63484);
                    TextKt.m6185b(StringResources_androidKt.m8458b(composer2, R$string.f86542nk), PaddingKt.m5130j(companion, 0.0f, f10, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(16), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136), composer2, 48, 0, 65532);
                    String m8458b = StringResources_androidKt.m8458b(composer2, R$string.f86478lk);
                    long m8913d = TextUnitKt.m8913d(14);
                    long m8912c = TextUnitKt.m8912c(18.8d);
                    FontWeight fontWeight = new FontWeight(400);
                    long m7359d = ColorKt.m7359d(4281216816L);
                    C16344K.m34757a(m8458b, PaddingKt.m5130j(companion, 0.0f, f10, 0.0f, 0.0f, 13), 117, new TextStyle(ColorKt.m7359d(4294835196L), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), m7359d, 40, false, false, null, composer2, 221616);
                    String m8458b2 = StringResources_androidKt.m8458b(composer2, R$string.f86446kk);
                    long m8913d2 = TextUnitKt.m8913d(16);
                    long m8912c2 = TextUnitKt.m8912c(19.2d);
                    FontWeight fontWeight2 = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                    long m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
                    TextAlign.Companion companion7 = TextAlign.f23712b;
                    C16334A.m34754b(SizeKt.m5151g(PaddingKt.m5130j(companion, 0.0f, f12, 0.0f, 0.0f, 13).then(fillElement), 44, 0.0f, 2), 8, m8458b2, new TextStyle(m54246getWhite0d7_KjU, m8913d2, fontWeight2, 0L, null, companion7.m54808getCentere0LSkKk(), 0, m8912c2, null, null, 16613368), null, this.f65360d, composer2, 54, 16);
                    TextKt.m6185b(StringResources_androidKt.m8458b(composer2, R$string.f86510mk), ComposedModifierKt.m6979a(columnScopeInstance.m5071a(PaddingKt.m5130j(companion, 0.0f, f10, 0.0f, 0.0f, 13), companion5.getCenterHorizontally()), InspectableValueKt.f22467a, new h(this.f65361e)), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4291611339L), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, companion7.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368), composer2, 0, 0, 65532);
                    composer2.mo6348r();
                    Painter m8454a2 = PainterResources_androidKt.m8454a(R$mipmap.f63807A, 0, composer2);
                    Modifier m5157m = SizeKt.m5157m(companion, 100);
                    composer2.mo6330M(-724524802);
                    Object mo6354x3 = composer2.mo6354x();
                    if (mo6354x3 == companion3.getEmpty()) {
                        mo6354x3 = g.f65364a;
                        composer2.mo6347q(mo6354x3);
                    }
                    composer2.mo6324G();
                    ImageKt.m4764a(m8454a2, "", ConstraintLayoutScope.m8992a(m5157m, m8993b2, (Function1) mo6354x3), null, companion4.getFillWidth(), 0.0f, null, composer2, 24624, 104);
                    composer2.mo6324G();
                    if (this.f65358b.f24123b != i10) {
                        EffectsKt.m6489g(6, composer2, this.f65359c);
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

    /* compiled from: DramaWaveDiamondGuideDialogFrame.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.u$e */
    /* loaded from: classes3.dex */
    public static final class e implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        final /* synthetic */ ConstrainedLayoutReference f65362a;

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            C3825c.m9029a(constrainAs.f24108e, this.f65362a.f24119e, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24107d, this.f65362a.f24118d, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24109f, this.f65362a.f24120f, 0.0f, 6);
            C3825c.m9029a(constrainAs.f24110g, this.f65362a.f24121g, 0.0f, 6);
            Dimension.Companion companion = Dimension.f24156a;
            constrainAs.m8988b(companion.getFillToConstraints());
            constrainAs.m8987a(companion.getFillToConstraints());
            return Unit.f119604a;
        }

        public e(ConstrainedLayoutReference constrainedLayoutReference) {
            this.f65362a = constrainedLayoutReference;
        }
    }

    /* compiled from: DramaWaveDiamondGuideDialogFrame.kt */
    @SourceDebugExtension({"SMAP\nDramaWaveDiamondGuideDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaWaveDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialogFrameKt$DramaWaveDiamondGuideDialogFrame$1$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,159:1\n113#2:160\n*S KotlinDebug\n*F\n+ 1 DramaWaveDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialogFrameKt$DramaWaveDiamondGuideDialogFrame$1$2$1\n*L\n69#1:160\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.u$f */
    /* loaded from: classes3.dex */
    public static final class f implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        public static final f f65363a = new Object();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            C3782Dp.Companion companion = C3782Dp.f23770b;
            C3825c.m9029a(constrainAs.f24108e, constrainAs.f24106c.f24119e, 36, 4);
            return Unit.f119604a;
        }
    }

    /* compiled from: DramaWaveDiamondGuideDialogFrame.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.u$g */
    /* loaded from: classes3.dex */
    public static final class g implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        public static final g f65364a = new Object();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            HorizontalAnchorable horizontalAnchorable = constrainAs.f24108e;
            ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
            C3825c.m9029a(horizontalAnchorable, constrainedLayoutReference.f24119e, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24107d, constrainedLayoutReference.f24118d, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
            return Unit.f119604a;
        }
    }

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.u$h */
    /* loaded from: classes3.dex */
    public static final class h implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65365a;

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
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C12863v(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f65365a));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public h(Function0 function0) {
            this.f65365a = function0;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27717a(@NotNull final Function0<Unit> onDismissClick, @NotNull final Function0<Unit> onActionClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        Intrinsics.checkNotNullParameter(onActionClick, "onActionClick");
        ComposerImpl mo6338h = composer.mo6338h(953812362);
        if (mo6338h.mo6356z(onDismissClick)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(onActionClick)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(953812362, i14, -1, "com.dramawave.feature.reward.novel.ui.dialog.DramaWaveDiamondGuideDialogFrame (DramaWaveDiamondGuideDialogFrame.kt:37)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier then = PaddingKt.m5128h(Modifier.f19661K7, 40, 0.0f, 2).then(SizeKt.f11331a);
            mo6338h.mo6330M(-1003410150);
            mo6338h.mo6330M(212064437);
            mo6338h.m6371U(false);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6354x == companion2.getEmpty()) {
                mo6354x = C1671f.m2494a(density, mo6338h);
            }
            Measurer measurer = (Measurer) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = C3484c.m6971a(mo6338h);
            }
            ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x2;
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion2.getEmpty()) {
                mo6354x3 = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x3);
            }
            MutableState mutableState = (MutableState) mo6354x3;
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion2.getEmpty()) {
                mo6354x4 = C3806a.m8981a(constraintLayoutScope, mo6338h);
            }
            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x4;
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion2.getEmpty()) {
                mo6354x5 = C8494c.m22536a(Unit.f119604a, mo6338h);
            }
            MutableState mutableState2 = (MutableState) mo6354x5;
            boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6356z || mo6354x6 == companion2.getEmpty()) {
                mo6354x6 = new a(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion2.getEmpty()) {
                mo6354x7 = new b(mutableState, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x8 == companion2.getEmpty()) {
                mo6354x8 = new c(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(then, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new d(mutableState2, constraintLayoutScope, function0, onActionClick, onDismissClick), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(onActionClick, i10) { // from class: com.dramawave.feature.reward.novel.ui.dialog.t

                /* renamed from: b */
                public final /* synthetic */ Function0 f65345b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12861u.m27717a(Function0.this, this.f65345b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}

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
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.LazyGridDslKt;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
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
import androidx.compose.runtime.internal.ComposableLambdaImpl;
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
import androidx.constraintlayout.compose.VerticalAnchorable;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.feature.ability.p432ui.compose.C8504m;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.novel.p442ui.C12704Y0;
import com.dramawave.feature.reward.novel.viewmodel.C12960V;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.AdExtra;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.models.reward.VipPrivilegeResponse;
import com.dramawave.shared.p448ui.R$drawable;
import com.dramawave.shared.p448ui.wrapper.C16341H;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.user.C16394m;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.List;
import kotlin.Pair;
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
import p301Z0.C2359a;
import p634j3.C27042c;

/* compiled from: TreasureBoxDialogFrame.kt */
@SourceDebugExtension({"SMAP\nTreasureBoxDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,445:1\n113#2:446\n354#3,7:447\n361#3,2:460\n363#3,7:463\n401#3,10:470\n400#3:480\n412#3,4:481\n416#3,7:486\n441#3,12:493\n467#3:505\n354#3,7:506\n361#3,2:519\n363#3,7:522\n401#3,10:529\n400#3:539\n412#3,4:540\n416#3,7:545\n441#3,12:552\n467#3:564\n1225#4,6:454\n1225#4,6:513\n1#5:462\n1#5:521\n77#6:485\n77#6:544\n*S KotlinDebug\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt\n*L\n73#1:446\n71#1:447,7\n71#1:460,2\n71#1:463,7\n71#1:470,10\n71#1:480\n71#1:481,4\n71#1:486,7\n71#1:493,12\n71#1:505\n269#1:506,7\n269#1:519,2\n269#1:522,7\n269#1:529,10\n269#1:539\n269#1:540,4\n269#1:545,7\n269#1:552,12\n269#1:564\n71#1:454,6\n269#1:513,6\n71#1:462\n269#1:521\n71#1:485\n269#1:544\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1 */
/* loaded from: classes7.dex */
public final class C12832g1 {

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$a */
    /* loaded from: classes7.dex */
    public static final class a implements MeasurePolicy {

        /* renamed from: a */
        final /* synthetic */ MutableState f65264a;

        /* renamed from: b */
        final /* synthetic */ Measurer f65265b;

        /* renamed from: c */
        final /* synthetic */ ConstraintSetForInlineDsl f65266c;

        /* renamed from: d */
        final /* synthetic */ int f65267d = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;

        /* renamed from: e */
        final /* synthetic */ MutableState f65268e;

        /* compiled from: ConstraintLayout.kt */
        @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"})
        /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29318a extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

            /* renamed from: a */
            final /* synthetic */ Measurer f65269a;

            /* renamed from: b */
            final /* synthetic */ List f65270b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29318a(Measurer measurer, List list) {
                super(1);
                this.f65269a = measurer;
                this.f65270b = list;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                this.f65269a.m9016g(placementScope, this.f65270b);
                return Unit.f119604a;
            }
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: a */
        public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
            MeasureResult mo5382j1;
            this.f65264a.getF23441a();
            long m9017h = this.f65265b.m9017h(j10, measureScope.getF21512a(), this.f65266c, list, this.f65267d);
            this.f65268e.getF23441a();
            IntSize.Companion companion = IntSize.f23789b;
            mo5382j1 = measureScope.mo5382j1((int) (m9017h >> 32), (int) (m9017h & 4294967295L), C27158Q.m51485d(), new C29318a(this.f65265b, list));
            return mo5382j1;
        }

        public a(MutableState mutableState, Measurer measurer, ConstraintSetForInlineDsl constraintSetForInlineDsl, MutableState mutableState2) {
            this.f65264a = mutableState;
            this.f65265b = measurer;
            this.f65266c = constraintSetForInlineDsl;
            this.f65268e = mutableState2;
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
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$b */
    /* loaded from: classes7.dex */
    public static final class b extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f65271a;

        /* renamed from: b */
        final /* synthetic */ ConstraintSetForInlineDsl f65272b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
            super(0);
            this.f65271a = mutableState;
            this.f65272b = constraintSetForInlineDsl;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f65271a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
            this.f65272b.f24145d = true;
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$c */
    /* loaded from: classes7.dex */
    public static final class c extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {

        /* renamed from: a */
        final /* synthetic */ Measurer f65273a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Measurer measurer) {
            super(1);
            this.f65273a = measurer;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            ToolingUtilsKt.m9024a(semanticsPropertyReceiver, this.f65273a);
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,465:1\n75#2,7:466\n82#2:474\n90#2:481\n91#2,8:483\n99#2:492\n104#2:499\n94#2:500\n108#2,2:501\n110#2,2:504\n113#2:512\n107#2:513\n118#2,2:551\n120#2,2:554\n122#2:557\n117#2:558\n126#2,10:595\n125#2:606\n141#2,5:607\n146#2,3:613\n143#2:616\n151#2,4:650\n155#2:655\n150#2,20:657\n172#2,5:681\n180#2,11:687\n191#2:699\n187#2:700\n179#2:701\n195#2,2:702\n197#2:705\n194#2:712\n205#2:713\n207#2,8:718\n215#2:727\n216#2,2:729\n219#2,5:732\n218#2,8:737\n226#2:746\n212#2:753\n245#2:754\n249#2,4:759\n253#2:764\n258#2:771\n259#2:773\n248#2:783\n262#2:784\n113#3:473\n113#3:482\n113#3:491\n113#3:503\n113#3:553\n113#3:556\n113#3:605\n113#3:612\n113#3:654\n113#3:656\n113#3:686\n113#3:698\n113#3:704\n113#3:726\n113#3:728\n113#3:731\n113#3:745\n113#3:763\n113#3:772\n1247#4,6:475\n1247#4,6:493\n1247#4,6:506\n1247#4,6:706\n1247#4,6:747\n1247#4,6:765\n87#5:514\n84#5,9:515\n87#5:559\n85#5,8:560\n94#5:717\n94#5:758\n79#6,6:524\n86#6,3:539\n89#6,2:548\n79#6,6:568\n86#6,3:583\n89#6,2:592\n79#6,6:623\n86#6,3:638\n89#6,2:647\n93#6:679\n93#6:716\n93#6:757\n347#7,9:530\n356#7:550\n347#7,9:574\n356#7:594\n347#7,9:629\n356#7:649\n357#7,2:677\n357#7,2:714\n357#7,2:755\n4206#8,6:542\n4206#8,6:586\n4206#8,6:641\n99#9,6:617\n106#9:680\n42#10,9:774\n*S KotlinDebug\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt\n*L\n81#1:473\n90#1:482\n98#1:491\n109#1:503\n119#1:553\n121#1:556\n135#1:605\n145#1:612\n154#1:654\n155#1:656\n176#1:686\n190#1:698\n196#1:704\n214#1:726\n215#1:728\n217#1:731\n225#1:745\n252#1:763\n258#1:772\n82#1:475,6\n99#1:493,6\n111#1:506,6\n197#1:706,6\n226#1:747,6\n253#1:765,6\n107#1:514\n107#1:515,9\n117#1:559\n117#1:560,8\n117#1:717\n107#1:758\n107#1:524,6\n107#1:539,3\n107#1:548,2\n117#1:568,6\n117#1:583,3\n117#1:592,2\n143#1:623,6\n143#1:638,3\n143#1:647,2\n143#1:679\n117#1:716\n107#1:757\n107#1:530,9\n107#1:550\n117#1:574,9\n117#1:594\n143#1:629,9\n143#1:649\n143#1:677,2\n117#1:714,2\n107#1:755,2\n107#1:542,6\n117#1:586,6\n143#1:641,6\n143#1:617,6\n143#1:680\n259#1:774,9\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$d */
    /* loaded from: classes7.dex */
    public static final class d extends Lambda implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f65274a;

        /* renamed from: b */
        final /* synthetic */ ConstraintLayoutScope f65275b;

        /* renamed from: c */
        final /* synthetic */ Function0 f65276c;

        /* renamed from: d */
        final /* synthetic */ RewardSubTab f65277d;

        /* renamed from: e */
        final /* synthetic */ Function0 f65278e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, RewardSubTab rewardSubTab, Function0 function02) {
            super(2);
            this.f65274a = mutableState;
            this.f65275b = constraintLayoutScope;
            this.f65276c = function0;
            this.f65277d = rewardSubTab;
            this.f65278e = function02;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            String str;
            long j10;
            Composer composer2;
            FillElement fillElement;
            String str2;
            String str3;
            String str4;
            double d10;
            Long amount;
            long j11;
            Long amount2;
            Long amount3;
            String title;
            Composer composer3 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer3.mo6339i()) {
                composer3.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
                }
                this.f65274a.setValue(Unit.f119604a);
                ConstraintLayoutScope constraintLayoutScope = this.f65275b;
                int i10 = constraintLayoutScope.f24123b;
                constraintLayoutScope.m8995d();
                ConstraintLayoutScope constraintLayoutScope2 = this.f65275b;
                composer3.mo6330M(1276762553);
                ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
                ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
                ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
                ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
                ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
                Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63852j0, 0, composer3);
                Modifier.Companion companion = Modifier.f19661K7;
                FillElement fillElement2 = SizeKt.f11331a;
                Modifier then = companion.then(fillElement2);
                Color.Companion companion2 = Color.f20106b;
                long m54246getWhite0d7_KjU = companion2.m54246getWhite0d7_KjU();
                float f10 = 12;
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
                Modifier m4721b = BackgroundKt.m4721b(then, m54246getWhite0d7_KjU, RoundedCornerShapeKt.m5502a(f10));
                composer3.mo6330M(1426663592);
                boolean mo6329L = composer3.mo6329L(m8993b3);
                Object mo6354x = composer3.mo6354x();
                Composer.Companion companion4 = Composer.f18698a;
                if (mo6329L || mo6354x == companion4.getEmpty()) {
                    mo6354x = new e(m8993b3);
                    composer3.mo6347q(mo6354x);
                }
                composer3.mo6324G();
                Modifier m7091a = ClipKt.m7091a(ConstraintLayoutScope.m8992a(m4721b, m8993b, (Function1) mo6354x), RoundedCornerShapeKt.m5502a(f10));
                ContentScale.Companion companion5 = ContentScale.f21455a;
                ImageKt.m4764a(m8454a, "", m7091a, null, companion5.getFillBounds(), 0.0f, null, composer3, 24624, 104);
                Painter m8454a2 = PainterResources_androidKt.m8454a(R$mipmap.f63854k0, 0, composer3);
                Modifier m5161q = SizeKt.m5161q(companion, 240);
                composer3.mo6330M(1426685354);
                Object mo6354x2 = composer3.mo6354x();
                if (mo6354x2 == companion4.getEmpty()) {
                    mo6354x2 = f.f65280a;
                    composer3.mo6347q(mo6354x2);
                }
                composer3.mo6324G();
                ImageKt.m4764a(m8454a2, "", ConstraintLayoutScope.m8992a(m5161q, m8993b2, (Function1) mo6354x2), null, companion5.getFillWidth(), 0.0f, null, composer3, 24624, 104);
                Modifier then2 = PaddingKt.m5130j(companion, f10, 0.0f, f10, 0.0f, 10).then(fillElement2);
                composer3.mo6330M(1426697600);
                Object mo6354x3 = composer3.mo6354x();
                if (mo6354x3 == companion4.getEmpty()) {
                    mo6354x3 = g.f65281a;
                    composer3.mo6347q(mo6354x3);
                }
                composer3.mo6324G();
                Modifier m8992a = ConstraintLayoutScope.m8992a(then2, m8993b3, (Function1) mo6354x3);
                Alignment.Companion companion6 = Alignment.f19642a;
                Alignment.Horizontal centerHorizontally = companion6.getCenterHorizontally();
                Arrangement.f10954a.getClass();
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, composer3, 48);
                int m6314a = ComposablesKt.m6314a(composer3);
                PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                Modifier m6982d = ComposedModifierKt.m6982d(composer3, m8992a);
                ComposeUiNode.Companion companion7 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion7.getConstructor();
                String str5 = null;
                if (composer3.mo6340j() instanceof Applier) {
                    composer3.mo6320C();
                    if (composer3.getF18715Q()) {
                        composer3.mo6321D(constructor);
                    } else {
                        composer3.mo6345o();
                    }
                    Function2 m6207a = C3423a.m6207a(companion7, composer3, m5065a, composer3, mo6344n);
                    if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                        C2814f.m4677b(m6314a, composer3, m6314a, m6207a);
                    }
                    Updater.m6656b(composer3, m6982d, companion7.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                    float f11 = 8;
                    Modifier m4721b2 = BackgroundKt.m4721b(PaddingKt.m5130j(companion, 0.0f, 21, 0.0f, 0.0f, 13).then(fillElement2), companion2.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5502a(f11));
                    ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(Arrangement.f10958e, companion6.getStart(), composer3, 6);
                    int m6314a2 = ComposablesKt.m6314a(composer3);
                    PersistentCompositionLocalMap mo6344n2 = composer3.mo6344n();
                    Modifier m6982d2 = ComposedModifierKt.m6982d(composer3, m4721b2);
                    Function0<ComposeUiNode> constructor2 = companion7.getConstructor();
                    if (composer3.mo6340j() instanceof Applier) {
                        composer3.mo6320C();
                        if (composer3.getF18715Q()) {
                            composer3.mo6321D(constructor2);
                        } else {
                            composer3.mo6345o();
                        }
                        Function2 m6207a2 = C3423a.m6207a(companion7, composer3, m5065a2, composer3, mo6344n2);
                        if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a2))) {
                            C2814f.m4677b(m6314a2, composer3, m6314a2, m6207a2);
                        }
                        Updater.m6656b(composer3, m6982d2, companion7.getSetModifier());
                        RewardsBoxResp.BoxDialogBodyBean welfareBoxBodyBean = this.f65277d.getWelfareBoxBodyBean();
                        if (welfareBoxBodyBean == null || (title = welfareBoxBodyBean.getTitle()) == null) {
                            str = "";
                        } else {
                            str = title;
                        }
                        long m8913d = TextUnitKt.m8913d(12);
                        long m8912c = TextUnitKt.m8912c(14.4d);
                        FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                        C0371c.f994a.getClass();
                        TextStyle textStyle = new TextStyle(C0371c.m649d(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
                        TextOverflow.Companion companion8 = TextOverflow.f23756a;
                        float f12 = 16;
                        TextKt.m6185b(str, PaddingKt.m5130j(companion, f10, f12, f10, 0.0f, 8), 0L, 0L, null, null, null, 0L, null, null, 0L, companion8.m54831getEllipsisgIe3tQ8(), false, 4, 0, null, textStyle, composer3, 0, 3120, 55292);
                        composer3.mo6330M(2146850652);
                        RewardsBoxResp.BoxDialogBodyBean welfareBoxBodyBean2 = this.f65277d.getWelfareBoxBodyBean();
                        long j12 = 0;
                        if (welfareBoxBodyBean2 != null && (amount3 = welfareBoxBodyBean2.getAmount()) != null) {
                            j10 = amount3.longValue();
                        } else {
                            j10 = 0;
                        }
                        if (j10 > 0) {
                            float f13 = 50;
                            Modifier then3 = PaddingKt.m5130j(companion, f13, 18, f13, 0.0f, 8).then(fillElement2);
                            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10959f, companion6.getCenterVertically(), composer3, 54);
                            int m6314a3 = ComposablesKt.m6314a(composer3);
                            PersistentCompositionLocalMap mo6344n3 = composer3.mo6344n();
                            Modifier m6982d3 = ComposedModifierKt.m6982d(composer3, then3);
                            Function0<ComposeUiNode> constructor3 = companion7.getConstructor();
                            if (composer3.mo6340j() instanceof Applier) {
                                composer3.mo6320C();
                                if (composer3.getF18715Q()) {
                                    composer3.mo6321D(constructor3);
                                } else {
                                    composer3.mo6345o();
                                }
                                Function2 m5992c = C3244a.m5992c(companion7, composer3, m5135a, composer3, mo6344n3);
                                if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a3))) {
                                    C2814f.m4677b(m6314a3, composer3, m6314a3, m5992c);
                                }
                                Updater.m6656b(composer3, m6982d3, companion7.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, composer3), "", SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, 0.0f, 5, 0.0f, 11), 25), null, null, 0.0f, null, composer3, 432, 120);
                                RewardsBoxResp.BoxDialogBodyBean welfareBoxBodyBean3 = this.f65277d.getWelfareBoxBodyBean();
                                if (welfareBoxBodyBean3 != null && (amount2 = welfareBoxBodyBean3.getAmount()) != null) {
                                    j11 = amount2.longValue();
                                } else {
                                    j11 = 0;
                                }
                                fillElement = fillElement2;
                                composer2 = composer3;
                                TextKt.m6185b(String.valueOf(j11), null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion8.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(C0371c.m646a(), TextUnitKt.m8913d(32), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(38.4d), null, null, 16646136), composer2, 0, 3120, 55294);
                                composer2.mo6348r();
                            } else {
                                ComposablesKt.m6316c();
                                throw null;
                            }
                        } else {
                            composer2 = composer3;
                            fillElement = fillElement2;
                        }
                        composer2.mo6324G();
                        Composer composer4 = composer2;
                        composer4.mo6330M(2146892615);
                        C16394m.f89511a.getClass();
                        if (C16394m.m34791s()) {
                            RewardsBoxResp.BoxDialogBodyBean welfareBoxBodyBean4 = this.f65277d.getWelfareBoxBodyBean();
                            if (welfareBoxBodyBean4 != null && (amount = welfareBoxBodyBean4.getAmount()) != null) {
                                j12 = amount.longValue();
                            }
                            long j13 = j12;
                            C12960V.f65754a.getClass();
                            VipPrivilegeResponse m27759a = C12960V.m27759a();
                            if (m27759a != null) {
                                d10 = m27759a.getBox();
                            } else {
                                d10 = 0.0d;
                            }
                            C12704Y0.m27691a((int) (j13 * d10), 0, composer4, columnScopeInstance.m5071a(PaddingKt.m5130j(companion, 0.0f, 2, 0.0f, 0.0f, 13), companion6.getCenterHorizontally()));
                        }
                        composer4.mo6324G();
                        RewardsBoxResp.BoxDialogBodyBean welfareBoxBodyBean5 = this.f65277d.getWelfareBoxBodyBean();
                        if (welfareBoxBodyBean5 == null || (str2 = welfareBoxBodyBean5.getSubTitle()) == null) {
                            str2 = "";
                        }
                        TextKt.m6185b(str2, PaddingKt.m5130j(companion, f10, 15, f10, 0.0f, 8).then(fillElement), 0L, 0L, null, null, null, 0L, null, null, 0L, companion8.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m651f(), TextUnitKt.m8913d(10), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8913d(12), null, null, 16646136), composer4, 0, 3120, 55292);
                        GridCells.Fixed fixed = new GridCells.Fixed(4);
                        Modifier m5130j = PaddingKt.m5130j(companion, f11, 0.0f, f11, f10, 2);
                        composer4.mo6330M(2146929657);
                        boolean mo6356z = composer4.mo6356z(this.f65277d);
                        Object mo6354x4 = composer4.mo6354x();
                        if (mo6356z || mo6354x4 == companion4.getEmpty()) {
                            mo6354x4 = new h(this.f65277d);
                            composer4.mo6347q(mo6354x4);
                        }
                        composer4.mo6324G();
                        LazyGridDslKt.m5294a(fixed, m5130j, null, null, null, null, null, false, null, (Function1) mo6354x4, composer4, 48, 0, TXLiveConstants.PUSH_EVT_ROOM_USERLIST);
                        composer4.mo6348r();
                        AdExtra watchAdExtraBean = this.f65277d.getWatchAdExtraBean();
                        if (watchAdExtraBean != null) {
                            str3 = watchAdExtraBean.getText();
                        } else {
                            str3 = null;
                        }
                        if (str3 != null && str3.length() != 0) {
                            AdExtra watchAdExtraBean2 = this.f65277d.getWatchAdExtraBean();
                            if (watchAdExtraBean2 != null) {
                                str5 = watchAdExtraBean2.getText();
                            }
                        } else {
                            str5 = this.f65277d.getBtnText();
                        }
                        Modifier m5151g = SizeKt.m5151g(PaddingKt.m5128h(companion, 0.0f, 24, 1), 54, 0.0f, 2);
                        if (str5 == null) {
                            str4 = "";
                        } else {
                            str4 = str5;
                        }
                        TextStyle textStyle2 = new TextStyle(companion2.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(700), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368);
                        PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f11, f11, f11, f11);
                        composer4.mo6330M(1233699527);
                        boolean mo6356z2 = composer4.mo6356z(this.f65277d) | composer4.mo6329L(this.f65278e);
                        Object mo6354x5 = composer4.mo6354x();
                        if (mo6356z2 || mo6354x5 == companion4.getEmpty()) {
                            mo6354x5 = new i(this.f65277d, this.f65278e);
                            composer4.mo6347q(mo6354x5);
                        }
                        composer4.mo6324G();
                        C16341H.m34756b(m5151g, f11, str4, textStyle2, paddingValuesImpl, (Function0) mo6354x5, composer4, 24630);
                        composer4.mo6348r();
                        Painter m8454a3 = PainterResources_androidKt.m8454a(R$drawable.f87255Z, 0, composer4);
                        Modifier m5130j2 = PaddingKt.m5130j(companion, 0.0f, f12, 0.0f, 0.0f, 13);
                        composer4.mo6330M(1426875988);
                        boolean mo6329L2 = composer4.mo6329L(m8993b3);
                        Object mo6354x6 = composer4.mo6354x();
                        if (mo6329L2 || mo6354x6 == companion4.getEmpty()) {
                            mo6354x6 = new j(m8993b3);
                            composer4.mo6347q(mo6354x6);
                        }
                        composer4.mo6324G();
                        ImageKt.m4764a(m8454a3, "", ComposedModifierKt.m6979a(SizeKt.m5157m(ConstraintLayoutScope.m8992a(m5130j2, m8993b4, (Function1) mo6354x6), 32), InspectableValueKt.f22467a, new k(this.f65278e)), null, null, 0.0f, null, composer4, 48, 120);
                        composer4.mo6324G();
                        if (this.f65275b.f24123b != i10) {
                            EffectsKt.m6489g(6, composer4, this.f65276c);
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

    /* compiled from: TreasureBoxDialogFrame.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$e */
    /* loaded from: classes7.dex */
    public static final class e implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        final /* synthetic */ ConstrainedLayoutReference f65279a;

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            C3825c.m9029a(constrainAs.f24108e, this.f65279a.f24119e, 0.0f, 6);
            C3825c.m9029a(constrainAs.f24110g, this.f65279a.f24121g, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24107d, this.f65279a.f24118d, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24109f, this.f65279a.f24120f, 0.0f, 6);
            Dimension.Companion companion = Dimension.f24156a;
            constrainAs.m8988b(companion.getFillToConstraints());
            constrainAs.m8987a(companion.getFillToConstraints());
            return Unit.f119604a;
        }

        public e(ConstrainedLayoutReference constrainedLayoutReference) {
            this.f65279a = constrainedLayoutReference;
        }
    }

    /* compiled from: TreasureBoxDialogFrame.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$f */
    /* loaded from: classes7.dex */
    public static final class f implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        public static final f f65280a = new Object();

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

    /* compiled from: TreasureBoxDialogFrame.kt */
    @SourceDebugExtension({"SMAP\nTreasureBoxDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt$TreasureBoxDialogFrame$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,445:1\n113#2:446\n*S KotlinDebug\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt$TreasureBoxDialogFrame$1$3$1\n*L\n112#1:446\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$g */
    /* loaded from: classes7.dex */
    public static final class g implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        public static final g f65281a = new Object();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            C3782Dp.Companion companion = C3782Dp.f23770b;
            C3825c.m9029a(constrainAs.f24108e, constrainAs.f24106c.f24119e, 48, 4);
            return Unit.f119604a;
        }
    }

    /* compiled from: TreasureBoxDialogFrame.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$h */
    /* loaded from: classes7.dex */
    public static final class h implements Function1<LazyGridScope, Unit> {

        /* renamed from: a */
        final /* synthetic */ RewardSubTab f65282a;

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LazyGridScope lazyGridScope) {
            LazyGridScope LazyVerticalGrid = lazyGridScope;
            Intrinsics.checkNotNullParameter(LazyVerticalGrid, "$this$LazyVerticalGrid");
            List<RewardSchedule> m32592q = this.f65282a.m32592q();
            if (m32592q != null) {
                LazyVerticalGrid.mo5296b(m32592q.size(), new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridScope$items$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        ((Number) obj2).intValue();
                        return null;
                    }
                }, new ComposableLambdaImpl(-568241307, new C12835h1(m32592q), true));
            }
            return Unit.f119604a;
        }

        public h(RewardSubTab rewardSubTab) {
            this.f65282a = rewardSubTab;
        }
    }

    /* compiled from: TreasureBoxDialogFrame.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$j */
    /* loaded from: classes7.dex */
    public static final class j implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        final /* synthetic */ ConstrainedLayoutReference f65285a;

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            C3825c.m9029a(constrainAs.f24108e, this.f65285a.f24121g, 0.0f, 6);
            VerticalAnchorable verticalAnchorable = constrainAs.f24107d;
            ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
            C2768b.m4435a(verticalAnchorable, constrainedLayoutReference.f24118d, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
            return Unit.f119604a;
        }

        public j(ConstrainedLayoutReference constrainedLayoutReference) {
            this.f65285a = constrainedLayoutReference;
        }
    }

    /* compiled from: TreasureBoxDialogFrame.kt */
    @SourceDebugExtension({"SMAP\nTreasureBoxDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt$TreasureBoxDialogFrame$1$4$2$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,445:1\n14#2,4:446\n8#3:450\n8#3:451\n*S KotlinDebug\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt$TreasureBoxDialogFrame$1$4$2$1\n*L\n228#1:446,4\n232#1:450\n236#1:451\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$i */
    /* loaded from: classes7.dex */
    public static final class i implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ RewardSubTab f65283a;

        /* renamed from: b */
        final /* synthetic */ Function0<Unit> f65284b;

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            String str;
            String str2;
            String str3;
            AdExtra watchAdExtraBean = this.f65283a.getWatchAdExtraBean();
            if (watchAdExtraBean != null && (str3 = watchAdExtraBean.getCom.dramawave.player.api.platform.PlayerPlatform.e java.lang.String()) != null) {
                C27042c c27042c = new C27042c(str3, 2, null);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C27042c.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c27042c);
            }
            if (this.f65283a.getTreasureIsReceive()) {
                str = "get_reward";
            } else {
                str = "cooling";
            }
            Pair pair = new Pair("popup_type", str);
            if (this.f65283a.getWatchAdExtraBean() == null) {
                str2 = "sure";
            } else {
                str2 = "watch_ad";
            }
            C15050q.m30446f("rewardsbox_popup_click", new Pair[]{pair, new Pair("clicked_content", str2)}, 28);
            this.f65284b.invoke();
            return Unit.f119604a;
        }

        public i(RewardSubTab rewardSubTab, Function0<Unit> function0) {
            this.f65283a = rewardSubTab;
            this.f65284b = function0;
        }
    }

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.g1$k */
    /* loaded from: classes7.dex */
    public static final class k implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65286a;

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
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C12838i1(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f65286a));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public k(Function0 function0) {
            this.f65286a = function0;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27708a(@Nullable Modifier.Companion companion, @NotNull final RewardSchedule data, final int i10, final int i11, @Nullable Composer composer, final int i12) {
        int i13;
        boolean z10;
        final Modifier.Companion companion2;
        int i14;
        int i15;
        int i16;
        Intrinsics.checkNotNullParameter(data, "data");
        ComposerImpl mo6338h = composer.mo6338h(1710127821);
        if ((i12 & 48) == 0) {
            if (mo6338h.mo6356z(data)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i13 = i16 | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 384) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i13 |= i15;
        }
        if ((i12 & 3072) == 0) {
            if (mo6338h.mo6334d(i11)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i13 |= i14;
        }
        if ((i13 & 1169) == 1168 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion2 = companion;
        } else {
            Modifier.Companion companion3 = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1710127821, i13, -1, "com.dramawave.feature.reward.novel.ui.dialog.BoxCell (TreasureBoxDialogFrame.kt:266)");
            }
            if (data.getStatus() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Modifier then = companion3.then(SizeKt.f11331a);
            mo6338h.mo6330M(-1003410150);
            mo6338h.mo6330M(212064437);
            mo6338h.m6371U(false);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion4 = Composer.f18698a;
            if (mo6354x == companion4.getEmpty()) {
                mo6354x = C1671f.m2494a(density, mo6338h);
            }
            Measurer measurer = (Measurer) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion4.getEmpty()) {
                mo6354x2 = C3484c.m6971a(mo6338h);
            }
            ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x2;
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion4.getEmpty()) {
                mo6354x3 = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x3);
            }
            MutableState mutableState = (MutableState) mo6354x3;
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion4.getEmpty()) {
                mo6354x4 = C3806a.m8981a(constraintLayoutScope, mo6338h);
            }
            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x4;
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion4.getEmpty()) {
                mo6354x5 = C8494c.m22536a(Unit.f119604a, mo6338h);
            }
            MutableState mutableState2 = (MutableState) mo6354x5;
            boolean mo6334d = mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y) | mo6338h.mo6356z(measurer);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6334d || mo6354x6 == companion4.getEmpty()) {
                mo6354x6 = new C12807X0(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion4.getEmpty()) {
                mo6354x7 = new C12809Y0(mutableState, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z || mo6354x8 == companion4.getEmpty()) {
                mo6354x8 = new C12811Z0(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(then, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C12814a1(mutableState2, constraintLayoutScope, function0, data, z10, i10, i11), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            companion2 = companion3;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.novel.ui.dialog.W0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i12 | 1);
                    int i17 = i10;
                    int i18 = i11;
                    C12832g1.m27708a(Modifier.Companion.this, data, i17, i18, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27709b(@NotNull final RewardSubTab rewardSubTab, @NotNull final Function0<Unit> onDismissClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        Intrinsics.checkNotNullParameter(rewardSubTab, "rewardSubTab");
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        ComposerImpl mo6338h = composer.mo6338h(-1765126012);
        if (mo6338h.mo6356z(rewardSubTab)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(onDismissClick)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1765126012, i14, -1, "com.dramawave.feature.reward.novel.ui.dialog.TreasureBoxDialogFrame (TreasureBoxDialogFrame.kt:69)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            float f10 = C23915l.f108273g;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(companion, f10);
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
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5161q, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new d(mutableState2, constraintLayoutScope, function0, rewardSubTab, onDismissClick), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(onDismissClick, i10) { // from class: com.dramawave.feature.reward.novel.ui.dialog.V0

                /* renamed from: b */
                public final /* synthetic */ Function0 f65190b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12832g1.m27709b(RewardSubTab.this, this.f65190b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}

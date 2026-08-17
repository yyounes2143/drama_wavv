package com.dramawave.feature.reward.original.p443ui;

import androidx.collection.C2768b;
import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.C3645b;
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
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
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
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import androidx.constraintlayout.compose.ToolingUtilsKt;
import androidx.constraintlayout.compose.VerticalAnchorable;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.p448ui.wrapper.C16362j;
import com.dramawave.shared.resource.R$color;
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
import p242U1.C1671f;

/* compiled from: DailyRewardComponent.kt */
@SourceDebugExtension({"SMAP\nDailyRewardComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyRewardComponent.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardComponentKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,51:1\n113#2:52\n113#2:53\n354#3,7:54\n361#3,2:67\n363#3,7:70\n401#3,10:77\n400#3:87\n412#3,4:88\n416#3,7:93\n441#3,12:100\n467#3:112\n1225#4,6:61\n1#5:69\n77#6:92\n*S KotlinDebug\n*F\n+ 1 DailyRewardComponent.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardComponentKt\n*L\n34#1:52\n35#1:53\n30#1:54,7\n30#1:67,2\n30#1:70,7\n30#1:77,10\n30#1:87\n30#1:88,4\n30#1:93,7\n30#1:100,12\n30#1:112\n30#1:61,6\n30#1:69\n30#1:92\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.M */
/* loaded from: classes2.dex */
public final class C13099M {

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.original.ui.M$a */
    /* loaded from: classes2.dex */
    public static final class a implements MeasurePolicy {

        /* renamed from: a */
        final /* synthetic */ MutableState f66309a;

        /* renamed from: b */
        final /* synthetic */ Measurer f66310b;

        /* renamed from: c */
        final /* synthetic */ ConstraintSetForInlineDsl f66311c;

        /* renamed from: d */
        final /* synthetic */ int f66312d = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;

        /* renamed from: e */
        final /* synthetic */ MutableState f66313e;

        /* compiled from: ConstraintLayout.kt */
        @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"})
        /* renamed from: com.dramawave.feature.reward.original.ui.M$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29325a extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

            /* renamed from: a */
            final /* synthetic */ Measurer f66314a;

            /* renamed from: b */
            final /* synthetic */ List f66315b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29325a(Measurer measurer, List list) {
                super(1);
                this.f66314a = measurer;
                this.f66315b = list;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                this.f66314a.m9016g(placementScope, this.f66315b);
                return Unit.f119604a;
            }
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: a */
        public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
            MeasureResult mo5382j1;
            this.f66309a.getF23441a();
            long m9017h = this.f66310b.m9017h(j10, measureScope.getF21512a(), this.f66311c, list, this.f66312d);
            this.f66313e.getF23441a();
            IntSize.Companion companion = IntSize.f23789b;
            mo5382j1 = measureScope.mo5382j1((int) (m9017h >> 32), (int) (m9017h & 4294967295L), C27158Q.m51485d(), new C29325a(this.f66310b, list));
            return mo5382j1;
        }

        public a(MutableState mutableState, Measurer measurer, ConstraintSetForInlineDsl constraintSetForInlineDsl, MutableState mutableState2) {
            this.f66309a = mutableState;
            this.f66310b = measurer;
            this.f66311c = constraintSetForInlineDsl;
            this.f66313e = mutableState2;
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
    /* renamed from: com.dramawave.feature.reward.original.ui.M$b */
    /* loaded from: classes2.dex */
    public static final class b extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f66316a;

        /* renamed from: b */
        final /* synthetic */ ConstraintSetForInlineDsl f66317b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
            super(0);
            this.f66316a = mutableState;
            this.f66317b = constraintSetForInlineDsl;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f66316a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
            this.f66317b.f24145d = true;
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.original.ui.M$c */
    /* loaded from: classes2.dex */
    public static final class c extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {

        /* renamed from: a */
        final /* synthetic */ Measurer f66318a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Measurer measurer) {
            super(1);
            this.f66318a = measurer;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            ToolingUtilsKt.m9024a(semanticsPropertyReceiver, this.f66318a);
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DailyRewardComponent.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardComponentKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,465:1\n37#2,5:466\n47#2,2:514\n49#2:520\n1247#3,6:471\n70#4:477\n67#4,9:478\n77#4:519\n79#5,6:487\n86#5,3:502\n89#5,2:511\n93#5:518\n347#6,9:493\n356#6:513\n357#6,2:516\n4206#7,6:505\n*S KotlinDebug\n*F\n+ 1 DailyRewardComponent.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardComponentKt\n*L\n41#1:471,6\n40#1:477\n40#1:478,9\n40#1:519\n40#1:487,6\n40#1:502,3\n40#1:511,2\n40#1:518\n40#1:493,9\n40#1:513\n40#1:516,2\n40#1:505,6\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.ui.M$d */
    /* loaded from: classes2.dex */
    public static final class d extends Lambda implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f66319a;

        /* renamed from: b */
        final /* synthetic */ ConstraintLayoutScope f66320b;

        /* renamed from: c */
        final /* synthetic */ Function0 f66321c;

        /* renamed from: d */
        final /* synthetic */ List f66322d;

        /* renamed from: e */
        final /* synthetic */ float f66323e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, List list, float f10) {
            super(2);
            this.f66319a = mutableState;
            this.f66320b = constraintLayoutScope;
            this.f66321c = function0;
            this.f66322d = list;
            this.f66323e = f10;
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
                this.f66319a.setValue(Unit.f119604a);
                ConstraintLayoutScope constraintLayoutScope = this.f66320b;
                int i10 = constraintLayoutScope.f24123b;
                constraintLayoutScope.m8995d();
                ConstraintLayoutScope constraintLayoutScope2 = this.f66320b;
                composer2.mo6330M(-931270396);
                ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
                ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
                ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
                Modifier.Companion companion = Modifier.f19661K7;
                composer2.mo6330M(-445679015);
                boolean mo6329L = composer2.mo6329L(m8993b);
                Object mo6354x = composer2.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new e(m8993b);
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                Modifier m8992a = ConstraintLayoutScope.m8992a(companion, m8993b2, (Function1) mo6354x);
                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                int m6314a = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
                Modifier m6982d = ComposedModifierKt.m6982d(composer2, m8992a);
                ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                if (composer2.mo6340j() instanceof Applier) {
                    composer2.mo6320C();
                    if (composer2.getF18715Q()) {
                        composer2.mo6321D(constructor);
                    } else {
                        composer2.mo6345o();
                    }
                    Function2 m4674b = C2813e.m4674b(companion2, composer2, m5059d, composer2, mo6344n);
                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                        C2814f.m4677b(m6314a, composer2, m6314a, m4674b);
                    }
                    Updater.m6656b(composer2, m6982d, companion2.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                    C13108P.m27901a(this.f66322d, this.f66323e, composer2, 0);
                    composer2.mo6348r();
                    composer2.mo6324G();
                    if (this.f66320b.f24123b != i10) {
                        EffectsKt.m6489g(6, composer2, this.f66321c);
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

    /* compiled from: DailyRewardComponent.kt */
    @SourceDebugExtension({"SMAP\nDailyRewardComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyRewardComponent.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardComponentKt$DailyRewardComponent$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,51:1\n113#2:52\n*S KotlinDebug\n*F\n+ 1 DailyRewardComponent.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardComponentKt$DailyRewardComponent$1$1$1\n*L\n42#1:52\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.ui.M$e */
    /* loaded from: classes2.dex */
    public static final class e implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        final /* synthetic */ ConstrainedLayoutReference f66324a;

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            C3782Dp.Companion companion = C3782Dp.f23770b;
            C3825c.m9029a(constrainAs.f24108e, this.f66324a.f24121g, 2, 4);
            VerticalAnchorable verticalAnchorable = constrainAs.f24107d;
            ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
            C2768b.m4435a(verticalAnchorable, constrainedLayoutReference.f24118d, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
            return Unit.f119604a;
        }

        public e(ConstrainedLayoutReference constrainedLayoutReference) {
            this.f66324a = constrainedLayoutReference;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27900a(@NotNull final List<? extends TaskBase> tiers, final float f10, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        Intrinsics.checkNotNullParameter(tiers, "tiers");
        ComposerImpl mo6338h = composer.mo6338h(-1522944155);
        if (mo6338h.mo6356z(tiers)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6333c(f10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1522944155, i14, -1, "com.dramawave.feature.reward.original.ui.DailyRewardComponent (DailyRewardComponent.kt:27)");
            }
            Modifier roundBg = SizeKt.m5164t(Modifier.f19661K7.then(SizeKt.f11331a));
            C8134T c8134t = C8134T.f42834a;
            int i15 = R$color.f83832F1;
            c8134t.getClass();
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Intrinsics.checkNotNullParameter(roundBg, "$this$roundBg");
            Modifier m5127g = PaddingKt.m5127g(ComposedModifierKt.m6979a(roundBg, InspectableValueKt.f22467a, new C16362j(ColorKt.m7357b(C8134T.m21643b(i15)), 8)), 12, 6);
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
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5127g, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new d(mutableState2, constraintLayoutScope, function0, tiers, f10), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(tiers, f10, i10) { // from class: com.dramawave.feature.reward.original.ui.L

                /* renamed from: a */
                public final /* synthetic */ List f66306a;

                /* renamed from: b */
                public final /* synthetic */ float f66307b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C13099M.m27900a(this.f66306a, this.f66307b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}

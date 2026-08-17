package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.C3423a;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.NestedScrollInteropConnectionKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.models.task.SpecialOfferItem;
import com.dramawave.shared.models.task.TaskBase;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;
import p258V5.C1960c;
import p258V5.EnumC1961d;
import p689o3.C28140a;

/* compiled from: DramaTaskMainBody.kt */
@SourceDebugExtension({"SMAP\nDramaTaskMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$6\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,544:1\n87#2:545\n84#2,9:546\n94#2:644\n79#3,6:555\n86#3,3:570\n89#3,2:579\n93#3:643\n347#4,9:561\n356#4:581\n357#4,2:641\n4206#5,6:573\n354#6,7:582\n361#6,2:595\n363#6,7:598\n401#6,10:605\n400#6:615\n412#6,4:616\n416#6,7:621\n441#6,12:628\n467#6:640\n1225#7,6:589\n1#8:597\n77#9:620\n*S KotlinDebug\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$6\n*L\n260#1:545\n260#1:546,9\n260#1:644\n260#1:555,6\n260#1:570,3\n260#1:579,2\n260#1:643\n260#1:561,9\n260#1:581\n260#1:641,2\n260#1:573,6\n267#1:582,7\n267#1:595,2\n267#1:598,7\n267#1:605,10\n267#1:615\n267#1:616,4\n267#1:621,7\n267#1:628,12\n267#1:640\n267#1:589,6\n267#1:597\n267#1:620\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.k1 */
/* loaded from: classes5.dex */
public final class C13182k1 implements InterfaceC1015n<BoxScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ float f66522a;

    /* renamed from: b */
    final /* synthetic */ ScrollState f66523b;

    /* renamed from: c */
    final /* synthetic */ MutableState<Long> f66524c;

    /* renamed from: d */
    final /* synthetic */ MutableState<C13093K> f66525d;

    /* renamed from: e */
    final /* synthetic */ TaskViewModel f66526e;

    /* renamed from: f */
    final /* synthetic */ MutableState<DailyTaskInfo> f66527f;

    /* renamed from: g */
    final /* synthetic */ MutableState<List<C1960c>> f66528g;

    /* renamed from: h */
    final /* synthetic */ InterfaceC1423L f66529h;

    /* renamed from: i */
    final /* synthetic */ MutableState<EnumC1961d> f66530i;

    /* renamed from: j */
    final /* synthetic */ MutableState<List<SpecialOfferItem>> f66531j;

    /* renamed from: k */
    final /* synthetic */ MutableState<List<InterfaceC13197p1>> f66532k;

    /* renamed from: l */
    final /* synthetic */ MutableState<Integer> f66533l;

    /* renamed from: m */
    final /* synthetic */ MutableState<List<TaskBase>> f66534m;

    /* renamed from: n */
    final /* synthetic */ MutableState<C28140a> f66535n;

    /* renamed from: o */
    final /* synthetic */ MutableState<Integer> f66536o;

    /* renamed from: p */
    final /* synthetic */ MutableState<List<InterfaceC13197p1>> f66537p;

    /* renamed from: q */
    final /* synthetic */ MutableState<Integer> f66538q;

    public C13182k1(float f10, ScrollState scrollState, MutableState<Long> mutableState, MutableState<C13093K> mutableState2, TaskViewModel taskViewModel, MutableState<DailyTaskInfo> mutableState3, MutableState<List<C1960c>> mutableState4, InterfaceC1423L interfaceC1423L, MutableState<EnumC1961d> mutableState5, MutableState<List<SpecialOfferItem>> mutableState6, MutableState<List<InterfaceC13197p1>> mutableState7, MutableState<Integer> mutableState8, MutableState<List<TaskBase>> mutableState9, MutableState<C28140a> mutableState10, MutableState<Integer> mutableState11, MutableState<List<InterfaceC13197p1>> mutableState12, MutableState<Integer> mutableState13) {
        this.f66522a = f10;
        this.f66523b = scrollState;
        this.f66524c = mutableState;
        this.f66525d = mutableState2;
        this.f66526e = taskViewModel;
        this.f66527f = mutableState3;
        this.f66528g = mutableState4;
        this.f66529h = interfaceC1423L;
        this.f66530i = mutableState5;
        this.f66531j = mutableState6;
        this.f66532k = mutableState7;
        this.f66533l = mutableState8;
        this.f66534m = mutableState9;
        this.f66535n = mutableState10;
        this.f66536o = mutableState11;
        this.f66537p = mutableState12;
        this.f66538q = mutableState13;
    }

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
        BoxScope PullToRefreshBox = boxScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(PullToRefreshBox, "$this$PullToRefreshBox");
        if ((intValue & 17) == 16 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2032664754, intValue, -1, "com.dramawave.feature.reward.original.ui.DramaTaskMainBody.<anonymous> (DramaTaskMainBody.kt:259)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier m4793b = ScrollKt.m4793b(NestedScrollModifierKt.m7754a(OffsetKt.m5117d(companion.then(SizeKt.f11333c), 0.0f, this.f66522a, 1), NestedScrollInteropConnectionKt.m8369d(composer2), null), this.f66523b, true);
            MutableState<Long> mutableState = this.f66524c;
            MutableState<C13093K> mutableState2 = this.f66525d;
            TaskViewModel taskViewModel = this.f66526e;
            MutableState<DailyTaskInfo> mutableState3 = this.f66527f;
            MutableState<List<C1960c>> mutableState4 = this.f66528g;
            InterfaceC1423L interfaceC1423L = this.f66529h;
            MutableState<EnumC1961d> mutableState5 = this.f66530i;
            MutableState<List<SpecialOfferItem>> mutableState6 = this.f66531j;
            MutableState<List<InterfaceC13197p1>> mutableState7 = this.f66532k;
            MutableState<Integer> mutableState8 = this.f66533l;
            MutableState<List<TaskBase>> mutableState9 = this.f66534m;
            MutableState<C28140a> mutableState10 = this.f66535n;
            MutableState<Integer> mutableState11 = this.f66536o;
            MutableState<List<InterfaceC13197p1>> mutableState12 = this.f66537p;
            MutableState<Integer> mutableState13 = this.f66538q;
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), composer2, 0);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, m4793b);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (composer2.mo6340j() instanceof Applier) {
                composer2.mo6320C();
                if (composer2.getF18715Q()) {
                    composer2.mo6321D(constructor);
                } else {
                    composer2.mo6345o();
                }
                Function2 m6207a = C3423a.m6207a(companion2, composer2, m5065a, composer2, mo6344n);
                if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
                }
                Updater.m6656b(composer2, m6982d, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                Modifier then = companion.then(SizeKt.f11331a);
                composer2.mo6330M(-1003410150);
                composer2.mo6330M(212064437);
                composer2.mo6324G();
                Density density = (Density) composer2.mo6341k(CompositionLocalsKt.f22369h);
                Object mo6354x = composer2.mo6354x();
                Composer.Companion companion3 = Composer.f18698a;
                if (mo6354x == companion3.getEmpty()) {
                    mo6354x = new Measurer(density);
                    composer2.mo6347q(mo6354x);
                }
                Measurer measurer = (Measurer) mo6354x;
                Object mo6354x2 = composer2.mo6354x();
                if (mo6354x2 == companion3.getEmpty()) {
                    mo6354x2 = new ConstraintLayoutScope();
                    composer2.mo6347q(mo6354x2);
                }
                ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x2;
                Object mo6354x3 = composer2.mo6354x();
                if (mo6354x3 == companion3.getEmpty()) {
                    mo6354x3 = SnapshotStateKt.m6647g(Boolean.FALSE);
                    composer2.mo6347q(mo6354x3);
                }
                MutableState mutableState14 = (MutableState) mo6354x3;
                Object mo6354x4 = composer2.mo6354x();
                if (mo6354x4 == companion3.getEmpty()) {
                    mo6354x4 = new ConstraintSetForInlineDsl(constraintLayoutScope);
                    composer2.mo6347q(mo6354x4);
                }
                ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x4;
                Object mo6354x5 = composer2.mo6354x();
                if (mo6354x5 == companion3.getEmpty()) {
                    mo6354x5 = SnapshotStateKt.m6646f(Unit.f119604a, SnapshotStateKt.m6648h());
                    composer2.mo6347q(mo6354x5);
                }
                MutableState mutableState15 = (MutableState) mo6354x5;
                boolean mo6334d = composer2.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y) | composer2.mo6356z(measurer);
                Object mo6354x6 = composer2.mo6354x();
                if (mo6334d || mo6354x6 == companion3.getEmpty()) {
                    mo6354x6 = new C13166g1(mutableState15, measurer, constraintSetForInlineDsl, mutableState14);
                    composer2.mo6347q(mo6354x6);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
                Object mo6354x7 = composer2.mo6354x();
                if (mo6354x7 == companion3.getEmpty()) {
                    mo6354x7 = new C13170h1(mutableState14, constraintSetForInlineDsl);
                    composer2.mo6347q(mo6354x7);
                }
                Function0 function0 = (Function0) mo6354x7;
                boolean mo6356z = composer2.mo6356z(measurer);
                Object mo6354x8 = composer2.mo6354x();
                if (mo6356z || mo6354x8 == companion3.getEmpty()) {
                    mo6354x8 = new C13174i1(measurer);
                    composer2.mo6347q(mo6354x8);
                }
                LayoutKt.m7880a(SemanticsModifierKt.m8476b(then, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C13178j1(mutableState15, constraintLayoutScope, function0, mutableState, mutableState2, taskViewModel, mutableState3, mutableState4, interfaceC1423L, mutableState5, mutableState6, mutableState7, mutableState8, mutableState9, mutableState10, mutableState11, mutableState12, mutableState13), composer2), measurePolicy, composer2, 48);
                composer2.mo6324G();
                composer2.mo6348r();
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

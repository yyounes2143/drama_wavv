package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.material3.C3423a;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import com.dramawave.feature.reward.original.p443ui.InterfaceC13197p1;
import com.dramawave.shared.models.task.TaskBase;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1016o;
import p258V5.EnumC1972o;
import p629j$.util.Objects;

/* compiled from: LazyDsl.kt */
@SourceDebugExtension({"SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,180:1\n169#2,16:181\n186#2,4:235\n185#2:245\n196#2:246\n198#2,2:248\n197#2,5:250\n202#2,6:259\n217#2:271\n87#3:197\n83#3,10:198\n94#3:258\n79#4,6:208\n86#4,3:223\n89#4,2:232\n93#4:257\n347#5,9:214\n356#5:234\n357#5,2:255\n4206#6,6:226\n1247#7,6:239\n1247#7,6:265\n113#8:247\n*S KotlinDebug\n*F\n+ 1 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt\n*L\n184#1:197\n184#1:198,10\n184#1:258\n184#1:208,6\n184#1:223,3\n184#1:232,2\n184#1:257\n184#1:214,9\n184#1:234\n184#1:255,2\n184#1:226,6\n189#1:239,6\n207#1:265,6\n196#1:247\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.a2 */
/* loaded from: classes8.dex */
public final class C13143a2 extends Lambda implements InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List f66427a;

    /* renamed from: b */
    final /* synthetic */ Function1 f66428b;

    /* renamed from: c */
    final /* synthetic */ Function1 f66429c;

    /* renamed from: d */
    final /* synthetic */ Function0 f66430d;

    /* renamed from: e */
    final /* synthetic */ Function0 f66431e;

    /* renamed from: f */
    final /* synthetic */ Function1 f66432f;

    /* renamed from: g */
    final /* synthetic */ MutableState f66433g;

    /* renamed from: h */
    final /* synthetic */ List f66434h;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        LazyItemScope lazyItemScope2 = lazyItemScope;
        int intValue = num.intValue();
        Composer composer2 = composer;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            if (composer2.mo6329L(lazyItemScope2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | intValue2;
        } else {
            i10 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (composer2.mo6334d(intValue)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(i10 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-632812321, i10, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            InterfaceC13197p1 interfaceC13197p1 = (InterfaceC13197p1) this.f66427a.get(intValue);
            composer2.mo6330M(797415189);
            if (interfaceC13197p1 instanceof InterfaceC13197p1.a) {
                composer2.mo6330M(797412894);
                InterfaceC13197p1.a aVar = (InterfaceC13197p1.a) interfaceC13197p1;
                Objects.toString(aVar.m27921a());
                C13155d2.m27911g(aVar.m27921a(), this.f66428b, this.f66429c, this.f66430d, this.f66431e, composer2, 0);
                composer2.mo6324G();
            } else if (interfaceC13197p1 instanceof InterfaceC13197p1.b) {
                composer2.mo6330M(798005521);
                TaskBase m27923a = ((InterfaceC13197p1.b) interfaceC13197p1).m27923a();
                int taskType = m27923a.getTaskType();
                int m2681a = EnumC1972o.f4980m.m2681a();
                Composer.Companion companion = Composer.f18698a;
                if (taskType == m2681a) {
                    composer2.mo6330M(798107418);
                    Modifier.Companion companion2 = Modifier.f19661K7;
                    Arrangement.f10954a.getClass();
                    ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), composer2, 0);
                    int m6314a = ComposablesKt.m6314a(composer2);
                    PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
                    Modifier m6982d = ComposedModifierKt.m6982d(composer2, companion2);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (composer2.mo6340j() instanceof Applier) {
                        composer2.mo6320C();
                        if (composer2.getF18715Q()) {
                            composer2.mo6321D(constructor);
                        } else {
                            composer2.mo6345o();
                        }
                        Function2 m6207a = C3423a.m6207a(companion3, composer2, m5065a, composer2, mo6344n);
                        if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                            C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
                        }
                        Updater.m6656b(composer2, m6982d, companion3.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                        Function1 function1 = this.f66432f;
                        boolean z11 = !((Boolean) this.f66433g.getF23441a()).booleanValue();
                        composer2.mo6330M(-1472780947);
                        boolean mo6356z = composer2.mo6356z(this.f66434h);
                        Object mo6354x = composer2.mo6354x();
                        if (mo6356z || mo6354x == companion.getEmpty()) {
                            mo6354x = new C13124U1(this.f66434h, this.f66433g);
                            composer2.mo6347q(mo6354x);
                        }
                        composer2.mo6324G();
                        C13155d2.m27914j(m27923a, function1, z11, (Function0) mo6354x, composer2, 0);
                        C3782Dp.Companion companion4 = C3782Dp.f23770b;
                        SpacerKt.m5168a(SizeKt.m5149e(companion2, 8), composer2, 6);
                        List<TaskBase> m32711r = m27923a.m32711r();
                        if (m32711r == null) {
                            m32711r = C27147F.f119627a;
                        }
                        C13099M.m27900a(m32711r, m27923a.getCurrentWatchTime(), composer2, 0);
                        composer2.mo6348r();
                        composer2.mo6324G();
                    } else {
                        ComposablesKt.m6316c();
                        throw null;
                    }
                } else {
                    composer2.mo6330M(799231912);
                    Function1 function12 = this.f66432f;
                    boolean z12 = !((Boolean) this.f66433g.getF23441a()).booleanValue();
                    composer2.mo6330M(-528398790);
                    boolean mo6356z2 = composer2.mo6356z(this.f66434h);
                    Object mo6354x2 = composer2.mo6354x();
                    if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                        mo6354x2 = new C13127V1(this.f66434h, this.f66433g);
                        composer2.mo6347q(mo6354x2);
                    }
                    composer2.mo6324G();
                    C13155d2.m27914j(m27923a, function12, z12, (Function0) mo6354x2, composer2, 0);
                    composer2.mo6324G();
                }
                composer2.mo6324G();
            } else {
                composer2.mo6330M(-528466258);
                composer2.mo6324G();
                throw new RuntimeException();
            }
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            composer2.mo6322E();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13143a2(List list, Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function1 function13, MutableState mutableState, ArrayList arrayList) {
        super(4);
        this.f66427a = list;
        this.f66428b = function1;
        this.f66429c = function12;
        this.f66430d = function0;
        this.f66431e = function02;
        this.f66432f = function13;
        this.f66433g = mutableState;
        this.f66434h = arrayList;
    }
}

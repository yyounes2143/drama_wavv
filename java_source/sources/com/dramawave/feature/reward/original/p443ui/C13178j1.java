package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.p448ui.wrapper.C16358f;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p068F6.C0371c;
import p227Sa.InterfaceC1423L;
import p258V5.C1960c;
import p258V5.C1967j;
import p258V5.EnumC1961d;
import p309Z8.C2383f;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$6\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n271#2,14:466\n285#2:481\n289#2,5:488\n298#2,3:499\n297#2:502\n292#2:503\n306#2,4:504\n305#2:514\n316#2,2:515\n318#2,2:518\n321#2:526\n315#2:527\n324#2,4:565\n330#2:575\n341#2:582\n344#2:589\n323#2:590\n346#2,2:591\n351#2,2:606\n353#2,9:609\n349#2,2:618\n354#2,2:626\n358#2:634\n348#2:641\n366#2,3:642\n369#2,2:646\n367#2:654\n383#2:655\n384#2,4:657\n390#2:667\n393#2:674\n396#2:681\n399#2:688\n402#2:695\n382#2:702\n420#2,3:703\n423#2,4:707\n429#2:717\n432#2:724\n435#2:731\n438#2:738\n441#2:745\n421#2:752\n445#2,3:753\n448#2,2:757\n446#2:765\n463#2,11:766\n474#2:778\n462#2:779\n476#2:780\n480#2:785\n491#2:792\n113#3:480\n113#3:517\n113#3:608\n113#3:645\n113#3:656\n113#3:706\n113#3:756\n113#3:777\n1247#4,6:482\n1247#4,6:493\n1247#4,6:508\n1247#4,6:520\n1247#4,6:569\n1247#4,6:576\n1247#4,6:583\n1247#4,6:620\n1247#4,6:628\n1247#4,6:635\n1247#4,6:648\n1247#4,6:661\n1247#4,6:668\n1247#4,6:675\n1247#4,6:682\n1247#4,6:689\n1247#4,6:696\n1247#4,6:711\n1247#4,6:718\n1247#4,6:725\n1247#4,6:732\n1247#4,6:739\n1247#4,6:746\n1247#4,6:759\n1247#4,6:786\n87#5:528\n84#5,9:529\n94#5:784\n79#6,6:538\n86#6,3:553\n89#6,2:562\n93#6:783\n347#7,9:544\n356#7:564\n357#7,2:781\n4206#8,6:556\n1617#9,9:593\n1869#9:602\n1870#9:604\n1626#9:605\n1#10:603\n*S KotlinDebug\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$6\n*L\n284#1:480\n317#1:517\n352#1:608\n368#1:645\n383#1:656\n422#1:706\n447#1:756\n473#1:777\n285#1:482,6\n293#1:493,6\n309#1:508,6\n319#1:520,6\n327#1:569,6\n330#1:576,6\n341#1:583,6\n350#1:620,6\n355#1:628,6\n358#1:635,6\n370#1:648,6\n387#1:661,6\n390#1:668,6\n393#1:675,6\n396#1:682,6\n399#1:689,6\n402#1:696,6\n426#1:711,6\n429#1:718,6\n432#1:725,6\n435#1:732,6\n438#1:739,6\n441#1:746,6\n449#1:759,6\n480#1:786,6\n315#1:528\n315#1:529,9\n315#1:784\n315#1:538,6\n315#1:553,3\n315#1:562,2\n315#1:783\n315#1:544,9\n315#1:564\n315#1:781,2\n315#1:556,6\n347#1:593,9\n347#1:602\n347#1:604\n347#1:605\n347#1:603\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.j1 */
/* loaded from: classes8.dex */
public final class C13178j1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f66502a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f66503b;

    /* renamed from: c */
    final /* synthetic */ Function0 f66504c;

    /* renamed from: d */
    final /* synthetic */ MutableState f66505d;

    /* renamed from: e */
    final /* synthetic */ MutableState f66506e;

    /* renamed from: f */
    final /* synthetic */ TaskViewModel f66507f;

    /* renamed from: g */
    final /* synthetic */ MutableState f66508g;

    /* renamed from: h */
    final /* synthetic */ MutableState f66509h;

    /* renamed from: i */
    final /* synthetic */ InterfaceC1423L f66510i;

    /* renamed from: j */
    final /* synthetic */ MutableState f66511j;

    /* renamed from: k */
    final /* synthetic */ MutableState f66512k;

    /* renamed from: l */
    final /* synthetic */ MutableState f66513l;

    /* renamed from: m */
    final /* synthetic */ MutableState f66514m;

    /* renamed from: n */
    final /* synthetic */ MutableState f66515n;

    /* renamed from: o */
    final /* synthetic */ MutableState f66516o;

    /* renamed from: p */
    final /* synthetic */ MutableState f66517p;

    /* renamed from: q */
    final /* synthetic */ MutableState f66518q;

    /* renamed from: r */
    final /* synthetic */ MutableState f66519r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13178j1(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, MutableState mutableState2, MutableState mutableState3, TaskViewModel taskViewModel, MutableState mutableState4, MutableState mutableState5, InterfaceC1423L interfaceC1423L, MutableState mutableState6, MutableState mutableState7, MutableState mutableState8, MutableState mutableState9, MutableState mutableState10, MutableState mutableState11, MutableState mutableState12, MutableState mutableState13, MutableState mutableState14) {
        super(2);
        this.f66502a = mutableState;
        this.f66503b = constraintLayoutScope;
        this.f66504c = function0;
        this.f66505d = mutableState2;
        this.f66506e = mutableState3;
        this.f66507f = taskViewModel;
        this.f66508g = mutableState4;
        this.f66509h = mutableState5;
        this.f66510i = interfaceC1423L;
        this.f66511j = mutableState6;
        this.f66512k = mutableState7;
        this.f66513l = mutableState8;
        this.f66514m = mutableState9;
        this.f66515n = mutableState10;
        this.f66516o = mutableState11;
        this.f66517p = mutableState12;
        this.f66518q = mutableState13;
        this.f66519r = mutableState14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2;
        float f10;
        int i10;
        float f11;
        Modifier.Companion companion;
        Composer composer3 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer3.mo6339i()) {
            composer3.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f66502a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f66503b;
            int i11 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f66503b;
            composer3.mo6330M(1623668780);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b5 = constraintLayoutScope3.m8993b();
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f85056h3, 0, composer3);
            Modifier.Companion companion2 = Modifier.f19661K7;
            float f12 = 20;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m5157m = SizeKt.m5157m(companion2, f12);
            composer3.mo6330M(-1194545041);
            boolean mo6329L = composer3.mo6329L(m8993b);
            Object mo6354x = composer3.mo6354x();
            Composer.Companion companion4 = Composer.f18698a;
            if (mo6329L || mo6354x == companion4.getEmpty()) {
                mo6354x = new C13085H0(m8993b);
                composer3.mo6347q(mo6354x);
            }
            composer3.mo6324G();
            ImageKt.m4764a(m8454a, "", ConstraintLayoutScope.m8992a(m5157m, m8993b2, (Function1) mo6354x), null, null, 0.0f, null, composer3, 48, 120);
            composer3.mo6330M(-1194534929);
            boolean mo6329L2 = composer3.mo6329L(m8993b2);
            Object mo6354x2 = composer3.mo6354x();
            if (mo6329L2 || mo6354x2 == companion4.getEmpty()) {
                mo6354x2 = new C13088I0(m8993b2);
                composer3.mo6347q(mo6354x2);
            }
            composer3.mo6324G();
            C16358f.m34763a(ConstraintLayoutScope.m8992a(companion2, m8993b3, (Function1) mo6354x2), this.f66505d, 0L, new TextStyle(ColorKt.m7359d(4294952814L), TextUnitKt.m8913d(18), FontWeight.f23402b.getSemiBold(), 0L, null, 0, 0, 0L, null, null, 16777208), 0, composer3, 0, 52);
            String m8458b = StringResources_androidKt.m8458b(composer3, R$string.f86705sn);
            long m7359d = ColorKt.m7359d(4294952814L);
            long m8913d = TextUnitKt.m8913d(14);
            composer3.mo6330M(-1194515808);
            boolean mo6329L3 = composer3.mo6329L(m8993b2);
            Object mo6354x3 = composer3.mo6354x();
            if (mo6329L3 || mo6354x3 == companion4.getEmpty()) {
                mo6354x3 = new C13091J0(m8993b2);
                composer3.mo6347q(mo6354x3);
            }
            composer3.mo6324G();
            TextKt.m6185b(m8458b, ConstraintLayoutScope.m8992a(companion2, m8993b4, (Function1) mo6354x3), m7359d, m8913d, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 3456, 0, 131056);
            float f13 = 12;
            Modifier m5128h = PaddingKt.m5128h(companion2, f13, 0.0f, 2);
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = m5128h.then(fillElement);
            composer3.mo6330M(-1194505092);
            boolean mo6329L4 = composer3.mo6329L(m8993b4);
            Object mo6354x4 = composer3.mo6354x();
            if (mo6329L4 || mo6354x4 == companion4.getEmpty()) {
                mo6354x4 = new C13094K0(m8993b4);
                composer3.mo6347q(mo6354x4);
            }
            composer3.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(then, m8993b5, (Function1) mo6354x4);
            Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, composer3, 48);
            int m6314a = ComposablesKt.m6314a(composer3);
            PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer3, m8992a);
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
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                Modifier then2 = companion2.then(fillElement);
                MutableState mutableState = this.f66508g;
                composer3.mo6330M(2089737022);
                boolean mo6356z = composer3.mo6356z(this.f66507f);
                Object mo6354x5 = composer3.mo6354x();
                if (mo6356z || mo6354x5 == companion4.getEmpty()) {
                    mo6354x5 = new C13097L0(this.f66507f);
                    composer3.mo6347q(mo6354x5);
                }
                Function0 function0 = (Function0) mo6354x5;
                composer3.mo6324G();
                composer3.mo6330M(2089740833);
                boolean mo6356z2 = composer3.mo6356z(this.f66507f);
                Object mo6354x6 = composer3.mo6354x();
                if (mo6356z2 || mo6354x6 == companion4.getEmpty()) {
                    mo6354x6 = new C13129W0(this.f66507f);
                    composer3.mo6347q(mo6354x6);
                }
                Function1 function1 = (Function1) mo6354x6;
                composer3.mo6324G();
                composer3.mo6330M(2089756525);
                boolean mo6356z3 = composer3.mo6356z(this.f66507f);
                Object mo6354x7 = composer3.mo6354x();
                if (mo6356z3 || mo6354x7 == companion4.getEmpty()) {
                    mo6354x7 = new C13135Y0(this.f66507f);
                    composer3.mo6347q(mo6354x7);
                }
                composer3.mo6324G();
                C13064A0.m27891d(then2, mutableState, function0, function1, (Function0) mo6354x7, this.f66507f, composer3, 6);
                composer3.mo6330M(2089762981);
                if (!((Collection) this.f66509h.getF23441a()).isEmpty()) {
                    Iterable iterable = (Iterable) this.f66509h.getF23441a();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        String str = ((C1960c) it.next()).getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String();
                        if (str != null) {
                            arrayList.add(str);
                        }
                    }
                    Modifier then3 = PaddingKt.m5130j(Modifier.f19661K7, 0.0f, f13, 0.0f, 10, 5).then(SizeKt.f11331a);
                    ContentScale fillWidth = ContentScale.f21455a.getFillWidth();
                    composer3.mo6330M(2089769332);
                    boolean mo6356z4 = composer3.mo6356z(arrayList);
                    Object mo6354x8 = composer3.mo6354x();
                    if (mo6356z4 || mo6354x8 == companion4.getEmpty()) {
                        mo6354x8 = new C13138Z0(arrayList);
                        composer3.mo6347q(mo6354x8);
                    }
                    Function1 function12 = (Function1) mo6354x8;
                    composer3.mo6324G();
                    composer3.mo6330M(2089777865);
                    boolean mo6356z5 = composer3.mo6356z(this.f66507f) | composer3.mo6356z(this.f66510i);
                    Object mo6354x9 = composer3.mo6354x();
                    if (mo6356z5 || mo6354x9 == companion4.getEmpty()) {
                        mo6354x9 = new C13142a1(this.f66507f, this.f66510i);
                        composer3.mo6347q(mo6354x9);
                    }
                    Function1 function13 = (Function1) mo6354x9;
                    composer3.mo6324G();
                    composer3.mo6330M(2089782841);
                    boolean mo6356z6 = composer3.mo6356z(this.f66507f);
                    Object mo6354x10 = composer3.mo6354x();
                    if (mo6356z6 || mo6354x10 == companion4.getEmpty()) {
                        mo6354x10 = new C13146b1(this.f66507f);
                        composer3.mo6347q(mo6354x10);
                    }
                    composer3.mo6324G();
                    composer2 = composer3;
                    f10 = f13;
                    C2383f.m3169a(arrayList, function12, then3, 0.0f, fillWidth, false, null, 0L, 0L, 0L, null, function13, (Function1) mo6354x10, composer2, 805331328);
                } else {
                    composer2 = composer3;
                    f10 = f13;
                }
                composer2.mo6324G();
                Composer composer4 = composer2;
                composer4.mo6330M(2089790373);
                if (this.f66511j.getF23441a() == EnumC1961d.f4926a) {
                    i10 = 10;
                    Modifier m5130j = PaddingKt.m5130j(Modifier.f19661K7, 0.0f, 10, 0.0f, 0.0f, 13);
                    MutableState mutableState2 = this.f66512k;
                    composer4.mo6330M(2089798145);
                    boolean mo6356z7 = composer4.mo6356z(this.f66507f);
                    Object mo6354x11 = composer4.mo6354x();
                    if (mo6356z7 || mo6354x11 == companion4.getEmpty()) {
                        mo6354x11 = new C13150c1(this.f66507f);
                        composer4.mo6347q(mo6354x11);
                    }
                    composer4.mo6324G();
                    C13122U.m27902a(m5130j, mutableState2, (Function1) mo6354x11, composer4, 6);
                } else {
                    i10 = 10;
                }
                composer4.mo6324G();
                Modifier.Companion companion6 = Modifier.f19661K7;
                float f14 = i10;
                Modifier m5130j2 = PaddingKt.m5130j(companion6, 0.0f, f14, 0.0f, 0.0f, 13);
                MutableState mutableState3 = this.f66513l;
                int intValue2 = ((Number) this.f66514m.getF23441a()).intValue();
                composer4.mo6330M(2089820287);
                boolean mo6356z8 = composer4.mo6356z(this.f66507f);
                Object mo6354x12 = composer4.mo6354x();
                if (mo6356z8 || mo6354x12 == companion4.getEmpty()) {
                    mo6354x12 = new C13154d1(this.f66507f);
                    composer4.mo6347q(mo6354x12);
                }
                Function1 function14 = (Function1) mo6354x12;
                composer4.mo6324G();
                composer4.mo6330M(2089823615);
                boolean mo6356z9 = composer4.mo6356z(this.f66507f);
                Object mo6354x13 = composer4.mo6354x();
                if (mo6356z9 || mo6354x13 == companion4.getEmpty()) {
                    mo6354x13 = new C13158e1(this.f66507f);
                    composer4.mo6347q(mo6354x13);
                }
                Function1 function15 = (Function1) mo6354x13;
                composer4.mo6324G();
                composer4.mo6330M(2089828135);
                boolean mo6356z10 = composer4.mo6356z(this.f66507f);
                Object mo6354x14 = composer4.mo6354x();
                if (mo6356z10 || mo6354x14 == companion4.getEmpty()) {
                    mo6354x14 = new C13100M0(this.f66507f);
                    composer4.mo6347q(mo6354x14);
                }
                Function1 function16 = (Function1) mo6354x14;
                composer4.mo6324G();
                composer4.mo6330M(2089831780);
                boolean mo6356z11 = composer4.mo6356z(this.f66507f);
                Object mo6354x15 = composer4.mo6354x();
                if (mo6356z11 || mo6354x15 == companion4.getEmpty()) {
                    mo6354x15 = new C13103N0(this.f66507f);
                    composer4.mo6347q(mo6354x15);
                }
                Function0 function02 = (Function0) mo6354x15;
                composer4.mo6324G();
                composer4.mo6330M(2089836454);
                boolean mo6356z12 = composer4.mo6356z(this.f66507f);
                Object mo6354x16 = composer4.mo6354x();
                if (mo6356z12 || mo6354x16 == companion4.getEmpty()) {
                    mo6354x16 = new C13106O0(this.f66507f);
                    composer4.mo6347q(mo6354x16);
                }
                Function0 function03 = (Function0) mo6354x16;
                composer4.mo6324G();
                composer4.mo6330M(2089841751);
                boolean mo6329L5 = composer4.mo6329L(this.f66514m) | composer4.mo6329L(this.f66515n) | composer4.mo6329L(this.f66516o) | composer4.mo6329L(this.f66517p) | composer4.mo6329L(this.f66513l);
                Object mo6354x17 = composer4.mo6354x();
                if (!mo6329L5 && mo6354x17 != companion4.getEmpty()) {
                    f11 = f14;
                    companion = companion6;
                } else {
                    f11 = f14;
                    companion = companion6;
                    mo6354x17 = new C13109P0(this.f66514m, this.f66515n, this.f66516o, this.f66517p, this.f66513l);
                    composer4.mo6347q(mo6354x17);
                }
                composer4.mo6324G();
                float f15 = f11;
                C13155d2.m27913i(m5130j2, mutableState3, intValue2, false, function14, function15, function16, function02, function03, (Function0) mo6354x17, composer4, 3078);
                composer4.mo6330M(2089866725);
                if (((Number) this.f66517p.getF23441a()).intValue() == C1967j.a.f4952c.m2677a()) {
                    Modifier m5130j3 = PaddingKt.m5130j(companion, 0.0f, f15, 0.0f, 0.0f, 13);
                    MutableState mutableState4 = this.f66518q;
                    int intValue3 = ((Number) this.f66519r.getF23441a()).intValue();
                    composer4.mo6330M(2089876807);
                    boolean mo6356z13 = composer4.mo6356z(this.f66507f);
                    Object mo6354x18 = composer4.mo6354x();
                    if (mo6356z13 || mo6354x18 == companion4.getEmpty()) {
                        mo6354x18 = new C13112Q0(this.f66507f);
                        composer4.mo6347q(mo6354x18);
                    }
                    Function1 function17 = (Function1) mo6354x18;
                    composer4.mo6324G();
                    composer4.mo6330M(2089880519);
                    boolean mo6356z14 = composer4.mo6356z(this.f66507f);
                    Object mo6354x19 = composer4.mo6354x();
                    if (mo6356z14 || mo6354x19 == companion4.getEmpty()) {
                        mo6354x19 = new C13114R0(this.f66507f);
                        composer4.mo6347q(mo6354x19);
                    }
                    Function1 function18 = (Function1) mo6354x19;
                    composer4.mo6324G();
                    composer4.mo6330M(2089885423);
                    boolean mo6356z15 = composer4.mo6356z(this.f66507f);
                    Object mo6354x20 = composer4.mo6354x();
                    if (mo6356z15 || mo6354x20 == companion4.getEmpty()) {
                        mo6354x20 = new C13117S0(this.f66507f);
                        composer4.mo6347q(mo6354x20);
                    }
                    Function1 function19 = (Function1) mo6354x20;
                    composer4.mo6324G();
                    composer4.mo6330M(2089889452);
                    boolean mo6356z16 = composer4.mo6356z(this.f66507f);
                    Object mo6354x21 = composer4.mo6354x();
                    if (mo6356z16 || mo6354x21 == companion4.getEmpty()) {
                        mo6354x21 = new C13120T0(this.f66507f);
                        composer4.mo6347q(mo6354x21);
                    }
                    Function0 function04 = (Function0) mo6354x21;
                    composer4.mo6324G();
                    composer4.mo6330M(2089894510);
                    boolean mo6356z17 = composer4.mo6356z(this.f66507f);
                    Object mo6354x22 = composer4.mo6354x();
                    if (mo6356z17 || mo6354x22 == companion4.getEmpty()) {
                        mo6354x22 = new C13123U0(this.f66507f);
                        composer4.mo6347q(mo6354x22);
                    }
                    Function0 function05 = (Function0) mo6354x22;
                    composer4.mo6324G();
                    composer4.mo6330M(2089899452);
                    Object mo6354x23 = composer4.mo6354x();
                    if (mo6354x23 == companion4.getEmpty()) {
                        mo6354x23 = C13126V0.f66395a;
                        composer4.mo6347q(mo6354x23);
                    }
                    composer4.mo6324G();
                    C13155d2.m27913i(m5130j3, mutableState4, intValue3, true, function17, function18, function19, function04, function05, (Function0) mo6354x23, composer4, 805309446);
                }
                composer4.mo6324G();
                composer4.mo6330M(2089902052);
                if (this.f66511j.getF23441a() == EnumC1961d.f4928c) {
                    Modifier m5130j4 = PaddingKt.m5130j(companion, 0.0f, f15, 0.0f, 0.0f, 13);
                    MutableState mutableState5 = this.f66512k;
                    composer4.mo6330M(2089909793);
                    boolean mo6356z18 = composer4.mo6356z(this.f66507f);
                    Object mo6354x24 = composer4.mo6354x();
                    if (mo6356z18 || mo6354x24 == companion4.getEmpty()) {
                        mo6354x24 = new C13132X0(this.f66507f);
                        composer4.mo6347q(mo6354x24);
                    }
                    composer4.mo6324G();
                    C13122U.m27902a(m5130j4, mutableState5, (Function1) mo6354x24, composer4, 6);
                }
                composer4.mo6324G();
                String m8458b2 = StringResources_androidKt.m8458b(composer4, R$string.f86539nh);
                long m7359d2 = ColorKt.m7359d(4286151549L);
                long m8913d2 = TextUnitKt.m8913d(14);
                long m8912c = TextUnitKt.m8912c(16.8d);
                FontWeight fontWeight = new FontWeight(400);
                C0371c.f994a.getClass();
                TextKt.m6185b(m8458b2, PaddingKt.m5127g(companion, f10, f12).then(SizeKt.f11331a), m7359d2, 0L, null, null, null, 0L, null, new TextAlign(TextAlign.f23712b.m54813getStarte0LSkKk()), 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m651f(), m8913d2, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), composer4, 384, 0, 65016);
                composer4.mo6348r();
                MutableState mutableState6 = this.f66506e;
                composer4.mo6330M(-1194283505);
                boolean mo6356z19 = composer4.mo6356z(this.f66507f);
                Object mo6354x25 = composer4.mo6354x();
                if (mo6356z19 || mo6354x25 == companion4.getEmpty()) {
                    mo6354x25 = new C13162f1(this.f66507f);
                    composer4.mo6347q(mo6354x25);
                }
                composer4.mo6324G();
                C13090J.m27894b(mutableState6, (Function1) mo6354x25, composer4, 0);
                composer4.mo6324G();
                if (this.f66503b.f24123b != i11) {
                    EffectsKt.m6489g(6, composer4, this.f66504c);
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

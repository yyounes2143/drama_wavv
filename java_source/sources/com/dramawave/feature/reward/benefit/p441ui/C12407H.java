package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.SignListBean;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p068F6.C0371c;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,465:1\n64#2,12:466\n82#2,4:484\n86#2:489\n81#2:496\n92#2,12:497\n91#2:515\n111#2,10:516\n110#2:532\n128#2:533\n131#2,3:540\n134#2,3:544\n139#2:553\n159#2,3:560\n163#2:569\n173#2,2:606\n172#2,4:608\n171#2:618\n186#2:619\n189#2,3:624\n1247#3,6:478\n1247#3,6:490\n1247#3,6:509\n1247#3,6:526\n1247#3,6:534\n1247#3,6:547\n1247#3,6:554\n1247#3,6:563\n1247#3,6:612\n113#4:488\n1#5:543\n70#6:570\n68#6,8:571\n77#6:623\n79#7,6:579\n86#7,3:594\n89#7,2:603\n93#7:622\n347#8,9:585\n356#8:605\n357#8,2:620\n4206#9,6:597\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt\n*L\n75#1:478,6\n86#1:490,6\n103#1:509,6\n120#1:526,6\n128#1:534,6\n136#1:547,6\n139#1:554,6\n161#1:563,6\n175#1:612,6\n85#1:488\n159#1:570\n159#1:571,8\n159#1:623\n159#1:579,6\n159#1:594,3\n159#1:603,2\n159#1:622\n159#1:585,9\n159#1:605\n159#1:620,2\n159#1:597,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.H */
/* loaded from: classes4.dex */
public final class C12407H extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f63997a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f63998b;

    /* renamed from: c */
    final /* synthetic */ Function0 f63999c;

    /* renamed from: d */
    final /* synthetic */ RewardSubTab f64000d;

    /* renamed from: e */
    final /* synthetic */ Function1 f64001e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12407H(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, RewardSubTab rewardSubTab, Function1 function1) {
        super(2);
        this.f63997a = mutableState;
        this.f63998b = constraintLayoutScope;
        this.f63999c = function0;
        this.f64000d = rewardSubTab;
        this.f64001e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Throwable th;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            MutableState mutableState = this.f63997a;
            Unit unit = Unit.f119604a;
            mutableState.setValue(unit);
            ConstraintLayoutScope constraintLayoutScope = this.f63998b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f63998b;
            composer2.mo6330M(-930209753);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b5 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b6 = constraintLayoutScope3.m8993b();
            String title = this.f64000d.getTitle();
            if (title == null) {
                title = "";
            }
            String str = title;
            long m8913d = TextUnitKt.m8913d(18);
            long m8912c = TextUnitKt.m8912c(21.6d);
            FontWeight fontWeight = new FontWeight(700);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m647b(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
            TextOverflow.Companion companion = TextOverflow.f23756a;
            int m54831getEllipsisgIe3tQ8 = companion.m54831getEllipsisgIe3tQ8();
            Modifier.Companion companion2 = Modifier.f19661K7;
            composer2.mo6330M(-1831110679);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (mo6354x == companion3.getEmpty()) {
                mo6354x = C12557v.f64367a;
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            TextKt.m6185b(str, ConstraintLayoutScope.m8992a(companion2, m8993b, (Function1) mo6354x), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 2, 0, null, textStyle, composer2, 0, 3120, 55292);
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, composer2);
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5157m = SizeKt.m5157m(companion2, 18);
            composer2.mo6330M(-1831099175);
            boolean mo6329L = composer2.mo6329L(m8993b);
            Object mo6354x2 = composer2.mo6354x();
            if (mo6329L || mo6354x2 == companion3.getEmpty()) {
                mo6354x2 = new C12560w(m8993b);
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            ImageKt.m4764a(m8454a, "", ConstraintLayoutScope.m8992a(m5157m, m8993b2, (Function1) mo6354x2), null, null, 0.0f, null, composer2, 48, 120);
            String valueOf = String.valueOf(this.f64000d.getCoins());
            TextStyle textStyle2 = new TextStyle(C0371c.m646a(), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(21.6d), null, null, 16646136);
            int m54831getEllipsisgIe3tQ82 = companion.m54831getEllipsisgIe3tQ8();
            Modifier m5165u = SizeKt.m5165u(companion2, null, 3);
            composer2.mo6330M(-1831078608);
            boolean mo6329L2 = composer2.mo6329L(m8993b2);
            Object mo6354x3 = composer2.mo6354x();
            if (mo6329L2 || mo6354x3 == companion3.getEmpty()) {
                mo6354x3 = new C12563x(m8993b2);
                composer2.mo6347q(mo6354x3);
            }
            composer2.mo6324G();
            TextKt.m6185b(valueOf, ConstraintLayoutScope.m8992a(m5165u, m8993b3, (Function1) mo6354x3), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ82, false, 2, 0, null, textStyle2, composer2, 0, 3120, 55292);
            String valueOf2 = String.valueOf(this.f64000d.getSubTitle());
            TextStyle textStyle3 = new TextStyle(C0371c.m649d(), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646136);
            int m54831getEllipsisgIe3tQ83 = companion.m54831getEllipsisgIe3tQ8();
            composer2.mo6330M(-1831058361);
            boolean mo6329L3 = composer2.mo6329L(m8993b) | composer2.mo6329L(m8993b2) | composer2.mo6329L(m8993b6);
            Object mo6354x4 = composer2.mo6354x();
            if (mo6329L3 || mo6354x4 == companion3.getEmpty()) {
                mo6354x4 = new C12566y(m8993b, m8993b2, m8993b6);
                composer2.mo6347q(mo6354x4);
            }
            composer2.mo6324G();
            TextKt.m6185b(valueOf2, ConstraintLayoutScope.m8992a(companion2, m8993b4, (Function1) mo6354x4), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ83, false, 3, 0, null, textStyle3, composer2, 0, 3120, 55292);
            composer2.mo6330M(-1831048039);
            Object mo6354x5 = composer2.mo6354x();
            if (mo6354x5 == companion3.getEmpty()) {
                mo6354x5 = C12569z.f64391a;
                composer2.mo6347q(mo6354x5);
            }
            composer2.mo6324G();
            C12435U0.m27524a(ConstraintLayoutScope.m8992a(companion2, m8993b6, (Function1) mo6354x5), this.f64000d, this.f64001e, composer2, 0);
            List<SignListBean> m32595t = this.f64000d.m32595t();
            if (m32595t == null || m32595t.isEmpty()) {
                m32595t = null;
            }
            composer2.mo6330M(-1831039283);
            if (m32595t != null) {
                LazyListState m5287a = LazyListStateKt.m5287a(0, 3, composer2);
                composer2.mo6330M(-1596124682);
                Object mo6354x6 = composer2.mo6354x();
                if (mo6354x6 == companion3.getEmpty()) {
                    mo6354x6 = SnapshotStateKt.m6647g(Boolean.FALSE);
                    composer2.mo6347q(mo6354x6);
                }
                MutableState mutableState2 = (MutableState) mo6354x6;
                composer2.mo6324G();
                composer2.mo6330M(-1596120490);
                boolean mo6356z = composer2.mo6356z(m32595t) | composer2.mo6329L(m5287a);
                Object mo6354x7 = composer2.mo6354x();
                if (!mo6356z && mo6354x7 != companion3.getEmpty()) {
                    th = null;
                } else {
                    th = null;
                    mo6354x7 = new C12386A(m5287a, mutableState2, m32595t, null);
                    composer2.mo6347q(mo6354x7);
                }
                composer2.mo6324G();
                EffectsKt.m6487e(unit, (Function2) mo6354x7, composer2, 6);
                FillElement fillElement = SizeKt.f11331a;
                Modifier then = companion2.then(fillElement);
                composer2.mo6330M(-1596092732);
                boolean mo6329L4 = composer2.mo6329L(m8993b4);
                Object mo6354x8 = composer2.mo6354x();
                if (mo6329L4 || mo6354x8 == companion3.getEmpty()) {
                    mo6354x8 = new C12389B(m8993b4);
                    composer2.mo6347q(mo6354x8);
                }
                composer2.mo6324G();
                Modifier m8992a = ConstraintLayoutScope.m8992a(then, m8993b5, (Function1) mo6354x8);
                Alignment.Companion companion5 = Alignment.f19642a;
                MeasurePolicy m5059d = BoxKt.m5059d(companion5.getCenter(), false);
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
                    Function2 m4674b = C2813e.m4674b(companion6, composer2, m5059d, composer2, mo6344n);
                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                        C2814f.m4677b(m6314a, composer2, m6314a, m4674b);
                    }
                    Updater.m6656b(composer2, m6982d, companion6.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                    Modifier then2 = companion2.then(fillElement);
                    Alignment.Vertical top = companion5.getTop();
                    composer2.mo6330M(1928828054);
                    boolean mo6356z2 = composer2.mo6356z(m32595t);
                    Object mo6354x9 = composer2.mo6354x();
                    if (mo6356z2 || mo6354x9 == companion3.getEmpty()) {
                        mo6354x9 = new C12395D(m32595t);
                        composer2.mo6347q(mo6354x9);
                    }
                    composer2.mo6324G();
                    LazyDslKt.m5219c(then2, m5287a, null, false, null, top, null, false, null, (Function1) mo6354x9, composer2, 196614, 476);
                    composer2.mo6348r();
                } else {
                    ComposablesKt.m6316c();
                    throw th;
                }
            }
            composer2.mo6324G();
            composer2.mo6324G();
            if (this.f63998b.f24123b != i10) {
                EffectsKt.m6489g(6, composer2, this.f63999c);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }
}

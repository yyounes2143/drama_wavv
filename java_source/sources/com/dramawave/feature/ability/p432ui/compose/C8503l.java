package com.dramawave.feature.ability.p432ui.compose;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import coil3.compose.C5121o;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.resource.R$drawable;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CommonPushGuideDialogFrame.kt\ncom/dramawave/feature/ability/ui/compose/CommonPushGuideDialogFrameKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,465:1\n76#2,8:466\n89#2:480\n90#2,10:482\n187#2,4:557\n198#2:567\n186#2:568\n201#2:569\n1247#3,6:474\n1247#3,6:492\n1225#3,6:505\n1247#3,6:561\n113#4:481\n354#5,7:498\n361#5,2:511\n363#5,7:514\n401#5,10:521\n400#5:531\n412#5,4:532\n416#5,7:537\n441#5,12:544\n467#5:556\n1#6:513\n77#7:536\n*S KotlinDebug\n*F\n+ 1 CommonPushGuideDialogFrame.kt\ncom/dramawave/feature/ability/ui/compose/CommonPushGuideDialogFrameKt\n*L\n83#1:474,6\n99#1:492,6\n95#1:505,6\n190#1:561,6\n89#1:481\n95#1:498,7\n95#1:511,2\n95#1:514,7\n95#1:521,10\n95#1:531\n95#1:532,4\n95#1:537,7\n95#1:544,12\n95#1:556\n95#1:513\n95#1:536\n*E\n"})
/* renamed from: com.dramawave.feature.ability.ui.compose.l */
/* loaded from: classes7.dex */
public final class C8503l extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f45297a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f45298b;

    /* renamed from: c */
    final /* synthetic */ Function0 f45299c;

    /* renamed from: d */
    final /* synthetic */ int f45300d;

    /* renamed from: e */
    final /* synthetic */ int f45301e;

    /* renamed from: f */
    final /* synthetic */ Function0 f45302f;

    /* renamed from: g */
    final /* synthetic */ boolean f45303g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8503l(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, int i10, int i11, Function0 function02, boolean z10) {
        super(2);
        this.f45297a = mutableState;
        this.f45298b = constraintLayoutScope;
        this.f45299c = function0;
        this.f45300d = i10;
        this.f45301e = i11;
        this.f45302f = function02;
        this.f45303g = z10;
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
            MutableState mutableState = this.f45297a;
            Unit unit = Unit.f119604a;
            mutableState.setValue(unit);
            ConstraintLayoutScope constraintLayoutScope = this.f45298b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f45298b;
            composer2.mo6330M(-1190066130);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            String expireSeriesCover = CommonStore.INSTANCE.getExpireSeriesCover();
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            Modifier m5164t = SizeKt.m5164t(companion.then(fillElement));
            composer2.mo6330M(-1008214909);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6354x == companion2.getEmpty()) {
                mo6354x = C8495d.f45282a;
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(m5164t, m8993b, (Function1) mo6354x);
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m7091a = ClipKt.m7091a(m8992a, RoundedCornerShapeKt.m5502a(12));
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f84965Z, 0, composer2);
            Painter m8454a2 = PainterResources_androidKt.m8454a(R$drawable.f84965Z, 0, composer2);
            ContentScale.Companion companion4 = ContentScale.f21455a;
            C5121o.m13465b(expireSeriesCover, null, m7091a, m8454a2, m8454a, companion4.getFillWidth(), composer2, 48, 6, 31712);
            Modifier m5164t2 = SizeKt.m5164t(companion.then(fillElement));
            composer2.mo6330M(-1008190901);
            boolean mo6329L = composer2.mo6329L(m8993b);
            Object mo6354x2 = composer2.mo6354x();
            if (mo6329L || mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = new C8496e(m8993b);
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            Modifier m8992a2 = ConstraintLayoutScope.m8992a(m5164t2, m8993b2, (Function1) mo6354x2);
            composer2.mo6330M(-1003410150);
            composer2.mo6330M(212064437);
            composer2.mo6324G();
            Density density = (Density) composer2.mo6341k(CompositionLocalsKt.f22369h);
            Object mo6354x3 = composer2.mo6354x();
            if (mo6354x3 == companion2.getEmpty()) {
                mo6354x3 = new Measurer(density);
                composer2.mo6347q(mo6354x3);
            }
            Measurer measurer = (Measurer) mo6354x3;
            Object mo6354x4 = composer2.mo6354x();
            if (mo6354x4 == companion2.getEmpty()) {
                mo6354x4 = new ConstraintLayoutScope();
                composer2.mo6347q(mo6354x4);
            }
            ConstraintLayoutScope constraintLayoutScope4 = (ConstraintLayoutScope) mo6354x4;
            Object mo6354x5 = composer2.mo6354x();
            if (mo6354x5 == companion2.getEmpty()) {
                mo6354x5 = SnapshotStateKt.m6647g(Boolean.FALSE);
                composer2.mo6347q(mo6354x5);
            }
            MutableState mutableState2 = (MutableState) mo6354x5;
            Object mo6354x6 = composer2.mo6354x();
            if (mo6354x6 == companion2.getEmpty()) {
                mo6354x6 = new ConstraintSetForInlineDsl(constraintLayoutScope4);
                composer2.mo6347q(mo6354x6);
            }
            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x6;
            Object mo6354x7 = composer2.mo6354x();
            if (mo6354x7 == companion2.getEmpty()) {
                mo6354x7 = SnapshotStateKt.m6646f(unit, SnapshotStateKt.m6648h());
                composer2.mo6347q(mo6354x7);
            }
            MutableState mutableState3 = (MutableState) mo6354x7;
            boolean mo6356z = composer2.mo6356z(measurer) | composer2.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
            Object mo6354x8 = composer2.mo6354x();
            if (mo6356z || mo6354x8 == companion2.getEmpty()) {
                mo6354x8 = new C8507p(mutableState3, measurer, constraintSetForInlineDsl, mutableState2);
                composer2.mo6347q(mo6354x8);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x8;
            Object mo6354x9 = composer2.mo6354x();
            if (mo6354x9 == companion2.getEmpty()) {
                mo6354x9 = new C8508q(mutableState2, constraintSetForInlineDsl);
                composer2.mo6347q(mo6354x9);
            }
            Function0 function0 = (Function0) mo6354x9;
            boolean mo6356z2 = composer2.mo6356z(measurer);
            Object mo6354x10 = composer2.mo6354x();
            if (mo6356z2 || mo6354x10 == companion2.getEmpty()) {
                mo6354x10 = new C8509r(measurer);
                composer2.mo6347q(mo6354x10);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m8992a2, false, (Function1) mo6354x10), ComposableLambdaKt.m6854b(1200550679, new C8510s(mutableState3, constraintLayoutScope4, function0, this.f45300d, this.f45301e, this.f45302f, this.f45303g), composer2), measurePolicy, composer2, 48);
            composer2.mo6324G();
            Painter m8454a3 = PainterResources_androidKt.m8454a(com.dramawave.feature.ability.R$drawable.f44759T, 0, composer2);
            composer2.mo6330M(-1008046723);
            Object mo6354x11 = composer2.mo6354x();
            if (mo6354x11 == companion2.getEmpty()) {
                mo6354x11 = C8499h.f45286a;
                composer2.mo6347q(mo6354x11);
            }
            composer2.mo6324G();
            ImageKt.m4764a(m8454a3, null, ConstraintLayoutScope.m8992a(companion, m8993b3, (Function1) mo6354x11), null, companion4.getFillBounds(), 0.0f, null, composer2, 24624, 104);
            composer2.mo6324G();
            if (this.f45298b.f24123b != i10) {
                EffectsKt.m6489g(6, composer2, this.f45299c);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }
}

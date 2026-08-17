package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p242U1.C1671f;

/* compiled from: LoginLayout.kt */
@SourceDebugExtension({"SMAP\nLoginLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginLayout.kt\ncom/dramawave/feature/reward/novel/ui/LoginLayoutKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,209:1\n113#2:210\n113#2:211\n354#3,7:212\n361#3,2:225\n363#3,7:228\n401#3,10:235\n400#3:245\n412#3,4:246\n416#3,7:251\n441#3,12:258\n467#3:270\n1225#4,6:219\n1#5:227\n77#6:250\n*S KotlinDebug\n*F\n+ 1 LoginLayout.kt\ncom/dramawave/feature/reward/novel/ui/LoginLayoutKt\n*L\n59#1:210\n60#1:211\n56#1:212,7\n56#1:225,2\n56#1:228,7\n56#1:235,10\n56#1:245\n56#1:246,4\n56#1:251,7\n56#1:258,12\n56#1:270\n56#1:219,6\n56#1:227\n56#1:250\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.S */
/* loaded from: classes2.dex */
public final class C12691S {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27684a(final int i10, @Nullable Composer composer, @Nullable final MutableState mutableState, @Nullable final Modifier modifier) {
        int i11;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(-1457340064);
        if (mo6338h.mo6329L(mutableState)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6329L(modifier)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1457340064, i14, -1, "com.dramawave.feature.reward.novel.ui.LoginLayout (LoginLayout.kt:54)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5151g(modifier.then(SizeKt.f11331a), 128, 0.0f, 2), ColorKt.m7359d(4294967295L), RoundedCornerShapeKt.m5502a(8));
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
            MutableState mutableState2 = (MutableState) mo6354x3;
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion2.getEmpty()) {
                mo6354x4 = C3806a.m8981a(constraintLayoutScope, mo6338h);
            }
            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x4;
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion2.getEmpty()) {
                mo6354x5 = C8494c.m22536a(Unit.f119604a, mo6338h);
            }
            MutableState mutableState3 = (MutableState) mo6354x5;
            boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6356z || mo6354x6 == companion2.getEmpty()) {
                mo6354x6 = new C12670H(mutableState3, measurer, constraintSetForInlineDsl, mutableState2);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion2.getEmpty()) {
                mo6354x7 = new C12672I(mutableState2, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x8 == companion2.getEmpty()) {
                mo6354x8 = new C12674J(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m4721b, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C12676K(mutableState3, constraintLayoutScope, function0, mutableState), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, mutableState, modifier) { // from class: com.dramawave.feature.reward.novel.ui.G

                /* renamed from: a */
                public final /* synthetic */ MutableState f64872a;

                /* renamed from: b */
                public final /* synthetic */ Modifier f64873b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C12691S.m27684a(RecomposeScopeImplKt.m6524a(1), (Composer) obj, this.f64872a, this.f64873b);
                    return Unit.f119604a;
                }

                {
                    this.f64872a = mutableState;
                    this.f64873b = modifier;
                }
            };
        }
    }
}

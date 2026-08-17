package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.res.ColorResources_androidKt;
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
import com.dramawave.shared.resource.R$color;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p242U1.C1671f;

/* compiled from: CoinsPassCardLayout.kt */
@SourceDebugExtension({"SMAP\nCoinsPassCardLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinsPassCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinsPassCardLayoutKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,190:1\n113#2:191\n113#2:192\n118#2:193\n113#2:194\n113#2:195\n354#3,7:196\n361#3,2:209\n363#3,7:212\n401#3,10:219\n400#3:229\n412#3,4:230\n416#3,7:235\n441#3,12:242\n467#3:254\n1225#4,6:203\n1#5:211\n77#6:234\n*S KotlinDebug\n*F\n+ 1 CoinsPassCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinsPassCardLayoutKt\n*L\n46#1:191\n49#1:192\n52#1:193\n52#1:194\n54#1:195\n44#1:196,7\n44#1:209,2\n44#1:212,7\n44#1:219,10\n44#1:229\n44#1:230,4\n44#1:235,7\n44#1:242,12\n44#1:254\n44#1:203,6\n44#1:211\n44#1:234\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.wallet.z */
/* loaded from: classes8.dex */
public final class C12125z {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27135a(final int i10, final int i11, final int i12, @Nullable final String str, @Nullable Composer composer, final int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        ComposerImpl mo6338h = composer.mo6338h(-1001387485);
        if (mo6338h.mo6334d(i10)) {
            i14 = 32;
        } else {
            i14 = 16;
        }
        int i18 = i13 | i14;
        if (mo6338h.mo6334d(i11)) {
            i15 = 256;
        } else {
            i15 = 128;
        }
        int i19 = i18 | i15;
        if (mo6338h.mo6334d(i12)) {
            i16 = 2048;
        } else {
            i16 = 1024;
        }
        int i20 = i19 | i16;
        if (mo6338h.mo6329L(str)) {
            i17 = 16384;
        } else {
            i17 = 8192;
        }
        int i21 = i20 | i17 | 196608;
        if ((74899 & i21) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1001387485, i21, -1, "com.dramawave.feature.profile.ui.wallet.CoinsPassCardLayout (CoinsPassCardLayout.kt:42)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            float f10 = 12;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            float f11 = 16;
            float f12 = 8;
            Modifier m5126f = PaddingKt.m5126f(SizeKt.m5166v(BorderKt.m4724a(BackgroundKt.m4721b(ClipKt.m7091a(SizeKt.m5164t(PaddingKt.m5130j(companion, f10, f11, f10, 0.0f, 8).then(SizeKt.f11331a)), RoundedCornerShapeKt.m5502a(f12)), ColorResources_androidKt.m8453a(mo6338h, R$color.f83897Y1), RectangleShapeKt.f20211a), (float) 0.5d, ColorResources_androidKt.m8453a(mo6338h, R$color.f83999y1), RoundedCornerShapeKt.m5502a(f12))), f11);
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
                mo6354x6 = new C12113n(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion3.getEmpty()) {
                mo6354x7 = new C12114o(mutableState, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x8 == companion3.getEmpty()) {
                mo6354x8 = new C12115p(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5126f, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C12116q(mutableState2, constraintLayoutScope, function0, i10, i11, i12, str), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, i11, i12, i13, str) { // from class: com.dramawave.feature.profile.ui.wallet.m

                /* renamed from: a */
                public final /* synthetic */ int f62478a;

                /* renamed from: b */
                public final /* synthetic */ int f62479b;

                /* renamed from: c */
                public final /* synthetic */ int f62480c;

                /* renamed from: d */
                public final /* synthetic */ String f62481d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    int i22 = this.f62480c;
                    String str2 = this.f62481d;
                    C12125z.m27135a(this.f62478a, this.f62479b, i22, str2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }

                {
                    this.f62481d = str;
                }
            };
        }
    }
}

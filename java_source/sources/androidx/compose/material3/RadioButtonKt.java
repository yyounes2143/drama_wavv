package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.RadioButtonTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.drawscope.Fill;
import androidx.compose.p326ui.graphics.drawscope.Stroke;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: RadioButton.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,273:1\n71#2:274\n71#2:276\n148#3:275\n148#3:283\n148#3:284\n148#3:285\n1223#4,6:277\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n86#1:274\n101#1:276\n86#1:275\n270#1:283\n271#1:284\n272#1:285\n120#1:277,6\n*E\n"})
/* loaded from: classes5.dex */
public final class RadioButtonKt {

    /* renamed from: a */
    public static final float f16702a;

    /* renamed from: b */
    public static final float f16703b;

    /* renamed from: c */
    public static final float f16704c;

    static {
        float f10 = 2;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f16702a = f10;
        f16703b = 12;
        f16704c = f10;
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m6116a(final boolean z10, @Nullable Modifier modifier, boolean z11, @Nullable final RadioButtonColors radioButtonColors, @Nullable Composer composer, final int i10) {
        int i11;
        Modifier modifier2;
        float f10;
        long j10;
        final State m6652l;
        final boolean z12;
        final Modifier modifier3;
        int i12;
        int i13;
        int i14;
        boolean z13 = true;
        ComposerImpl mo6338h = composer.mo6338h(408580840);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(null)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        int i15 = i11 | 3456;
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6329L(radioButtonColors)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i15 |= i12;
        }
        int i16 = i15 | 196608;
        if ((74899 & i16) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier3 = modifier;
            z12 = z11;
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                modifier2 = modifier;
                z13 = z11;
            } else {
                modifier2 = Modifier.f19661K7;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(408580840, i16, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
            }
            if (z10) {
                f10 = f16703b / 2;
                C3782Dp.Companion companion = C3782Dp.f23770b;
            } else {
                f10 = 0;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
            }
            final State m4531a = AnimateAsStateKt.m4531a(f10, AnimationSpecKt.m4547d(100, 0, null, 6), mo6338h, 48);
            int i17 = ((i16 >> 6) & 896) | ((i16 >> 9) & 14) | ((i16 << 3) & 112);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1840145292, i17, -1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:228)");
            }
            if (z13 && z10) {
                j10 = radioButtonColors.f16697a;
            } else if (z13 && !z10) {
                j10 = radioButtonColors.f16698b;
            } else if (!z13 && z10) {
                j10 = radioButtonColors.f16699c;
            } else {
                j10 = radioButtonColors.f16700d;
            }
            if (z13) {
                mo6338h.mo6330M(350067971);
                m6652l = SingleValueAnimationKt.m4508a(j10, AnimationSpecKt.m4547d(100, 0, null, 6), mo6338h, 48);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(350170674);
                m6652l = SnapshotStateKt.m6652l(0, mo6338h, new Color(j10));
                mo6338h.m6371U(false);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            mo6338h.mo6330M(1327106656);
            Modifier.Companion companion3 = Modifier.f19661K7;
            mo6338h.m6371U(false);
            Modifier m5126f = PaddingKt.m5126f(SizeKt.m5165u(modifier2.then(companion3).then(companion3), Alignment.f19642a.getCenter(), 2), f16702a);
            RadioButtonTokens.f18472a.getClass();
            Modifier m5153i = SizeKt.m5153i(m5126f, RadioButtonTokens.f18475d);
            boolean mo6329L = mo6338h.mo6329L(m6652l) | mo6338h.mo6329L(m4531a);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(DrawScope drawScope) {
                        DrawScope drawScope2 = drawScope;
                        float mo4853e1 = drawScope2.mo4853e1(RadioButtonKt.f16704c);
                        State<Color> state = m6652l;
                        long j11 = state.getF23441a().f20120a;
                        RadioButtonTokens.f18472a.getClass();
                        float f11 = 2;
                        float f12 = RadioButtonTokens.f18475d / f11;
                        C3782Dp.Companion companion4 = C3782Dp.f23770b;
                        float f13 = mo4853e1 / f11;
                        C3579a.m7552c(drawScope2, j11, drawScope2.mo4853e1(f12) - f13, 0L, new Stroke(mo4853e1, 0.0f, 0, 0, null, 30), 0, 108);
                        State<C3782Dp> state2 = m4531a;
                        if (Float.compare(state2.getF23441a().f23773a, 0) > 0) {
                            C3579a.m7552c(drawScope2, state.getF23441a().f20120a, drawScope2.mo4853e1(state2.getF23441a().f23773a) - f13, 0L, Fill.f20406a, 0, 108);
                        }
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            CanvasKt.m4727a(m5153i, (Function1) mo6354x, mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            z12 = z13;
            modifier3 = modifier2;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    RadioButtonColors radioButtonColors2 = radioButtonColors;
                    Modifier modifier4 = modifier3;
                    boolean z14 = z12;
                    RadioButtonKt.m6116a(z10, modifier4, z14, radioButtonColors2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }
}

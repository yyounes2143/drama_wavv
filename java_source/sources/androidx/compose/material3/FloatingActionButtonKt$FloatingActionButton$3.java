package androidx.compose.material3;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.ExtendedFabPrimaryTokens;
import androidx.compose.material3.tokens.FabPrimaryTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: FloatingActionButton.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class FloatingActionButtonKt$FloatingActionButton$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Function0<Unit> f15985a;

    /* renamed from: b */
    public final /* synthetic */ Modifier f15986b;

    /* renamed from: c */
    public final /* synthetic */ Shape f15987c;

    /* renamed from: d */
    public final /* synthetic */ long f15988d;

    /* renamed from: e */
    public final /* synthetic */ long f15989e;

    /* renamed from: f */
    public final /* synthetic */ FloatingActionButtonElevation f15990f;

    /* renamed from: g */
    public final /* synthetic */ MutableInteractionSource f15991g;

    /* renamed from: h */
    public final /* synthetic */ ComposableLambdaImpl f15992h;

    /* renamed from: i */
    public final /* synthetic */ int f15993i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingActionButtonKt$FloatingActionButton$3(Function0 function0, Modifier modifier, Shape shape, long j10, long j11, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, ComposableLambdaImpl composableLambdaImpl, int i10) {
        super(2);
        this.f15985a = function0;
        this.f15986b = modifier;
        this.f15987c = shape;
        this.f15988d = j10;
        this.f15989e = j11;
        this.f15990f = floatingActionButtonElevation;
        this.f15991g = mutableInteractionSource;
        this.f15992h = composableLambdaImpl;
        this.f15993i = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        MutableInteractionSource mutableInteractionSource;
        MutableInteractionSource mutableInteractionSource2;
        int i11;
        Modifier modifier;
        long j10;
        int i12;
        boolean z10;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f15993i | 1);
        final ComposableLambdaImpl composableLambdaImpl = this.f15992h;
        float f10 = FloatingActionButtonKt.f15977a;
        ComposerImpl mo6338h = composer.mo6338h(-731723913);
        int i21 = m6524a & 6;
        Function0<Unit> function0 = this.f15985a;
        if (i21 == 0) {
            if (mo6338h.mo6356z(function0)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i10 = i20 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i22 = m6524a & 48;
        Modifier modifier2 = this.f15986b;
        if (i22 == 0) {
            if (mo6338h.mo6329L(modifier2)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i10 |= i19;
        }
        int i23 = m6524a & 384;
        Shape shape = this.f15987c;
        if (i23 == 0) {
            if (mo6338h.mo6329L(shape)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i10 |= i18;
        }
        int i24 = m6524a & 3072;
        long j11 = this.f15988d;
        if (i24 == 0) {
            if (mo6338h.mo6335e(j11)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i10 |= i17;
        }
        int i25 = m6524a & 24576;
        final long j12 = this.f15989e;
        if (i25 == 0) {
            if (mo6338h.mo6335e(j12)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i10 |= i16;
        }
        int i26 = 196608 & m6524a;
        FloatingActionButtonElevation floatingActionButtonElevation = this.f15990f;
        if (i26 == 0) {
            if (mo6338h.mo6329L(floatingActionButtonElevation)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i10 |= i15;
        }
        int i27 = 1572864 & m6524a;
        MutableInteractionSource mutableInteractionSource3 = this.f15991g;
        if (i27 == 0) {
            if (mo6338h.mo6329L(mutableInteractionSource3)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i10 |= i14;
        }
        if ((12582912 & m6524a) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i10 |= i13;
        }
        if ((4793491 & i10) == 4793490 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            i11 = m6524a;
            mutableInteractionSource2 = mutableInteractionSource3;
            modifier = modifier2;
            j10 = j11;
        } else {
            mo6338h.m6393t0();
            if ((m6524a & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-731723913, i10, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:106)");
            }
            mo6338h.mo6330M(519755085);
            Composer.Companion companion = Composer.f18698a;
            if (mutableInteractionSource3 == null) {
                Object mo6354x = mo6338h.mo6354x();
                if (mo6354x == companion.getEmpty()) {
                    mo6354x = InteractionSourceKt.m5007a();
                    mo6338h.mo6347q(mo6354x);
                }
                mutableInteractionSource = (MutableInteractionSource) mo6354x;
            } else {
                mutableInteractionSource = mutableInteractionSource3;
            }
            mo6338h.m6371U(false);
            mutableInteractionSource2 = mutableInteractionSource3;
            Modifier m8476b = SemanticsModifierKt.m8476b(modifier2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m8508o(semanticsPropertyReceiver, Role.f22773b.m54688getButtono7Vup1c());
                    return Unit.f119604a;
                }
            });
            floatingActionButtonElevation.getClass();
            int i28 = i10 >> 12;
            int i29 = i28 & 112;
            i11 = m6524a;
            if (ComposerKt.m6429h()) {
                modifier = modifier2;
                j10 = j11;
                i12 = -1;
                ComposerKt.m6433l(-424810125, i29, -1, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:516)");
            } else {
                modifier = modifier2;
                j10 = j11;
                i12 = -1;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1845106002, i29, i12, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:525)");
            }
            boolean mo6329L = mo6338h.mo6329L(mutableInteractionSource);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6329L || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new FloatingActionButtonElevationAnimatable(0.0f, 0.0f, 0.0f, 0.0f);
                mo6338h.mo6347q(mo6354x2);
            }
            FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable = (FloatingActionButtonElevationAnimatable) mo6354x2;
            boolean mo6356z = mo6338h.mo6356z(floatingActionButtonElevationAnimatable);
            if (((i29 ^ 48) > 32 && mo6338h.mo6329L(floatingActionButtonElevation)) || (i28 & 48) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = mo6356z | z10;
            Object mo6354x3 = mo6338h.mo6354x();
            if (z11 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new FloatingActionButtonElevation$animateElevation$1$1(floatingActionButtonElevationAnimatable, floatingActionButtonElevation, null);
                mo6338h.mo6347q(mo6354x3);
            }
            EffectsKt.m6487e(floatingActionButtonElevation, (Function2) mo6354x3, mo6338h, (i29 >> 3) & 14);
            boolean mo6329L2 = mo6338h.mo6329L(mutableInteractionSource) | mo6338h.mo6356z(floatingActionButtonElevationAnimatable);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6329L2 || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new FloatingActionButtonElevation$animateElevation$2$1(mutableInteractionSource, floatingActionButtonElevationAnimatable, null);
                mo6338h.mo6347q(mo6354x4);
            }
            EffectsKt.m6487e(mutableInteractionSource, (Function2) mo6354x4, mo6338h, 0);
            AnimationState<C3782Dp, AnimationVector1D> animationState = floatingActionButtonElevationAnimatable.f15965e.f8892c;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            int i30 = i10 << 3;
            SurfaceKt.m6172c(function0, m8476b, false, shape, j10, j12, 0.0f, ((C3782Dp) ((SnapshotMutableStateImpl) animationState.f8954b).getF23441a()).f23773a, null, mutableInteractionSource, ComposableLambdaKt.m6854b(1249316354, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num2) {
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(1249316354, intValue, -1, "androidx.compose.material3.FloatingActionButton.<anonymous> (FloatingActionButton.kt:119)");
                        }
                        ExtendedFabPrimaryTokens.f18345a.getClass();
                        TextStyle m6206a = TypographyKt.m6206a(ExtendedFabPrimaryTokens.f18346b, composer3, 6);
                        final ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                        ProvideContentColorTextStyleKt.m6270a(j12, m6206a, ComposableLambdaKt.m6854b(-1771489750, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$2.1
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer4, Integer num3) {
                                Composer composer5 = composer4;
                                int intValue2 = num3.intValue();
                                if ((intValue2 & 3) == 2 && composer5.mo6339i()) {
                                    composer5.mo6322E();
                                } else {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(-1771489750, intValue2, -1, "androidx.compose.material3.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:123)");
                                    }
                                    Modifier.Companion companion2 = Modifier.f19661K7;
                                    FabPrimaryTokens.f18348a.getClass();
                                    Modifier m5145a = SizeKt.m5145a(companion2, FabPrimaryTokens.f18350c, FabPrimaryTokens.f18349b);
                                    MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
                                    int m6314a = ComposablesKt.m6314a(composer5);
                                    PersistentCompositionLocalMap mo6344n = composer5.mo6344n();
                                    Modifier m6982d = ComposedModifierKt.m6982d(composer5, m5145a);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                    if (composer5.mo6340j() instanceof Applier) {
                                        composer5.mo6320C();
                                        if (composer5.getF18715Q()) {
                                            composer5.mo6321D(constructor);
                                        } else {
                                            composer5.mo6345o();
                                        }
                                        Function2 m4674b = C2813e.m4674b(companion3, composer5, m5059d, composer5, mo6344n);
                                        if (composer5.getF18715Q() || !Intrinsics.areEqual(composer5.mo6354x(), Integer.valueOf(m6314a))) {
                                            C2814f.m4677b(m6314a, composer5, m6314a, m4674b);
                                        }
                                        Updater.m6656b(composer5, m6982d, companion3.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                                        ComposableLambdaImpl.this.invoke(composer5, 0);
                                        composer5.mo6348r();
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
                        }, composer3), composer3, 384);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            }, mo6338h), mo6338h, (i10 & 14) | (i30 & 7168) | (57344 & i30) | (i30 & 458752), 260);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new FloatingActionButtonKt$FloatingActionButton$3(function0, modifier, shape, j10, j12, floatingActionButtonElevation, mutableInteractionSource2, composableLambdaImpl, i11);
        }
        return Unit.f119604a;
    }
}

package androidx.compose.animation.core;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p251Ua.C1930j;
import p251Ua.InterfaceC1927g;

/* compiled from: AnimateAsState.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\b²\u0006*\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00018\nX\u008a\u0084\u0002²\u0006\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00018\nX\u008a\u0084\u0002"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "Lkotlin/Function1;", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroidx/compose/animation/core/AnimationSpec;", "animSpec", "animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,600:1\n1247#2,6:601\n1247#2,6:607\n1247#2,6:613\n1247#2,6:619\n1247#2,6:625\n1247#2,6:631\n1247#2,6:637\n1247#2,6:643\n85#3:649\n85#3:650\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n*L\n71#1:601,6\n392#1:607,6\n398#1:613,6\n399#1:619,6\n415#1:625,6\n416#1:631,6\n417#1:637,6\n588#1:643,6\n400#1:649\n402#1:650\n*E\n"})
/* loaded from: classes6.dex */
public final class AnimateAsStateKt {

    /* renamed from: a */
    @NotNull
    public static final SpringSpec<Float> f8924a = AnimationSpecKt.m4546c(0.0f, 0.0f, null, 7);

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        Rect rect = VisibilityThresholdsKt.f9374a;
        new C3782Dp(0.1f);
        Size.Companion companion2 = Size.f20031b;
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Offset.Companion companion3 = Offset.f20012b;
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Rect.Companion companion4 = Rect.f20016e;
        IntCompanionObject intCompanionObject = IntCompanionObject.INSTANCE;
        IntOffset.Companion companion5 = IntOffset.f23780b;
        VisibilityThresholdsKt.m4661a();
        IntSize.Companion companion6 = IntSize.f23789b;
        VisibilityThresholdsKt.m4662b();
    }

    @Composable
    @NotNull
    /* renamed from: b */
    public static final State m4532b(float f10, @Nullable TweenSpec tweenSpec, @Nullable String str, @Nullable Composer composer, int i10, int i11) {
        FiniteAnimationSpec finiteAnimationSpec;
        int i12 = i11 & 2;
        FiniteAnimationSpec finiteAnimationSpec2 = f8924a;
        FiniteAnimationSpec finiteAnimationSpec3 = tweenSpec;
        if (i12 != 0) {
            finiteAnimationSpec3 = finiteAnimationSpec2;
        }
        if ((i11 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(668842840, i10, -1, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)");
        }
        if (finiteAnimationSpec3 == finiteAnimationSpec2) {
            composer.mo6330M(1125558999);
            boolean mo6333c = composer.mo6333c(0.01f);
            Object mo6354x = composer.mo6354x();
            if (mo6333c || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = AnimationSpecKt.m4546c(0.0f, 0.0f, Float.valueOf(0.01f), 3);
                composer.mo6347q(mo6354x);
            }
            composer.mo6324G();
            finiteAnimationSpec = (SpringSpec) mo6354x;
        } else {
            composer.mo6330M(1125668925);
            composer.mo6324G();
            finiteAnimationSpec = finiteAnimationSpec3;
        }
        FiniteAnimationSpec finiteAnimationSpec4 = finiteAnimationSpec;
        Float valueOf = Float.valueOf(f10);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        State m4533c = m4533c(valueOf, VectorConvertersKt.f9300a, finiteAnimationSpec4, Float.valueOf(0.01f), str2, composer, (i10 << 3) & 57344, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m4533c;
    }

    @Composable
    @NotNull
    /* renamed from: c */
    public static final State m4533c(final Object obj, @NotNull TwoWayConverter twoWayConverter, @Nullable FiniteAnimationSpec finiteAnimationSpec, @Nullable Float f10, @Nullable String str, @Nullable Composer composer, int i10, int i11) {
        Float f11;
        FiniteAnimationSpec finiteAnimationSpec2 = finiteAnimationSpec;
        if ((i11 & 8) != 0) {
            f11 = null;
        } else {
            f11 = f10;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1994373980, i10, -1, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)");
        }
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = SnapshotStateKt.m6647g(null);
            composer.mo6347q(mo6354x);
        }
        MutableState mutableState = (MutableState) mo6354x;
        Object mo6354x2 = composer.mo6354x();
        if (mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new Animatable(obj, twoWayConverter, f11);
            composer.mo6347q(mo6354x2);
        }
        Animatable animatable = (Animatable) mo6354x2;
        MutableState m6652l = SnapshotStateKt.m6652l((i10 >> 15) & 14, composer, null);
        if (f11 != null && (finiteAnimationSpec2 instanceof SpringSpec)) {
            SpringSpec springSpec = (SpringSpec) finiteAnimationSpec2;
            if (!Intrinsics.areEqual(springSpec.f9173c, f11)) {
                finiteAnimationSpec2 = new SpringSpec(springSpec.f9171a, springSpec.f9172b, f11);
            }
        }
        MutableState m6652l2 = SnapshotStateKt.m6652l(0, composer, finiteAnimationSpec2);
        Object mo6354x3 = composer.mo6354x();
        if (mo6354x3 == companion.getEmpty()) {
            mo6354x3 = C1930j.m2582a(-1, 6, null);
            composer.mo6347q(mo6354x3);
        }
        final InterfaceC1927g interfaceC1927g = (InterfaceC1927g) mo6354x3;
        boolean mo6356z = composer.mo6356z(interfaceC1927g) | composer.mo6356z(obj);
        Object mo6354x4 = composer.mo6354x();
        if (mo6356z || mo6354x4 == companion.getEmpty()) {
            mo6354x4 = new Function0<Unit>() { // from class: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    interfaceC1927g.mo2579h(obj);
                    return Unit.f119604a;
                }
            };
            composer.mo6347q(mo6354x4);
        }
        EffectsKt.m6489g(0, composer, (Function0) mo6354x4);
        boolean mo6356z2 = composer.mo6356z(interfaceC1927g) | composer.mo6356z(animatable) | composer.mo6329L(m6652l2) | composer.mo6329L(m6652l);
        Object mo6354x5 = composer.mo6354x();
        if (mo6356z2 || mo6354x5 == companion.getEmpty()) {
            mo6354x5 = new AnimateAsStateKt$animateValueAsState$3$1(interfaceC1927g, animatable, m6652l2, m6652l, null);
            composer.mo6347q(mo6354x5);
        }
        EffectsKt.m6487e(interfaceC1927g, (Function2) mo6354x5, composer, 0);
        State state = (State) mutableState.getF23441a();
        if (state == null) {
            state = animatable.f8892c;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return state;
    }

    @Composable
    @NotNull
    /* renamed from: a */
    public static final State m4531a(float f10, @Nullable TweenSpec tweenSpec, @Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1407150062, i10, -1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)");
        }
        State m4533c = m4533c(new C3782Dp(f10), VectorConvertersKt.f9302c, tweenSpec, null, "DpAnimation", composer, (i10 << 3) & 896, 8);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m4533c;
    }
}

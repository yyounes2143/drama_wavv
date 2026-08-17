package androidx.compose.animation;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionState;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.TransformOrigin;
import androidx.compose.p326ui.layout.LayoutModifierKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;

/* compiled from: AnimatedVisibility.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003¨\u0006\u0006²\u0006$\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\b\u0000\u0010\u00008\nX\u008a\u0084\u0002²\u0006\u0012\u0010\u0005\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00008\nX\u008a\u0084\u0002"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlin/Function2;", "Landroidx/compose/animation/EnterExitState;", "", "shouldDisposeBlockUpdated", "shouldDisposeAfterExit", "animation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,865:1\n1247#2,6:866\n1247#2,6:874\n1247#2,6:883\n1247#2,6:889\n1247#2,6:895\n1247#2,6:901\n1247#2,6:937\n1761#3,2:872\n1763#3,3:880\n79#4,6:907\n86#4,3:922\n89#4,2:931\n93#4:936\n347#5,9:913\n356#5,3:933\n4206#6,6:925\n85#7:943\n85#7:944\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n*L\n683#1:866,6\n727#1:874,6\n737#1:883,6\n753#1:889,6\n762#1:895,6\n773#1:901,6\n849#1:937,6\n727#1:872,2\n727#1:880,3\n754#1:907,6\n754#1:922,3\n754#1:931,2\n754#1:936\n754#1:913,9\n754#1:933,3\n754#1:925,6\n731#1:943\n734#1:944\n*E\n"})
/* loaded from: classes6.dex */
public final class AnimatedVisibilityKt {
    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m4463a(@NotNull final Transition transition, @NotNull final Function1 function1, @NotNull final Modifier modifier, @NotNull final EnterTransition enterTransition, @NotNull final ExitTransition exitTransition, @NotNull final Function2 function2, @NotNull final InterfaceC1015n interfaceC1015n, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        ComposerImpl composerImpl;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i12;
        int i13;
        boolean z15;
        boolean z16;
        int i14;
        int i15;
        Transition.DeferredAnimation deferredAnimation;
        Transition.DeferredAnimation deferredAnimation2;
        Transition.DeferredAnimation deferredAnimation3;
        Transition.DeferredAnimation deferredAnimation4;
        boolean z17;
        boolean z18;
        Transition.DeferredAnimation deferredAnimation5;
        Transition.DeferredAnimation deferredAnimation6;
        Transition.DeferredAnimation deferredAnimation7;
        Transition.DeferredAnimation deferredAnimation8;
        boolean z19;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        ComposerImpl mo6338h = composer.mo6338h(-891967166);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(transition)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i11 = i22 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i21 = 32;
            } else {
                i21 = 16;
            }
            i11 |= i21;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i20 = 256;
            } else {
                i20 = 128;
            }
            i11 |= i20;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(enterTransition)) {
                i19 = 2048;
            } else {
                i19 = 1024;
            }
            i11 |= i19;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6329L(exitTransition)) {
                i18 = 16384;
            } else {
                i18 = 8192;
            }
            i11 |= i18;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i17 = 131072;
            } else {
                i17 = 65536;
            }
            i11 |= i17;
        }
        int i23 = i11 | 1572864;
        if ((12582912 & i10) == 0) {
            if (mo6338h.mo6356z(interfaceC1015n)) {
                i16 = 8388608;
            } else {
                i16 = 4194304;
            }
            i23 |= i16;
        }
        int i24 = i23;
        if ((4793491 & i24) != 4793490) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i24 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-891967166, i24, -1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:718)");
            }
            boolean booleanValue = ((Boolean) function1.invoke(((SnapshotMutableStateImpl) transition.f9218d).getF23441a())).booleanValue();
            TransitionState<S> transitionState = transition.f9215a;
            if (!booleanValue && !((Boolean) function1.invoke(transitionState.mo4576a())).booleanValue() && !transition.m4621h() && !transition.m4617d()) {
                mo6338h.mo6330M(1790694746);
                mo6338h.m6371U(false);
                composerImpl = mo6338h;
            } else {
                mo6338h.mo6330M(1788522886);
                int i25 = i24 & 14;
                int i26 = i25 | 48;
                int i27 = i26 & 14;
                if (((i27 ^ 6) > 4 && mo6338h.mo6329L(transition)) || (i26 & 6) == 4) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Object mo6354x = mo6338h.mo6354x();
                Composer.Companion companion = Composer.f18698a;
                if (z11 || mo6354x == companion.getEmpty()) {
                    mo6354x = transitionState.mo4576a();
                    mo6338h.mo6347q(mo6354x);
                }
                if (transition.m4621h()) {
                    mo6354x = transitionState.mo4576a();
                }
                mo6338h.mo6330M(-466616829);
                if (ComposerKt.m6429h()) {
                    z12 = false;
                    ComposerKt.m6433l(-466616829, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:727)");
                } else {
                    z12 = false;
                }
                int i28 = i24 & 126;
                EnterExitState m4466d = m4466d(transition, function1, mo6354x, mo6338h, i28);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                mo6338h.m6371U(z12);
                Object f23441a = ((SnapshotMutableStateImpl) transition.f9218d).getF23441a();
                mo6338h.mo6330M(-466616829);
                if (ComposerKt.m6429h()) {
                    z13 = false;
                    ComposerKt.m6433l(-466616829, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:727)");
                } else {
                    z13 = false;
                }
                EnterExitState m4466d2 = m4466d(transition, function1, f23441a, mo6338h, i28);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                mo6338h.m6371U(z13);
                final Transition m4640b = androidx.compose.animation.core.TransitionKt.m4640b(transition, m4466d, m4466d2, mo6338h, i27 | 3072);
                MutableState m6652l = SnapshotStateKt.m6652l((i24 >> 15) & 14, mo6338h, function2);
                Object mo4576a = m4640b.f9215a.mo4576a();
                MutableState mutableState = m4640b.f9218d;
                Object invoke = function2.invoke(mo4576a, ((SnapshotMutableStateImpl) mutableState).getF23441a());
                boolean mo6329L = mo6338h.mo6329L(m4640b) | mo6338h.mo6329L(m6652l);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6329L || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new C2774xd7829780(m4640b, m6652l, null);
                    mo6338h.mo6347q(mo6354x2);
                }
                MutableState m6649i = SnapshotStateKt.m6649i(mo6338h, invoke, (Function2) mo6354x2);
                TransitionState<S> transitionState2 = m4640b.f9215a;
                Object mo4576a2 = transitionState2.mo4576a();
                EnterExitState enterExitState = EnterExitState.f8724c;
                if (mo4576a2 == enterExitState && ((SnapshotMutableStateImpl) mutableState).getF23441a() == enterExitState && ((Boolean) m6649i.getF23441a()).booleanValue()) {
                    mo6338h.mo6330M(1790688794);
                    mo6338h.m6371U(false);
                    composerImpl = mo6338h;
                    z19 = false;
                } else {
                    mo6338h.mo6330M(1789551931);
                    if (i25 == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    Object mo6354x3 = mo6338h.mo6354x();
                    if (z14 || mo6354x3 == companion.getEmpty()) {
                        mo6354x3 = new AnimatedVisibilityScopeImpl(m4640b);
                        mo6338h.mo6347q(mo6354x3);
                    }
                    AnimatedVisibilityScopeImpl animatedVisibilityScopeImpl = (AnimatedVisibilityScopeImpl) mo6354x3;
                    int i29 = i24 >> 6;
                    int i30 = (i29 & 896) | (i29 & 112) | 24576;
                    TwoWayConverter<TransformOrigin, AnimationVector2D> twoWayConverter = EnterExitTransitionKt.f8734a;
                    final EnterExitTransitionKt$createModifier$1 enterExitTransitionKt$createModifier$1 = new Function0<Boolean>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createModifier$1
                        @Override // kotlin.jvm.functions.Function0
                        public final /* bridge */ /* synthetic */ Boolean invoke() {
                            return Boolean.TRUE;
                        }
                    };
                    if (ComposerKt.m6429h()) {
                        i12 = -1;
                        ComposerKt.m6433l(28261782, i30, -1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:860)");
                    } else {
                        i12 = -1;
                    }
                    int i31 = i30 & 126;
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(21614502, i31, i12, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:908)");
                    }
                    boolean mo6329L2 = mo6338h.mo6329L(m4640b);
                    Object mo6354x4 = mo6338h.mo6354x();
                    if (mo6329L2 || mo6354x4 == companion.getEmpty()) {
                        mo6354x4 = SnapshotStateKt.m6647g(enterTransition);
                        mo6338h.mo6347q(mo6354x4);
                    }
                    MutableState mutableState2 = (MutableState) mo6354x4;
                    SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) mutableState;
                    if (transitionState2.mo4576a() == snapshotMutableStateImpl.getF23441a() && transitionState2.mo4576a() == EnterExitState.f8723b) {
                        if (m4640b.m4621h()) {
                            mutableState2.setValue(enterTransition);
                        } else {
                            mutableState2.setValue(EnterTransition.f8796a.getNone());
                        }
                    } else if (snapshotMutableStateImpl.getF23441a() == EnterExitState.f8723b) {
                        mutableState2.setValue(((EnterTransition) mutableState2.getF23441a()).m4494b(enterTransition));
                    }
                    final EnterTransition enterTransition2 = (EnterTransition) mutableState2.getF23441a();
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    int i32 = (i30 >> 3) & 112;
                    if (ComposerKt.m6429h()) {
                        i13 = -1;
                        ComposerKt.m6433l(-1363864804, i32, -1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:928)");
                    } else {
                        i13 = -1;
                    }
                    boolean mo6329L3 = mo6338h.mo6329L(m4640b);
                    Object mo6354x5 = mo6338h.mo6354x();
                    if (mo6329L3 || mo6354x5 == companion.getEmpty()) {
                        mo6354x5 = SnapshotStateKt.m6647g(exitTransition);
                        mo6338h.mo6347q(mo6354x5);
                    }
                    MutableState mutableState3 = (MutableState) mo6354x5;
                    if (transitionState2.mo4576a() == snapshotMutableStateImpl.getF23441a() && transitionState2.mo4576a() == EnterExitState.f8723b) {
                        if (m4640b.m4621h()) {
                            mutableState3.setValue(exitTransition);
                        } else {
                            mutableState3.setValue(ExitTransition.f8799a.getNone());
                        }
                    } else if (snapshotMutableStateImpl.getF23441a() != EnterExitState.f8723b) {
                        mutableState3.setValue(((ExitTransition) mutableState3.getF23441a()).m4496b(exitTransition));
                    }
                    final ExitTransition exitTransition2 = (ExitTransition) mutableState3.getF23441a();
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    if (enterTransition2.getF8798c().f8885b == null && exitTransition2.getF8802d().f8885b == null) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    if (enterTransition2.getF8798c().f8886c == null && exitTransition2.getF8802d().f8886c == null) {
                        z16 = false;
                    } else {
                        z16 = true;
                    }
                    if (z15) {
                        mo6338h.mo6330M(-821159459);
                        IntOffset.Companion companion2 = IntOffset.f23780b;
                        TwoWayConverter<IntOffset, AnimationVector2D> twoWayConverter2 = VectorConvertersKt.f9306g;
                        Object mo6354x6 = mo6338h.mo6354x();
                        if (mo6354x6 == companion.getEmpty()) {
                            mo6354x6 = "Built-in slide";
                            mo6338h.mo6347q("Built-in slide");
                        }
                        String str = (String) mo6354x6;
                        i14 = i13;
                        deferredAnimation = null;
                        i15 = i24;
                        Transition.DeferredAnimation m4641c = androidx.compose.animation.core.TransitionKt.m4641c(m4640b, twoWayConverter2, str, mo6338h, 384, 0);
                        mo6338h.mo6324G();
                        deferredAnimation2 = m4641c;
                        mo6338h = mo6338h;
                    } else {
                        i14 = i13;
                        i15 = i24;
                        deferredAnimation = null;
                        mo6338h.mo6330M(-821053656);
                        mo6338h.mo6324G();
                        deferredAnimation2 = null;
                    }
                    if (z16) {
                        mo6338h.mo6330M(-820961865);
                        IntSize.Companion companion3 = IntSize.f23789b;
                        TwoWayConverter<IntSize, AnimationVector2D> twoWayConverter3 = VectorConvertersKt.f9307h;
                        Object mo6354x7 = mo6338h.mo6354x();
                        if (mo6354x7 == companion.getEmpty()) {
                            mo6354x7 = "Built-in shrink/expand";
                            mo6338h.mo6347q("Built-in shrink/expand");
                        }
                        ComposerImpl composerImpl2 = mo6338h;
                        Transition.DeferredAnimation m4641c2 = androidx.compose.animation.core.TransitionKt.m4641c(m4640b, twoWayConverter3, (String) mo6354x7, mo6338h, 384, 0);
                        composerImpl2.mo6324G();
                        deferredAnimation3 = m4641c2;
                        mo6338h = composerImpl2;
                    } else {
                        mo6338h.mo6330M(-820851041);
                        mo6338h.mo6324G();
                        deferredAnimation3 = deferredAnimation;
                    }
                    if (z16) {
                        mo6338h.mo6330M(-820777446);
                        IntOffset.Companion companion4 = IntOffset.f23780b;
                        TwoWayConverter<IntOffset, AnimationVector2D> twoWayConverter4 = VectorConvertersKt.f9306g;
                        Object mo6354x8 = mo6338h.mo6354x();
                        if (mo6354x8 == companion.getEmpty()) {
                            mo6354x8 = "Built-in InterruptionHandlingOffset";
                            mo6338h.mo6347q("Built-in InterruptionHandlingOffset");
                        }
                        ComposerImpl composerImpl3 = mo6338h;
                        Transition.DeferredAnimation m4641c3 = androidx.compose.animation.core.TransitionKt.m4641c(m4640b, twoWayConverter4, (String) mo6354x8, mo6338h, 384, 0);
                        composerImpl3.mo6324G();
                        deferredAnimation4 = m4641c3;
                        mo6338h = composerImpl3;
                    } else {
                        mo6338h.mo6330M(-820608001);
                        mo6338h.mo6324G();
                        deferredAnimation4 = deferredAnimation;
                    }
                    ChangeSize changeSize = enterTransition2.getF8798c().f8886c;
                    ChangeSize changeSize2 = exitTransition2.getF8802d().f8886c;
                    final boolean z20 = !z16;
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(642253525, 3072, i14, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:956)");
                    }
                    if (enterTransition2.getF8798c().f8884a == null && exitTransition2.getF8802d().f8884a == null) {
                        z17 = false;
                    } else {
                        z17 = true;
                    }
                    if (enterTransition2.getF8798c().f8887d == null && exitTransition2.getF8802d().f8887d == null) {
                        z18 = false;
                    } else {
                        z18 = true;
                    }
                    if (z17) {
                        mo6338h.mo6330M(-675026101);
                        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
                        TwoWayConverter<Float, AnimationVector1D> twoWayConverter5 = VectorConvertersKt.f9300a;
                        Object mo6354x9 = mo6338h.mo6354x();
                        if (mo6354x9 == companion.getEmpty()) {
                            mo6354x9 = "Built-in alpha";
                            mo6338h.mo6347q("Built-in alpha");
                        }
                        ComposerImpl composerImpl4 = mo6338h;
                        deferredAnimation5 = androidx.compose.animation.core.TransitionKt.m4641c(m4640b, twoWayConverter5, (String) mo6354x9, mo6338h, 384, 0);
                        composerImpl4.mo6324G();
                        mo6338h = composerImpl4;
                    } else {
                        mo6338h.mo6330M(-674857617);
                        mo6338h.mo6324G();
                        deferredAnimation5 = deferredAnimation;
                    }
                    if (z18) {
                        mo6338h.mo6330M(-674790005);
                        FloatCompanionObject floatCompanionObject2 = FloatCompanionObject.INSTANCE;
                        TwoWayConverter<Float, AnimationVector1D> twoWayConverter6 = VectorConvertersKt.f9300a;
                        Object mo6354x10 = mo6338h.mo6354x();
                        if (mo6354x10 == companion.getEmpty()) {
                            mo6354x10 = "Built-in scale";
                            mo6338h.mo6347q("Built-in scale");
                        }
                        ComposerImpl composerImpl5 = mo6338h;
                        Transition.DeferredAnimation m4641c4 = androidx.compose.animation.core.TransitionKt.m4641c(m4640b, twoWayConverter6, (String) mo6354x10, mo6338h, 384, 0);
                        composerImpl5.mo6324G();
                        deferredAnimation6 = m4641c4;
                        mo6338h = composerImpl5;
                    } else {
                        mo6338h.mo6330M(-674621521);
                        mo6338h.mo6324G();
                        deferredAnimation6 = deferredAnimation;
                    }
                    if (z18) {
                        mo6338h.mo6330M(-674543896);
                        deferredAnimation7 = deferredAnimation6;
                        ComposerImpl composerImpl6 = mo6338h;
                        deferredAnimation8 = androidx.compose.animation.core.TransitionKt.m4641c(m4640b, EnterExitTransitionKt.f8734a, "TransformOriginInterruptionHandling", mo6338h, 384, 0);
                        composerImpl6.mo6324G();
                        composerImpl = composerImpl6;
                    } else {
                        deferredAnimation7 = deferredAnimation6;
                        composerImpl = mo6338h;
                        composerImpl.mo6330M(-674372529);
                        composerImpl.mo6324G();
                        deferredAnimation8 = deferredAnimation;
                    }
                    boolean mo6356z = composerImpl.mo6356z(deferredAnimation5) | composerImpl.mo6329L(enterTransition2) | composerImpl.mo6329L(exitTransition2) | composerImpl.mo6356z(deferredAnimation7) | composerImpl.mo6329L(m4640b) | composerImpl.mo6356z(deferredAnimation8);
                    Object mo6354x11 = composerImpl.mo6354x();
                    if (mo6356z || mo6354x11 == companion.getEmpty()) {
                        final Transition.DeferredAnimation deferredAnimation9 = deferredAnimation5;
                        final Transition.DeferredAnimation deferredAnimation10 = deferredAnimation7;
                        final Transition.DeferredAnimation deferredAnimation11 = deferredAnimation8;
                        mo6354x11 = new GraphicsLayerBlockForEnterExit() { // from class: androidx.compose.animation.g
                            @Override // androidx.compose.animation.GraphicsLayerBlockForEnterExit
                            public final Function1 init() {
                                final Transition.DeferredAnimation.DeferredAnimationData deferredAnimationData;
                                final Transition.DeferredAnimation.DeferredAnimationData deferredAnimationData2;
                                final TransformOrigin transformOrigin;
                                TwoWayConverter<TransformOrigin, AnimationVector2D> twoWayConverter7 = EnterExitTransitionKt.f8734a;
                                final EnterTransition enterTransition3 = enterTransition2;
                                Transition.DeferredAnimation deferredAnimation12 = Transition.DeferredAnimation.this;
                                final ExitTransition exitTransition3 = exitTransition2;
                                final Transition.DeferredAnimation.DeferredAnimationData deferredAnimationData3 = null;
                                if (deferredAnimation12 != null) {
                                    deferredAnimationData = deferredAnimation12.m4631a(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final FiniteAnimationSpec<Float> invoke(Transition.Segment<EnterExitState> segment) {
                                            FiniteAnimationSpec<Float> finiteAnimationSpec;
                                            FiniteAnimationSpec<Float> finiteAnimationSpec2;
                                            Transition.Segment<EnterExitState> segment2 = segment;
                                            EnterExitState enterExitState2 = EnterExitState.f8722a;
                                            EnterExitState enterExitState3 = EnterExitState.f8723b;
                                            if (segment2.mo4458d(enterExitState2, enterExitState3)) {
                                                Fade fade = EnterTransition.this.getF8798c().f8884a;
                                                if (fade == null || (finiteAnimationSpec2 = fade.f8804b) == null) {
                                                    return EnterExitTransitionKt.f8735b;
                                                }
                                                return finiteAnimationSpec2;
                                            }
                                            if (segment2.mo4458d(enterExitState3, EnterExitState.f8724c)) {
                                                Fade fade2 = exitTransition3.getF8802d().f8884a;
                                                if (fade2 == null || (finiteAnimationSpec = fade2.f8804b) == null) {
                                                    return EnterExitTransitionKt.f8735b;
                                                }
                                                return finiteAnimationSpec;
                                            }
                                            return EnterExitTransitionKt.f8735b;
                                        }
                                    }, new Function1<EnterExitState, Float>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2

                                        /* compiled from: EnterExitTransition.kt */
                                        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                                        /* loaded from: classes7.dex */
                                        public /* synthetic */ class WhenMappings {
                                            static {
                                                int[] iArr = new int[EnterExitState.values().length];
                                                try {
                                                    iArr[1] = 1;
                                                } catch (NoSuchFieldError unused) {
                                                }
                                                try {
                                                    EnterExitState enterExitState = EnterExitState.f8722a;
                                                    iArr[0] = 2;
                                                } catch (NoSuchFieldError unused2) {
                                                }
                                                try {
                                                    EnterExitState enterExitState2 = EnterExitState.f8722a;
                                                    iArr[2] = 3;
                                                } catch (NoSuchFieldError unused3) {
                                                }
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Float invoke(EnterExitState enterExitState2) {
                                            int ordinal = enterExitState2.ordinal();
                                            float f10 = 1.0f;
                                            if (ordinal != 0) {
                                                if (ordinal != 1) {
                                                    if (ordinal == 2) {
                                                        Fade fade = exitTransition3.getF8802d().f8884a;
                                                        if (fade != null) {
                                                            f10 = fade.f8803a;
                                                        }
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                }
                                            } else {
                                                Fade fade2 = EnterTransition.this.getF8798c().f8884a;
                                                if (fade2 != null) {
                                                    f10 = fade2.f8803a;
                                                }
                                            }
                                            return Float.valueOf(f10);
                                        }
                                    });
                                } else {
                                    deferredAnimationData = null;
                                }
                                Transition.DeferredAnimation deferredAnimation13 = deferredAnimation10;
                                if (deferredAnimation13 != null) {
                                    deferredAnimationData2 = deferredAnimation13.m4631a(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final FiniteAnimationSpec<Float> invoke(Transition.Segment<EnterExitState> segment) {
                                            TweenSpec tweenSpec;
                                            TweenSpec tweenSpec2;
                                            Transition.Segment<EnterExitState> segment2 = segment;
                                            EnterExitState enterExitState2 = EnterExitState.f8722a;
                                            EnterExitState enterExitState3 = EnterExitState.f8723b;
                                            if (segment2.mo4458d(enterExitState2, enterExitState3)) {
                                                Scale scale = EnterTransition.this.getF8798c().f8887d;
                                                if (scale == null || (tweenSpec2 = scale.f8817c) == null) {
                                                    return EnterExitTransitionKt.f8735b;
                                                }
                                                return tweenSpec2;
                                            }
                                            if (segment2.mo4458d(enterExitState3, EnterExitState.f8724c)) {
                                                Scale scale2 = exitTransition3.getF8802d().f8887d;
                                                if (scale2 == null || (tweenSpec = scale2.f8817c) == null) {
                                                    return EnterExitTransitionKt.f8735b;
                                                }
                                                return tweenSpec;
                                            }
                                            return EnterExitTransitionKt.f8735b;
                                        }
                                    }, new Function1<EnterExitState, Float>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2

                                        /* compiled from: EnterExitTransition.kt */
                                        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                                        /* loaded from: classes4.dex */
                                        public /* synthetic */ class WhenMappings {
                                            static {
                                                int[] iArr = new int[EnterExitState.values().length];
                                                try {
                                                    iArr[1] = 1;
                                                } catch (NoSuchFieldError unused) {
                                                }
                                                try {
                                                    EnterExitState enterExitState = EnterExitState.f8722a;
                                                    iArr[0] = 2;
                                                } catch (NoSuchFieldError unused2) {
                                                }
                                                try {
                                                    EnterExitState enterExitState2 = EnterExitState.f8722a;
                                                    iArr[2] = 3;
                                                } catch (NoSuchFieldError unused3) {
                                                }
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Float invoke(EnterExitState enterExitState2) {
                                            int ordinal = enterExitState2.ordinal();
                                            float f10 = 1.0f;
                                            if (ordinal != 0) {
                                                if (ordinal != 1) {
                                                    if (ordinal == 2) {
                                                        Scale scale = exitTransition3.getF8802d().f8887d;
                                                        if (scale != null) {
                                                            f10 = scale.f8815a;
                                                        }
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                }
                                            } else {
                                                Scale scale2 = EnterTransition.this.getF8798c().f8887d;
                                                if (scale2 != null) {
                                                    f10 = scale2.f8815a;
                                                }
                                            }
                                            return Float.valueOf(f10);
                                        }
                                    });
                                } else {
                                    deferredAnimationData2 = null;
                                }
                                if (m4640b.f9215a.mo4576a() == EnterExitState.f8722a) {
                                    Scale scale = enterTransition3.getF8798c().f8887d;
                                    if (scale != null) {
                                        transformOrigin = new TransformOrigin(scale.f8816b);
                                    } else {
                                        Scale scale2 = exitTransition3.getF8802d().f8887d;
                                        if (scale2 != null) {
                                            transformOrigin = new TransformOrigin(scale2.f8816b);
                                        }
                                        transformOrigin = null;
                                    }
                                } else {
                                    Scale scale3 = exitTransition3.getF8802d().f8887d;
                                    if (scale3 != null) {
                                        transformOrigin = new TransformOrigin(scale3.f8816b);
                                    } else {
                                        Scale scale4 = enterTransition3.getF8798c().f8887d;
                                        if (scale4 != null) {
                                            transformOrigin = new TransformOrigin(scale4.f8816b);
                                        }
                                        transformOrigin = null;
                                    }
                                }
                                Transition.DeferredAnimation deferredAnimation14 = deferredAnimation11;
                                if (deferredAnimation14 != null) {
                                    deferredAnimationData3 = deferredAnimation14.m4631a(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<TransformOrigin>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final FiniteAnimationSpec<TransformOrigin> invoke(Transition.Segment<EnterExitState> segment) {
                                            return AnimationSpecKt.m4546c(0.0f, 0.0f, null, 7);
                                        }
                                    }, new Function1<EnterExitState, TransformOrigin>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2

                                        /* compiled from: EnterExitTransition.kt */
                                        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                                        /* renamed from: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$WhenMappings */
                                        /* loaded from: classes5.dex */
                                        public /* synthetic */ class WhenMappings {
                                            static {
                                                int[] iArr = new int[EnterExitState.values().length];
                                                try {
                                                    iArr[1] = 1;
                                                } catch (NoSuchFieldError unused) {
                                                }
                                                try {
                                                    EnterExitState enterExitState = EnterExitState.f8722a;
                                                    iArr[0] = 2;
                                                } catch (NoSuchFieldError unused2) {
                                                }
                                                try {
                                                    EnterExitState enterExitState2 = EnterExitState.f8722a;
                                                    iArr[2] = 3;
                                                } catch (NoSuchFieldError unused3) {
                                                }
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final TransformOrigin invoke(EnterExitState enterExitState2) {
                                            long m54303getCenterSzJe1aQ;
                                            int ordinal = enterExitState2.ordinal();
                                            EnterTransition enterTransition4 = enterTransition3;
                                            TransformOrigin transformOrigin2 = null;
                                            ExitTransition exitTransition4 = exitTransition3;
                                            if (ordinal != 0) {
                                                if (ordinal != 1) {
                                                    if (ordinal == 2) {
                                                        Scale scale5 = exitTransition4.getF8802d().f8887d;
                                                        if (scale5 != null) {
                                                            transformOrigin2 = new TransformOrigin(scale5.f8816b);
                                                        } else {
                                                            Scale scale6 = enterTransition4.getF8798c().f8887d;
                                                            if (scale6 != null) {
                                                                transformOrigin2 = new TransformOrigin(scale6.f8816b);
                                                            }
                                                        }
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                } else {
                                                    transformOrigin2 = TransformOrigin.this;
                                                }
                                            } else {
                                                Scale scale7 = enterTransition4.getF8798c().f8887d;
                                                if (scale7 != null) {
                                                    transformOrigin2 = new TransformOrigin(scale7.f8816b);
                                                } else {
                                                    Scale scale8 = exitTransition4.getF8802d().f8887d;
                                                    if (scale8 != null) {
                                                        transformOrigin2 = new TransformOrigin(scale8.f8816b);
                                                    }
                                                }
                                            }
                                            if (transformOrigin2 != null) {
                                                m54303getCenterSzJe1aQ = transformOrigin2.f20281a;
                                            } else {
                                                m54303getCenterSzJe1aQ = TransformOrigin.f20279b.m54303getCenterSzJe1aQ();
                                            }
                                            return new TransformOrigin(m54303getCenterSzJe1aQ);
                                        }
                                    });
                                }
                                return new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                        float f10;
                                        float f11;
                                        long m54303getCenterSzJe1aQ;
                                        GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
                                        float f12 = 1.0f;
                                        Transition.DeferredAnimation.DeferredAnimationData deferredAnimationData4 = Transition.DeferredAnimation.DeferredAnimationData.this;
                                        if (deferredAnimationData4 != null) {
                                            f10 = ((Number) deferredAnimationData4.getF23441a()).floatValue();
                                        } else {
                                            f10 = 1.0f;
                                        }
                                        graphicsLayerScope2.mo7381b(f10);
                                        Transition.DeferredAnimation.DeferredAnimationData deferredAnimationData5 = deferredAnimationData2;
                                        if (deferredAnimationData5 != null) {
                                            f11 = ((Number) deferredAnimationData5.getF23441a()).floatValue();
                                        } else {
                                            f11 = 1.0f;
                                        }
                                        graphicsLayerScope2.mo7384d(f11);
                                        if (deferredAnimationData5 != null) {
                                            f12 = ((Number) deferredAnimationData5.getF23441a()).floatValue();
                                        }
                                        graphicsLayerScope2.mo7389i(f12);
                                        Transition.DeferredAnimation.DeferredAnimationData deferredAnimationData6 = deferredAnimationData3;
                                        if (deferredAnimationData6 != null) {
                                            m54303getCenterSzJe1aQ = ((TransformOrigin) deferredAnimationData6.getF23441a()).f20281a;
                                        } else {
                                            m54303getCenterSzJe1aQ = TransformOrigin.f20279b.m54303getCenterSzJe1aQ();
                                        }
                                        graphicsLayerScope2.mo7395t0(m54303getCenterSzJe1aQ);
                                        return Unit.f119604a;
                                    }
                                };
                            }
                        };
                        composerImpl.mo6347q(mo6354x11);
                    }
                    GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit = (GraphicsLayerBlockForEnterExit) mo6354x11;
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    Modifier.Companion companion5 = Modifier.f19661K7;
                    boolean mo6332b = composerImpl.mo6332b(z20) | composerImpl.mo6329L(enterExitTransitionKt$createModifier$1);
                    Object mo6354x12 = composerImpl.mo6354x();
                    if (mo6332b || mo6354x12 == companion.getEmpty()) {
                        mo6354x12 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createModifier$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                boolean z21;
                                GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
                                if (!z20 && enterExitTransitionKt$createModifier$1.invoke().booleanValue()) {
                                    z21 = true;
                                } else {
                                    z21 = false;
                                }
                                graphicsLayerScope2.mo7396v(z21);
                                return Unit.f119604a;
                            }
                        };
                        composerImpl.mo6347q(mo6354x12);
                    }
                    Modifier then = GraphicsLayerModifierKt.m7379a(companion5, (Function1) mo6354x12).then(new EnterExitTransitionElement(m4640b, deferredAnimation3, deferredAnimation4, deferredAnimation2, enterTransition2, exitTransition2, enterExitTransitionKt$createModifier$1, graphicsLayerBlockForEnterExit));
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    composerImpl.mo6330M(1581779440);
                    composerImpl.m6371U(false);
                    Modifier then2 = modifier.then(then.then(companion5));
                    Object mo6354x13 = composerImpl.mo6354x();
                    if (mo6354x13 == companion.getEmpty()) {
                        mo6354x13 = new AnimatedEnterExitMeasurePolicy(animatedVisibilityScopeImpl);
                        composerImpl.mo6347q(mo6354x13);
                    }
                    AnimatedEnterExitMeasurePolicy animatedEnterExitMeasurePolicy = (AnimatedEnterExitMeasurePolicy) mo6354x13;
                    int m6314a = ComposablesKt.m6314a(composerImpl);
                    PersistentCompositionLocalMap m6366P = composerImpl.m6366P();
                    Modifier m6982d = ComposedModifierKt.m6982d(composerImpl, then2);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.f21634O7;
                    Function0<ComposeUiNode> constructor = companion6.getConstructor();
                    composerImpl.mo6320C();
                    if (composerImpl.f18715Q) {
                        composerImpl.mo6321D(constructor);
                    } else {
                        composerImpl.mo6345o();
                    }
                    Updater.m6656b(composerImpl, animatedEnterExitMeasurePolicy, companion6.getSetMeasurePolicy());
                    Updater.m6656b(composerImpl, m6366P, companion6.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion6.getSetCompositeKeyHash();
                    if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a))) {
                        C0793a.m1282b(m6314a, composerImpl, m6314a, setCompositeKeyHash);
                    }
                    Updater.m6656b(composerImpl, m6982d, companion6.getSetModifier());
                    interfaceC1015n.invoke(animatedVisibilityScopeImpl, composerImpl, Integer.valueOf((i15 >> 18) & 112));
                    composerImpl.m6371U(true);
                    z19 = false;
                    composerImpl.m6371U(false);
                }
                composerImpl.m6371U(z19);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            composerImpl = mo6338h;
            composerImpl.mo6322E();
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$4
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ExitTransition exitTransition3 = exitTransition;
                    Function2<EnterExitState, EnterExitState, Boolean> function22 = function2;
                    AnimatedVisibilityKt.m4463a(Transition.this, function1, modifier, enterTransition, exitTransition3, function22, interfaceC1015n, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0058  */
    @androidx.compose.runtime.Composable
    @androidx.compose.runtime.ComposableInferredTarget
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m4464b(final boolean r16, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.Modifier r17, @org.jetbrains.annotations.Nullable final androidx.compose.animation.EnterTransition r18, @org.jetbrains.annotations.Nullable androidx.compose.animation.ExitTransition r19, @org.jetbrains.annotations.Nullable java.lang.String r20, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.internal.ComposableLambdaImpl r21, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.AnimatedVisibilityKt.m4464b(boolean, androidx.compose.ui.Modifier, androidx.compose.animation.EnterTransition, androidx.compose.animation.ExitTransition, java.lang.String, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.compose.runtime.Composer, int, int):void");
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: c */
    public static final <T> void m4465c(@NotNull final Transition<T> transition, @NotNull final Function1<? super T, Boolean> function1, @NotNull final Modifier modifier, @NotNull final EnterTransition enterTransition, @NotNull final ExitTransition exitTransition, @NotNull final InterfaceC1015n<? super AnimatedVisibilityScope, ? super Composer, ? super Integer, Unit> interfaceC1015n, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean z11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ComposerImpl mo6338h = composer.mo6338h(429978603);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(transition)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i11 = i17 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i11 |= i16;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i11 |= i15;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(enterTransition)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i11 |= i14;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6329L(exitTransition)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i11 |= i13;
        }
        if ((i10 & 196608) == 0) {
            if (mo6338h.mo6356z(interfaceC1015n)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i11 |= i12;
        }
        boolean z12 = true;
        if ((74899 & i11) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(429978603, i11, -1, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)");
            }
            int i18 = i11 & 112;
            if (i18 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            int i19 = i11 & 14;
            if (i19 != 4) {
                z12 = false;
            }
            boolean z13 = z11 | z12;
            Object mo6354x = mo6338h.mo6354x();
            if (z13 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new InterfaceC1015n<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // p155M9.InterfaceC1015n
                    public final MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                        long j10;
                        MeasureResult mo5382j1;
                        MeasureScope measureScope2 = measureScope;
                        final Placeable mo7853M = measurable.mo7853M(constraints.f23764a);
                        if (measureScope2.mo5381j0()) {
                            if (!function1.invoke(((SnapshotMutableStateImpl) transition.f9218d).getF23441a()).booleanValue()) {
                                j10 = IntSize.f23789b.m54854getZeroYbymL2g();
                                mo5382j1 = measureScope2.mo5382j1((int) (j10 >> 32), (int) (4294967295L & j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1.1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(Placeable.PlacementScope placementScope) {
                                        placementScope.m7922e(Placeable.this, 0, 0, 0.0f);
                                        return Unit.f119604a;
                                    }
                                });
                                return mo5382j1;
                            }
                        }
                        j10 = (mo7853M.f21561a << 32) | (mo7853M.f21562b & 4294967295L);
                        IntSize.Companion companion = IntSize.f23789b;
                        mo5382j1 = measureScope2.mo5382j1((int) (j10 >> 32), (int) (4294967295L & j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1.1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                placementScope.m7922e(Placeable.this, 0, 0, 0.0f);
                                return Unit.f119604a;
                            }
                        });
                        return mo5382j1;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            m4463a(transition, function1, LayoutModifierKt.m7882a(modifier, (InterfaceC1015n) mo6354x), enterTransition, exitTransition, new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$2
                @Override // kotlin.jvm.functions.Function2
                public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                    boolean z14;
                    EnterExitState enterExitState3 = enterExitState2;
                    if (enterExitState == enterExitState3 && enterExitState3 == EnterExitState.f8724c) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    return Boolean.valueOf(z14);
                }
            }, interfaceC1015n, mo6338h, i18 | 196608 | i19 | (i11 & 7168) | (57344 & i11) | ((i11 << 6) & 29360128));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ExitTransition exitTransition2 = exitTransition;
                    InterfaceC1015n<AnimatedVisibilityScope, Composer, Integer, Unit> interfaceC1015n2 = interfaceC1015n;
                    AnimatedVisibilityKt.m4465c(transition, function1, modifier, enterTransition, exitTransition2, interfaceC1015n2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    /* renamed from: d */
    public static final <T> EnterExitState m4466d(Transition<T> transition, Function1<? super T, Boolean> function1, T t3, Composer composer, int i10) {
        EnterExitState enterExitState;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(361571134, i10, -1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:836)");
        }
        composer.mo6319B(-902032957, transition);
        boolean m4621h = transition.m4621h();
        TransitionState<T> transitionState = transition.f9215a;
        if (m4621h) {
            composer.mo6330M(2101770115);
            composer.mo6324G();
            if (function1.invoke(t3).booleanValue()) {
                enterExitState = EnterExitState.f8723b;
            } else if (function1.invoke(transitionState.mo4576a()).booleanValue()) {
                enterExitState = EnterExitState.f8724c;
            } else {
                enterExitState = EnterExitState.f8722a;
            }
        } else {
            composer.mo6330M(2102044248);
            Object mo6354x = composer.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(Boolean.FALSE);
                composer.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            if (function1.invoke(transitionState.mo4576a()).booleanValue()) {
                mutableState.setValue(Boolean.TRUE);
            }
            if (function1.invoke(t3).booleanValue()) {
                enterExitState = EnterExitState.f8723b;
            } else if (((Boolean) mutableState.getF23441a()).booleanValue()) {
                enterExitState = EnterExitState.f8724c;
            } else {
                enterExitState = EnterExitState.f8722a;
            }
            composer.mo6324G();
        }
        composer.mo6327J();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return enterExitState;
    }
}

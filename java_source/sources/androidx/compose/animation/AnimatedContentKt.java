package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.animation.AnimatedContentTransitionScopeImpl;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionState;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.material3.DisplayMode;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.layout.LayoutModifierKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;

/* compiled from: AnimatedContent.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,958:1\n75#2:959\n1247#3,6:960\n1247#3,6:966\n1247#3,6:972\n1247#3,6:991\n1247#3,6:997\n350#4,7:978\n34#5,6:985\n34#5,6:1030\n79#6,6:1003\n86#6,3:1018\n89#6,2:1027\n93#6:1038\n347#7,9:1009\n356#7:1029\n357#7,2:1036\n4206#8,6:1021\n30#9:1039\n80#10:1040\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n*L\n774#1:959\n776#1:960,6\n780#1:966,6\n781#1:972,6\n867#1:991,6\n874#1:997,6\n807#1:978,7\n816#1:985,6\n872#1:1030,6\n869#1:1003,6\n869#1:1018,3\n869#1:1027,2\n869#1:1038\n869#1:1009,9\n869#1:1029\n869#1:1036,2\n869#1:1021,6\n702#1:1039\n702#1:1040\n*E\n"})
/* loaded from: classes9.dex */
public final class AnimatedContentKt {

    /* renamed from: a */
    public static final long f8562a;

    static {
        long j10 = Integer.MIN_VALUE;
        IntSize.Companion companion = IntSize.f23789b;
        f8562a = (j10 & 4294967295L) | (j10 << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m4445a(@NotNull final Transition transition, @Nullable final Modifier modifier, @Nullable final Function1 function1, @Nullable final Alignment alignment, @Nullable final Function1 function12, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i12;
        SnapshotStateList snapshotStateList;
        AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl;
        int i13;
        MutableScatterMap mutableScatterMap;
        Transition.DeferredAnimation deferredAnimation;
        Modifier modifier2;
        boolean z14;
        Object m7092b;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        ComposerImpl mo6338h = composer.mo6338h(-114689412);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(transition)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i11 = i19 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i11 |= i18;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i11 |= i17;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(alignment)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i11 |= i16;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(function12)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i11 |= i15;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i11 |= i14;
        }
        if ((74899 & i11) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-114689412, i11, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:772)");
            }
            int i20 = i11 & 14;
            if (i20 == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (z11 || mo6354x == companion.getEmpty()) {
                mo6354x = new AnimatedContentTransitionScopeImpl(transition, alignment);
                mo6338h.mo6347q(mo6354x);
            }
            final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl2 = (AnimatedContentTransitionScopeImpl) mo6354x;
            if (i20 == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            Object mo6354x2 = mo6338h.mo6354x();
            if (z12 || mo6354x2 == companion.getEmpty()) {
                Object[] objArr = {transition.f9215a.mo4576a()};
                SnapshotStateList snapshotStateList2 = new SnapshotStateList();
                snapshotStateList2.addAll(C27190l.m51586X(objArr));
                mo6338h.mo6347q(snapshotStateList2);
                mo6354x2 = snapshotStateList2;
            }
            SnapshotStateList snapshotStateList3 = (SnapshotStateList) mo6354x2;
            if (i20 == 4) {
                z13 = true;
            } else {
                z13 = false;
            }
            Object mo6354x3 = mo6338h.mo6354x();
            if (z13 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = ScatterMapKt.m4404b();
                mo6338h.mo6347q(mo6354x3);
            }
            MutableScatterMap mutableScatterMap2 = (MutableScatterMap) mo6354x3;
            boolean contains = snapshotStateList3.contains(transition.f9215a.mo4576a());
            TransitionState<S> transitionState = transition.f9215a;
            if (!contains) {
                snapshotStateList3.clear();
                snapshotStateList3.add(transitionState.mo4576a());
            }
            Object mo4576a = transitionState.mo4576a();
            SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) transition.f9218d;
            if (Intrinsics.areEqual(mo4576a, snapshotMutableStateImpl.getF23441a())) {
                if (snapshotStateList3.size() != 1 || !Intrinsics.areEqual(snapshotStateList3.get(0), transitionState.mo4576a())) {
                    snapshotStateList3.clear();
                    snapshotStateList3.add(transitionState.mo4576a());
                }
                if (mutableScatterMap2.f8492e != 1 || mutableScatterMap2.m4399c(transitionState.mo4576a())) {
                    mutableScatterMap2.m4366g();
                }
                animatedContentTransitionScopeImpl2.f8613b = alignment;
            }
            if (!Intrinsics.areEqual(transitionState.mo4576a(), snapshotMutableStateImpl.getF23441a()) && !snapshotStateList3.contains(snapshotMutableStateImpl.getF23441a())) {
                ListIterator listIterator = snapshotStateList3.listIterator();
                int i21 = 0;
                while (true) {
                    if (listIterator.hasNext()) {
                        ListIterator listIterator2 = listIterator;
                        if (Intrinsics.areEqual(function12.invoke(listIterator.next()), function12.invoke(snapshotMutableStateImpl.getF23441a()))) {
                            break;
                        }
                        i21++;
                        listIterator = listIterator2;
                    } else {
                        i21 = -1;
                        break;
                    }
                }
                i12 = -1;
                if (i21 == -1) {
                    snapshotStateList3.add(snapshotMutableStateImpl.getF23441a());
                } else {
                    snapshotStateList3.set(i21, snapshotMutableStateImpl.getF23441a());
                }
            } else {
                i12 = -1;
            }
            if (mutableScatterMap2.m4399c(snapshotMutableStateImpl.getF23441a()) && mutableScatterMap2.m4399c(transitionState.mo4576a())) {
                mo6338h.mo6330M(919489879);
                mo6338h.m6371U(false);
                snapshotStateList = snapshotStateList3;
                animatedContentTransitionScopeImpl = animatedContentTransitionScopeImpl2;
                i13 = i12;
                mutableScatterMap = mutableScatterMap2;
            } else {
                mo6338h.mo6330M(916905750);
                mutableScatterMap2.m4366g();
                int size = snapshotStateList3.size();
                int i22 = 0;
                while (i22 < size) {
                    final Object obj = snapshotStateList3.get(i22);
                    MutableScatterMap mutableScatterMap3 = mutableScatterMap2;
                    final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                    mutableScatterMap3.m4372m(obj, ComposableLambdaKt.m6854b(885640742, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer2, Integer num) {
                            boolean z15;
                            ExitTransition exitTransition;
                            Composer composer3 = composer2;
                            int intValue = num.intValue();
                            if ((intValue & 3) != 2) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if (composer3.mo6346p(intValue & 1, z15)) {
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6433l(885640742, intValue, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:817)");
                                }
                                ContentTransform mo6354x4 = composer3.mo6354x();
                                Composer.Companion companion2 = Composer.f18698a;
                                Object empty = companion2.getEmpty();
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function13 = function1;
                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl2;
                                if (mo6354x4 == empty) {
                                    mo6354x4 = function13.invoke(animatedContentTransitionScopeImpl3);
                                    composer3.mo6347q(mo6354x4);
                                }
                                final ContentTransform contentTransform = (ContentTransform) mo6354x4;
                                Transition<Object> transition2 = Transition.this;
                                Object mo4456a = transition2.m4619f().mo4456a();
                                final Object obj2 = obj;
                                boolean mo6332b = composer3.mo6332b(Intrinsics.areEqual(mo4456a, obj2));
                                Object mo6354x5 = composer3.mo6354x();
                                if (mo6332b || mo6354x5 == companion2.getEmpty()) {
                                    if (Intrinsics.areEqual(transition2.m4619f().mo4456a(), obj2)) {
                                        exitTransition = ExitTransition.f8799a.getNone();
                                    } else {
                                        exitTransition = function13.invoke(animatedContentTransitionScopeImpl3).f8698b;
                                    }
                                    mo6354x5 = exitTransition;
                                    composer3.mo6347q(mo6354x5);
                                }
                                final ExitTransition exitTransition2 = (ExitTransition) mo6354x5;
                                Object mo6354x6 = composer3.mo6354x();
                                Object empty2 = companion2.getEmpty();
                                MutableState mutableState = transition2.f9218d;
                                if (mo6354x6 == empty2) {
                                    mo6354x6 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.areEqual(obj2, ((SnapshotMutableStateImpl) mutableState).getF23441a()));
                                    composer3.mo6347q(mo6354x6);
                                }
                                AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) mo6354x6;
                                EnterTransition enterTransition = contentTransform.f8697a;
                                Modifier.Companion companion3 = Modifier.f19661K7;
                                boolean mo6356z = composer3.mo6356z(contentTransform);
                                Object mo6354x7 = composer3.mo6354x();
                                if (mo6356z || mo6354x7 == companion2.getEmpty()) {
                                    mo6354x7 = new InterfaceC1015n<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                        {
                                            super(3);
                                        }

                                        @Override // p155M9.InterfaceC1015n
                                        public final MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                                            MeasureResult mo5382j1;
                                            final Placeable mo7853M = measurable.mo7853M(constraints.f23764a);
                                            int i23 = mo7853M.f21561a;
                                            int i24 = mo7853M.f21562b;
                                            final ContentTransform contentTransform2 = ContentTransform.this;
                                            mo5382j1 = measureScope.mo5382j1(i23, i24, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Unit invoke(Placeable.PlacementScope placementScope) {
                                                    placementScope.m7922e(Placeable.this, 0, 0, ((SnapshotMutableFloatStateImpl) contentTransform2.f8699c).mo6491a());
                                                    return Unit.f119604a;
                                                }
                                            });
                                            return mo5382j1;
                                        }
                                    };
                                    composer3.mo6347q(mo6354x7);
                                }
                                Modifier m7882a = LayoutModifierKt.m7882a(companion3, (InterfaceC1015n) mo6354x7);
                                boolean areEqual = Intrinsics.areEqual(obj2, ((SnapshotMutableStateImpl) mutableState).getF23441a());
                                ((SnapshotMutableStateImpl) childData.f8616a).setValue(Boolean.valueOf(areEqual));
                                Modifier then = m7882a.then(childData);
                                boolean mo6356z2 = composer3.mo6356z(obj2);
                                Object mo6354x8 = composer3.mo6354x();
                                if (mo6356z2 || mo6354x8 == companion2.getEmpty()) {
                                    mo6354x8 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(Object obj3) {
                                            return Boolean.valueOf(Intrinsics.areEqual(obj3, obj2));
                                        }
                                    };
                                    composer3.mo6347q(mo6354x8);
                                }
                                Function1 function14 = (Function1) mo6354x8;
                                boolean mo6329L = composer3.mo6329L(exitTransition2);
                                Object mo6354x9 = composer3.mo6354x();
                                if (mo6329L || mo6354x9 == companion2.getEmpty()) {
                                    mo6354x9 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                            boolean z16;
                                            EnterExitState enterExitState3 = enterExitState;
                                            EnterExitState enterExitState4 = enterExitState2;
                                            EnterExitState enterExitState5 = EnterExitState.f8724c;
                                            if (enterExitState3 == enterExitState5 && enterExitState4 == enterExitState5 && !ExitTransition.this.getF8802d().f8888e) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            return Boolean.valueOf(z16);
                                        }
                                    };
                                    composer3.mo6347q(mo6354x9);
                                }
                                Function2 function2 = (Function2) mo6354x9;
                                final SnapshotStateList<Object> snapshotStateList5 = snapshotStateList4;
                                final ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                                AnimatedVisibilityKt.m4463a(Transition.this, function14, then, enterTransition, exitTransition2, function2, ComposableLambdaKt.m6854b(-616195562, new InterfaceC1015n<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(3);
                                    }

                                    @Override // p155M9.InterfaceC1015n
                                    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer4, Integer num2) {
                                        boolean z16;
                                        boolean mo6356z3;
                                        int i23;
                                        AnimatedVisibilityScope animatedVisibilityScope2 = animatedVisibilityScope;
                                        Composer composer5 = composer4;
                                        int intValue2 = num2.intValue();
                                        if ((intValue2 & 6) == 0) {
                                            if ((intValue2 & 8) == 0) {
                                                mo6356z3 = composer5.mo6329L(animatedVisibilityScope2);
                                            } else {
                                                mo6356z3 = composer5.mo6356z(animatedVisibilityScope2);
                                            }
                                            if (mo6356z3) {
                                                i23 = 4;
                                            } else {
                                                i23 = 2;
                                            }
                                            intValue2 |= i23;
                                        }
                                        if ((intValue2 & 19) != 18) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        if (composer5.mo6346p(intValue2 & 1, z16)) {
                                            if (ComposerKt.m6429h()) {
                                                ComposerKt.m6433l(-616195562, intValue2, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:853)");
                                            }
                                            final SnapshotStateList<Object> snapshotStateList6 = SnapshotStateList.this;
                                            boolean mo6329L2 = composer5.mo6329L(snapshotStateList6);
                                            final Object obj3 = obj2;
                                            boolean mo6356z4 = mo6329L2 | composer5.mo6356z(obj3);
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl3;
                                            boolean mo6356z5 = mo6356z4 | composer5.mo6356z(animatedContentTransitionScopeImpl4);
                                            Object mo6354x10 = composer5.mo6354x();
                                            Composer.Companion companion4 = Composer.f18698a;
                                            if (mo6356z5 || mo6354x10 == companion4.getEmpty()) {
                                                mo6354x10 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList<Object> snapshotStateList7 = snapshotStateList6;
                                                        final Object obj4 = obj3;
                                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public final void dispose() {
                                                                SnapshotStateList snapshotStateList8 = SnapshotStateList.this;
                                                                Object obj5 = obj4;
                                                                snapshotStateList8.remove(obj5);
                                                                animatedContentTransitionScopeImpl5.f8615d.m4370k(obj5);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer5.mo6347q(mo6354x10);
                                            }
                                            EffectsKt.m6484b(animatedVisibilityScope2, (Function1) mo6354x10, composer5, intValue2 & 14);
                                            MutableScatterMap<Object, State<IntSize>> mutableScatterMap4 = animatedContentTransitionScopeImpl4.f8615d;
                                            Intrinsics.checkNotNull(animatedVisibilityScope2, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            mutableScatterMap4.m4372m(obj3, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope2).f8679a);
                                            Object mo6354x11 = composer5.mo6354x();
                                            if (mo6354x11 == companion4.getEmpty()) {
                                                mo6354x11 = new AnimatedContentScopeImpl(animatedVisibilityScope2);
                                                composer5.mo6347q(mo6354x11);
                                            }
                                            composableLambdaImpl2.invoke((AnimatedContentScopeImpl) mo6354x11, obj3, composer5, 0);
                                            if (ComposerKt.m6429h()) {
                                                ComposerKt.m6432k();
                                            }
                                        } else {
                                            composer5.mo6322E();
                                        }
                                        return Unit.f119604a;
                                    }
                                }, composer3), composer3, 12582912);
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6432k();
                                }
                            } else {
                                composer3.mo6322E();
                            }
                            return Unit.f119604a;
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }
                    }, mo6338h));
                    i22++;
                    mutableScatterMap2 = mutableScatterMap3;
                    snapshotStateList3 = snapshotStateList4;
                    i12 = -1;
                }
                snapshotStateList = snapshotStateList3;
                animatedContentTransitionScopeImpl = animatedContentTransitionScopeImpl2;
                i13 = i12;
                mutableScatterMap = mutableScatterMap2;
                mo6338h.m6371U(false);
            }
            AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
            boolean mo6329L = mo6338h.mo6329L(transition.m4619f()) | mo6338h.mo6329L(animatedContentTransitionScopeImpl3);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6329L || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = (ContentTransform) function1.invoke(animatedContentTransitionScopeImpl3);
                mo6338h.mo6347q(mo6354x4);
            }
            ContentTransform contentTransform = (ContentTransform) mo6354x4;
            animatedContentTransitionScopeImpl3.getClass();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(93755870, 0, i13, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:556)");
            }
            boolean mo6329L2 = mo6338h.mo6329L(animatedContentTransitionScopeImpl3);
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6329L2 || mo6354x5 == companion.getEmpty()) {
                mo6354x5 = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x5);
            }
            MutableState mutableState = (MutableState) mo6354x5;
            MutableState m6652l = SnapshotStateKt.m6652l(0, mo6338h, contentTransform.f8700d);
            Transition<S> transition2 = animatedContentTransitionScopeImpl3.f8612a;
            if (Intrinsics.areEqual(transition2.f9215a.mo4576a(), ((SnapshotMutableStateImpl) transition2.f9218d).getF23441a())) {
                mutableState.setValue(Boolean.FALSE);
            } else if (m6652l.getF23441a() != 0) {
                mutableState.setValue(Boolean.TRUE);
            }
            if (((Boolean) mutableState.getF23441a()).booleanValue()) {
                mo6338h.mo6330M(249676467);
                IntSize.Companion companion2 = IntSize.f23789b;
                deferredAnimation = androidx.compose.animation.core.TransitionKt.m4641c(animatedContentTransitionScopeImpl3.f8612a, VectorConvertersKt.f9307h, null, mo6338h, 0, 2);
                boolean mo6329L3 = mo6338h.mo6329L(deferredAnimation);
                Object mo6354x6 = mo6338h.mo6354x();
                if (mo6329L3 || mo6354x6 == companion.getEmpty()) {
                    SizeTransform sizeTransform = (SizeTransform) m6652l.getF23441a();
                    if (sizeTransform != null && !sizeTransform.mo4509a()) {
                        m7092b = Modifier.f19661K7;
                    } else {
                        m7092b = ClipKt.m7092b(Modifier.f19661K7);
                    }
                    mo6354x6 = m7092b;
                    mo6338h.mo6347q(mo6354x6);
                }
                modifier2 = (Modifier) mo6354x6;
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(249942509);
                mo6338h.m6371U(false);
                deferredAnimation = null;
                modifier2 = Modifier.f19661K7;
            }
            Modifier then = modifier2.then(new AnimatedContentTransitionScopeImpl.SizeModifierElement(deferredAnimation, m6652l, animatedContentTransitionScopeImpl3));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            Modifier then2 = modifier.then(then);
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion.getEmpty()) {
                mo6354x7 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl3);
                mo6338h.mo6347q(mo6354x7);
            }
            AnimatedContentMeasurePolicy animatedContentMeasurePolicy = (AnimatedContentMeasurePolicy) mo6354x7;
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Updater.m6656b(mo6338h, animatedContentMeasurePolicy, companion3.getSetMeasurePolicy());
            Updater.m6656b(mo6338h, m6366P, companion3.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion3.getSetCompositeKeyHash();
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, setCompositeKeyHash);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            mo6338h.mo6330M(-1490874326);
            int size2 = snapshotStateList.size();
            int i23 = 0;
            while (i23 < size2) {
                SnapshotStateList snapshotStateList5 = snapshotStateList;
                Object obj2 = snapshotStateList5.get(i23);
                mo6338h.mo6319B(1908442329, function12.invoke(obj2));
                Function2 function2 = (Function2) mutableScatterMap.m4401e(obj2);
                if (function2 == null) {
                    mo6338h.mo6330M(-967793488);
                    z14 = false;
                } else {
                    z14 = false;
                    mo6338h.mo6330M(1908443505);
                    function2.invoke(mo6338h, 0);
                }
                mo6338h.m6371U(z14);
                mo6338h.m6371U(z14);
                i23++;
                snapshotStateList = snapshotStateList5;
            }
            if (C2791c.m4522b(mo6338h, false, true)) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function13 = function1;
                    Alignment alignment2 = alignment;
                    AnimatedContentKt.m4445a(Transition.this, modifier, function13, alignment2, function12, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    @Composable
    /* renamed from: b */
    public static final void m4446b(final DisplayMode displayMode, @Nullable final Modifier modifier, @Nullable final Function1 function1, @Nullable Alignment alignment, @Nullable final String str, @Nullable Function1 function12, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        Alignment alignment2;
        Function1 function13;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean mo6356z;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(2132720749);
        if ((i10 & 6) == 0) {
            if ((i10 & 8) == 0) {
                mo6356z = mo6338h.mo6329L(displayMode);
            } else {
                mo6356z = mo6338h.mo6356z(displayMode);
            }
            if (mo6356z) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        int i17 = i11 | 3072;
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6329L(str)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i17 |= i13;
        }
        int i18 = i17 | 196608;
        if ((1572864 & i10) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i18 |= i12;
        }
        if ((599187 & i18) != 599186) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i18 & 1, z10)) {
            alignment2 = Alignment.f19642a.getTopStart();
            function13 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return obj;
                }
            };
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2132720749, i18, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
            }
            Transition m4644f = androidx.compose.animation.core.TransitionKt.m4644f(displayMode, str, mo6338h, (i18 & 14) | ((i18 >> 9) & 112), 0);
            int i19 = i18 & 8176;
            int i20 = i18 >> 3;
            m4445a(m4644f, modifier, function1, alignment2, function13, composableLambdaImpl, mo6338h, i19 | (57344 & i20) | (i20 & 458752));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
            alignment2 = alignment;
            function13 = function12;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            final Alignment alignment3 = alignment2;
            final Function1 function14 = function13;
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function1<Object, Object> function15 = function14;
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    DisplayMode displayMode2 = DisplayMode.this;
                    String str2 = str;
                    AnimatedContentKt.m4446b(displayMode2, modifier, function1, alignment3, str2, function15, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    @NotNull
    /* renamed from: c */
    public static final SizeTransform m4447c(@NotNull Function2 function2) {
        return new SizeTransformImpl(function2);
    }

    @NotNull
    /* renamed from: d */
    public static final ContentTransform m4448d(@NotNull EnterTransition enterTransition, @NotNull ExitTransition exitTransition) {
        return new ContentTransform(enterTransition, exitTransition, 0.0f, new SizeTransformImpl(new Function2<IntSize, IntSize, SpringSpec<IntSize>>() { // from class: androidx.compose.animation.AnimatedContentKt$SizeTransform$1
            @Override // kotlin.jvm.functions.Function2
            public final SpringSpec<IntSize> invoke(IntSize intSize, IntSize intSize2) {
                long j10 = intSize.f23790a;
                long j11 = intSize2.f23790a;
                IntSize.Companion companion = IntSize.f23789b;
                return AnimationSpecKt.m4546c(0.0f, 400.0f, new IntSize(VisibilityThresholdsKt.m4662b()), 1);
            }
        }));
    }
}

package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionState;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27204z;
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

/* compiled from: Crossfade.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002¨\u0006\u0003²\u0006\u0012\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00008\nX\u008a\u0084\u0002"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "alpha", "animation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCrossfade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,139:1\n1247#2,3:140\n1250#2,3:144\n1247#2,6:147\n1247#2,6:153\n1#3:143\n350#4,7:159\n34#5,6:166\n34#5,6:209\n70#6:172\n67#6,9:173\n77#6:218\n79#7,6:182\n86#7,3:197\n89#7,2:206\n93#7:217\n347#8,9:188\n356#8:208\n357#8,2:215\n4206#9,6:200\n*S KotlinDebug\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n*L\n104#1:140,3\n104#1:144,3\n105#1:147,6\n110#1:153,6\n117#1:159,7\n124#1:166,6\n136#1:209,6\n135#1:172\n135#1:173,9\n135#1:218\n135#1:182,6\n135#1:197,3\n135#1:206,2\n135#1:217\n135#1:188,9\n135#1:208\n135#1:215,2\n135#1:200,6\n*E\n"})
/* loaded from: classes5.dex */
public final class CrossfadeKt {
    @Composable
    @ExperimentalAnimationApi
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m4477a(@NotNull final Transition transition, @Nullable final Modifier modifier, @Nullable final FiniteAnimationSpec finiteAnimationSpec, @Nullable Function1 function1, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        final Function1 function12;
        boolean z11;
        int i12;
        boolean z12;
        int i13;
        int i14;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(679005231);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(transition)) {
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
            if (mo6338h.mo6356z(finiteAnimationSpec)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        int i17 = i11 | 3072;
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i17 |= i13;
        }
        if ((i17 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i17 & 1, z10)) {
            CrossfadeKt$Crossfade$3 crossfadeKt$Crossfade$3 = new Function1<Object, Object>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return obj;
                }
            };
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(679005231, i17, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            Object empty = companion.getEmpty();
            TransitionState<S> transitionState = transition.f9215a;
            Object obj = mo6354x;
            if (mo6354x == empty) {
                SnapshotStateList snapshotStateList = new SnapshotStateList();
                snapshotStateList.add(transitionState.mo4576a());
                mo6338h.mo6347q(snapshotStateList);
                obj = snapshotStateList;
            }
            SnapshotStateList snapshotStateList2 = (SnapshotStateList) obj;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = ScatterMapKt.m4404b();
                mo6338h.mo6347q(mo6354x2);
            }
            MutableScatterMap mutableScatterMap = (MutableScatterMap) mo6354x2;
            Object mo4576a = transitionState.mo4576a();
            SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) transition.f9218d;
            if (Intrinsics.areEqual(mo4576a, snapshotMutableStateImpl.getF23441a())) {
                mo6338h.mo6330M(860925177);
                if (snapshotStateList2.size() == 1 && Intrinsics.areEqual(snapshotStateList2.get(0), snapshotMutableStateImpl.getF23441a())) {
                    mo6338h.mo6330M(861249809);
                    mo6338h.m6371U(false);
                } else {
                    mo6338h.mo6330M(861059531);
                    if ((i17 & 14) == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    Object mo6354x3 = mo6338h.mo6354x();
                    if (z12 || mo6354x3 == companion.getEmpty()) {
                        mo6354x3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Boolean invoke(Object obj2) {
                                return Boolean.valueOf(!Intrinsics.areEqual(obj2, ((SnapshotMutableStateImpl) transition.f9218d).getF23441a()));
                            }
                        };
                        mo6338h.mo6347q(mo6354x3);
                    }
                    C27204z.m51625y(snapshotStateList2, (Function1) mo6354x3);
                    mutableScatterMap.m4366g();
                    mo6338h.m6371U(false);
                }
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(861255761);
                mo6338h.m6371U(false);
            }
            if (!mutableScatterMap.m4398b(snapshotMutableStateImpl.getF23441a())) {
                mo6338h.mo6330M(861316428);
                ListIterator listIterator = snapshotStateList2.listIterator();
                int i18 = 0;
                while (true) {
                    if (listIterator.hasNext()) {
                        Object next = listIterator.next();
                        crossfadeKt$Crossfade$3.getClass();
                        if (Intrinsics.areEqual(next, snapshotMutableStateImpl.getF23441a())) {
                            i12 = -1;
                            break;
                        }
                        i18++;
                    } else {
                        i12 = -1;
                        i18 = -1;
                        break;
                    }
                }
                if (i18 == i12) {
                    snapshotStateList2.add(snapshotMutableStateImpl.getF23441a());
                } else {
                    snapshotStateList2.set(i18, snapshotMutableStateImpl.getF23441a());
                }
                mutableScatterMap.m4366g();
                int size = snapshotStateList2.size();
                for (int i19 = 0; i19 < size; i19++) {
                    final Object obj2 = snapshotStateList2.get(i19);
                    mutableScatterMap.m4372m(obj2, ComposableLambdaKt.m6854b(-1426421288, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$5$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer2, Integer num) {
                            boolean z13;
                            float f10;
                            Composer composer3 = composer2;
                            int intValue = num.intValue();
                            if ((intValue & 3) != 2) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (composer3.mo6346p(1 & intValue, z13)) {
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6433l(-1426421288, intValue, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)");
                                }
                                final FiniteAnimationSpec<Float> finiteAnimationSpec2 = finiteAnimationSpec;
                                InterfaceC1015n<Transition.Segment<Object>, Composer, Integer, FiniteAnimationSpec<Float>> interfaceC1015n = new InterfaceC1015n<Transition.Segment<Object>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$5$1$alpha$2
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(3);
                                    }

                                    @Override // p155M9.InterfaceC1015n
                                    public final FiniteAnimationSpec<Float> invoke(Transition.Segment<Object> segment, Composer composer4, Integer num2) {
                                        Composer composer5 = composer4;
                                        int intValue2 = num2.intValue();
                                        composer5.mo6330M(438406499);
                                        if (ComposerKt.m6429h()) {
                                            ComposerKt.m6433l(438406499, intValue2, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)");
                                        }
                                        if (ComposerKt.m6429h()) {
                                            ComposerKt.m6432k();
                                        }
                                        composer5.mo6324G();
                                        return finiteAnimationSpec2;
                                    }
                                };
                                FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
                                TwoWayConverter<Float, AnimationVector1D> twoWayConverter = VectorConvertersKt.f9300a;
                                Transition<Object> transition2 = Transition.this;
                                Object mo4576a2 = transition2.f9215a.mo4576a();
                                composer3.mo6330M(-438678252);
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6433l(-438678252, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
                                }
                                Object obj3 = obj2;
                                float f11 = 0.0f;
                                if (Intrinsics.areEqual(mo4576a2, obj3)) {
                                    f10 = 1.0f;
                                } else {
                                    f10 = 0.0f;
                                }
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6432k();
                                }
                                composer3.mo6324G();
                                Float valueOf = Float.valueOf(f10);
                                Object f23441a = ((SnapshotMutableStateImpl) transition2.f9218d).getF23441a();
                                composer3.mo6330M(-438678252);
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6433l(-438678252, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
                                }
                                if (Intrinsics.areEqual(f23441a, obj3)) {
                                    f11 = 1.0f;
                                }
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6432k();
                                }
                                composer3.mo6324G();
                                final Transition.TransitionAnimationState m4642d = androidx.compose.animation.core.TransitionKt.m4642d(transition2, valueOf, Float.valueOf(f11), interfaceC1015n.invoke(transition2.m4619f(), composer3, 0), twoWayConverter, composer3, 0);
                                Modifier.Companion companion2 = Modifier.f19661K7;
                                boolean mo6329L = composer3.mo6329L(m4642d);
                                Object mo6354x4 = composer3.mo6354x();
                                if (mo6329L || mo6354x4 == Composer.f18698a.getEmpty()) {
                                    mo6354x4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$5$1$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                            graphicsLayerScope.mo7381b(((Number) Transition.TransitionAnimationState.this.getF23441a()).floatValue());
                                            return Unit.f119604a;
                                        }
                                    };
                                    composer3.mo6347q(mo6354x4);
                                }
                                Modifier m7379a = GraphicsLayerModifierKt.m7379a(companion2, (Function1) mo6354x4);
                                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                                int m6314a = ComposablesKt.m6314a(composer3);
                                PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                                Modifier m6982d = ComposedModifierKt.m6982d(composer3, m7379a);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (composer3.mo6340j() instanceof Applier) {
                                    composer3.mo6320C();
                                    if (composer3.getF18715Q()) {
                                        composer3.mo6321D(constructor);
                                    } else {
                                        composer3.mo6345o();
                                    }
                                    Function2 m4674b = C2813e.m4674b(companion3, composer3, m5059d, composer3, mo6344n);
                                    if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                                        C2814f.m4677b(m6314a, composer3, m6314a, m4674b);
                                    }
                                    Updater.m6656b(composer3, m6982d, companion3.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                                    composableLambdaImpl.invoke(obj3, composer3, 0);
                                    composer3.mo6348r();
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                } else {
                                    ComposablesKt.m6316c();
                                    throw null;
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
                }
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(862059281);
                mo6338h.m6371U(false);
            }
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            mo6338h.mo6330M(-187474512);
            int size2 = snapshotStateList2.size();
            for (int i20 = 0; i20 < size2; i20++) {
                Object obj3 = snapshotStateList2.get(i20);
                crossfadeKt$Crossfade$3.getClass();
                mo6338h.mo6319B(-1081865889, obj3);
                Function2 function2 = (Function2) mutableScatterMap.m4401e(obj3);
                if (function2 == null) {
                    mo6338h.mo6330M(821932266);
                    z11 = false;
                } else {
                    z11 = false;
                    mo6338h.mo6330M(-1081864713);
                    function2.invoke(mo6338h, 0);
                }
                mo6338h.m6371U(z11);
                mo6338h.m6371U(z11);
            }
            if (C2791c.m4522b(mo6338h, false, true)) {
                ComposerKt.m6432k();
            }
            function12 = crossfadeKt$Crossfade$3;
        } else {
            mo6338h.mo6322E();
            function12 = function1;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$7
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function1<Object, Object> function13 = function12;
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    CrossfadeKt.m4477a(Transition.this, modifier, finiteAnimationSpec, function13, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004a  */
    @androidx.compose.runtime.Composable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m4478b(final java.lang.Object r16, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.Modifier r17, @org.jetbrains.annotations.Nullable androidx.compose.animation.core.FiniteAnimationSpec r18, @org.jetbrains.annotations.Nullable java.lang.String r19, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.internal.ComposableLambdaImpl r20, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r21, final int r22, final int r23) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.CrossfadeKt.m4478b(java.lang.Object, androidx.compose.ui.Modifier, androidx.compose.animation.core.FiniteAnimationSpec, java.lang.String, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.compose.runtime.Composer, int, int):void");
    }
}

package androidx.compose.material3;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.FocusableKt;
import androidx.compose.foundation.ProgressSemanticsKt;
import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.SliderRange;
import androidx.compose.material3.internal.AccessibilityUtilKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.SliderTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.OnRemeasuredModifierKt;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.DpKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.util.MathHelpersKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntProgression;
import org.jetbrains.annotations.NotNull;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;
import p166N9.C1054c;
import p202Q9.C1247c;
import p202Q9.C1250f;
import p202Q9.InterfaceC1248d;

/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 10 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2263:1\n1223#2,6:2264\n1223#2,6:2270\n1223#2,6:2276\n1223#2,6:2282\n1223#2,6:2289\n1223#2,6:2295\n1223#2,6:2301\n1223#2,6:2307\n1223#2,6:2313\n1223#2,6:2319\n1223#2,6:2325\n1223#2,6:2331\n1223#2,6:2338\n1223#2,6:2344\n1223#2,6:2378\n1223#2,6:2470\n1223#2,6:2504\n1223#2,6:2510\n1223#2,6:2556\n1223#2,6:2562\n1#3:2288\n77#4:2337\n77#4:2467\n78#5,6:2350\n85#5,4:2365\n89#5,2:2375\n78#5,6:2391\n85#5,4:2406\n89#5,2:2416\n93#5:2422\n78#5,6:2431\n85#5,4:2446\n89#5,2:2456\n93#5:2462\n93#5:2466\n78#5,6:2476\n85#5,4:2491\n89#5,2:2501\n78#5,6:2523\n85#5,4:2538\n89#5,2:2548\n93#5:2554\n78#5,6:2575\n85#5,4:2590\n89#5,2:2600\n93#5:2606\n78#5,6:2615\n85#5,4:2630\n89#5,2:2640\n93#5:2646\n93#5:2650\n368#6,9:2356\n377#6:2377\n368#6,9:2397\n377#6:2418\n378#6,2:2420\n368#6,9:2437\n377#6:2458\n378#6,2:2460\n378#6,2:2464\n368#6,9:2482\n377#6:2503\n368#6,9:2529\n377#6:2550\n378#6,2:2552\n368#6,9:2581\n377#6:2602\n378#6,2:2604\n368#6,9:2621\n377#6:2642\n378#6,2:2644\n378#6,2:2648\n4032#7,6:2369\n4032#7,6:2410\n4032#7,6:2450\n4032#7,6:2495\n4032#7,6:2542\n4032#7,6:2594\n4032#7,6:2634\n71#8:2384\n68#8,6:2385\n74#8:2419\n78#8:2423\n71#8:2424\n68#8,6:2425\n74#8:2459\n78#8:2463\n71#8:2516\n68#8,6:2517\n74#8:2551\n78#8:2555\n71#8:2568\n68#8,6:2569\n74#8:2603\n78#8:2607\n71#8:2608\n68#8,6:2609\n74#8:2643\n78#8:2647\n57#9:2468\n60#9:2469\n16867#10,14:2651\n63#11,3:2665\n63#11,3:2668\n148#12:2671\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt\n*L\n169#1:2264,6\n258#1:2270,6\n273#1:2276,6\n341#1:2282,6\n411#1:2289,6\n412#1:2295,6\n513#1:2301,6\n514#1:2307,6\n539#1:2313,6\n550#1:2319,6\n618#1:2325,6\n619#1:2331,6\n674#1:2338,6\n699#1:2344,6\n683#1:2378,6\n785#1:2470,6\n756#1:2504,6\n758#1:2510,6\n769#1:2556,6\n771#1:2562,6\n666#1:2337\n737#1:2467\n679#1:2350,6\n679#1:2365,4\n679#1:2375,2\n681#1:2391,6\n681#1:2406,4\n681#1:2416,2\n681#1:2422\n689#1:2431,6\n689#1:2446,4\n689#1:2456,2\n689#1:2462\n679#1:2466\n750#1:2476,6\n750#1:2491,4\n750#1:2501,2\n752#1:2523,6\n752#1:2538,4\n752#1:2548,2\n752#1:2554\n765#1:2575,6\n765#1:2590,4\n765#1:2600,2\n765#1:2606\n778#1:2615,6\n778#1:2630,4\n778#1:2640,2\n778#1:2646\n750#1:2650\n679#1:2356,9\n679#1:2377\n681#1:2397,9\n681#1:2418\n681#1:2420,2\n689#1:2437,9\n689#1:2458\n689#1:2460,2\n679#1:2464,2\n750#1:2482,9\n750#1:2503\n752#1:2529,9\n752#1:2550\n752#1:2552,2\n765#1:2581,9\n765#1:2602\n765#1:2604,2\n778#1:2621,9\n778#1:2642\n778#1:2644,2\n750#1:2648,2\n679#1:2369,6\n681#1:2410,6\n689#1:2450,6\n750#1:2495,6\n752#1:2542,6\n765#1:2594,6\n778#1:2634,6\n681#1:2384\n681#1:2385,6\n681#1:2419\n681#1:2423\n689#1:2424\n689#1:2425,6\n689#1:2459\n689#1:2463\n752#1:2516\n752#1:2517,6\n752#1:2551\n752#1:2555\n765#1:2568\n765#1:2569,6\n765#1:2603\n765#1:2607\n778#1:2608\n778#1:2609,6\n778#1:2643\n778#1:2647\n747#1:2468\n748#1:2469\n1413#1:2651,14\n2238#1:2665,3\n2256#1:2668,3\n1869#1:2671\n*E\n"})
/* loaded from: classes.dex */
public final class SliderKt {

    /* renamed from: a */
    public static final float f17012a;

    /* renamed from: b */
    public static final float f17013b;

    /* renamed from: c */
    public static final long f17014c;

    /* renamed from: d */
    public static final float f17015d;

    /* renamed from: e */
    public static final float f17016e;

    /* renamed from: e */
    public static final float m6152e(float f10, float f11, float f12, float[] fArr) {
        Float valueOf;
        if (fArr.length == 0) {
            valueOf = null;
        } else {
            float f13 = fArr[0];
            Intrinsics.checkNotNullParameter(fArr, "<this>");
            int length = fArr.length - 1;
            if (length == 0) {
                valueOf = Float.valueOf(f13);
            } else {
                float abs = Math.abs(MathHelpersKt.m8936b(f11, f12, f13) - f10);
                C1250f it = new IntProgression(1, length, 1).iterator();
                while (it.f3384c) {
                    float f14 = fArr[it.nextInt()];
                    float abs2 = Math.abs(MathHelpersKt.m8936b(f11, f12, f14) - f10);
                    if (Float.compare(abs, abs2) > 0) {
                        f13 = f14;
                        abs = abs2;
                    }
                }
                valueOf = Float.valueOf(f13);
            }
        }
        if (valueOf != null) {
            return MathHelpersKt.m8936b(f11, f12, valueOf.floatValue());
        }
        return f10;
    }

    /* renamed from: f */
    public static final float[] m6153f(int i10) {
        if (i10 == 0) {
            return new float[0];
        }
        int i11 = i10 + 2;
        float[] fArr = new float[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            fArr[i12] = i12 / (i10 + 1);
        }
        return fArr;
    }

    /* renamed from: g */
    public static final float m6154g(float f10, float f11, float f12) {
        float f13;
        float f14 = f11 - f10;
        if (f14 == 0.0f) {
            f13 = 0.0f;
        } else {
            f13 = (f12 - f10) / f14;
        }
        return C27222a.m51650f(f13, 0.0f, 1.0f);
    }

    static {
        SliderTokens.f18510a.getClass();
        f17012a = SliderTokens.f18524o;
        float f10 = SliderTokens.f18522m;
        f17013b = f10;
        f17014c = DpKt.m8875a(f10, SliderTokens.f18520k);
        f17015d = SliderTokens.f18511b;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f17016e = 2;
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6148a(final Modifier modifier, final RangeSliderState rangeSliderState, final boolean z10, final MutableInteractionSource mutableInteractionSource, final MutableInteractionSource mutableInteractionSource2, final ComposableLambdaImpl composableLambdaImpl, final ComposableLambdaImpl composableLambdaImpl2, final ComposableLambdaImpl composableLambdaImpl3, Composer composer, final int i10) {
        int i11;
        boolean z11;
        Modifier modifier2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        ComposerImpl mo6338h = composer.mo6338h(-1411725677);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i11 = i19 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(rangeSliderState)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i11 |= i18;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i11 |= i17;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(mutableInteractionSource)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i11 |= i16;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6329L(mutableInteractionSource2)) {
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
        if ((1572864 & i10) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i11 |= i13;
        }
        if ((12582912 & i10) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl3)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i11 |= i12;
        }
        if ((4793491 & i11) == 4793490 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1411725677, i11, -1, "androidx.compose.material3.RangeSliderImpl (Slider.kt:735)");
            }
            if (mo6338h.mo6341k(CompositionLocalsKt.f22375n) == LayoutDirection.f23792b) {
                z11 = true;
            } else {
                z11 = false;
            }
            ((SnapshotMutableStateImpl) rangeSliderState.f16735m).setValue(Boolean.valueOf(z11));
            Modifier.Companion companion = Modifier.f19661K7;
            if (z10) {
                modifier2 = SuspendingPointerInputFilterKt.m7812d(companion, new Object[]{mutableInteractionSource, mutableInteractionSource2, rangeSliderState}, new SliderKt$rangeSliderPressDragModifier$1(rangeSliderState, mutableInteractionSource, mutableInteractionSource2, null));
            } else {
                modifier2 = companion;
            }
            int i20 = Strings.f18040a;
            final String m6271a = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.range_start);
            final String m6271a2 = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.range_end);
            StaticProvidableCompositionLocal staticProvidableCompositionLocal = InteractiveComponentSizeKt.f16023a;
            Modifier then = SizeKt.m5155k(modifier.then(MinimumInteractiveModifier.f16093a), f17013b, f17012a, 0.0f, 0.0f, 12).then(modifier2);
            boolean mo6356z = mo6338h.mo6356z(rangeSliderState);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6356z || mo6354x == companion2.getEmpty()) {
                mo6354x = new MeasurePolicy() { // from class: androidx.compose.material3.SliderKt$RangeSliderImpl$2$1
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    @NotNull
                    /* renamed from: a */
                    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
                        MeasureResult mo5382j1;
                        int size = list.size();
                        for (int i21 = 0; i21 < size; i21++) {
                            Measurable measurable = list.get(i21);
                            if (LayoutIdKt.m7873a(measurable) == RangeSliderComponents.f16713b) {
                                final Placeable mo7853M = measurable.mo7853M(j10);
                                int size2 = list.size();
                                for (int i22 = 0; i22 < size2; i22++) {
                                    Measurable measurable2 = list.get(i22);
                                    if (LayoutIdKt.m7873a(measurable2) == RangeSliderComponents.f16712a) {
                                        final Placeable mo7853M2 = measurable2.mo7853M(j10);
                                        int size3 = list.size();
                                        for (int i23 = 0; i23 < size3; i23++) {
                                            Measurable measurable3 = list.get(i23);
                                            if (LayoutIdKt.m7873a(measurable3) == RangeSliderComponents.f16714c) {
                                                final Placeable mo7853M3 = measurable3.mo7853M(Constraints.m8847a(ConstraintsKt.m8868j((-(mo7853M.f21561a + mo7853M2.f21561a)) / 2, 0, 2, j10), 0, 0, 0, 0, 11));
                                                int i24 = ((mo7853M.f21561a + mo7853M2.f21561a) / 2) + mo7853M3.f21561a;
                                                int max = Math.max(mo7853M3.f21562b, Math.max(mo7853M.f21562b, mo7853M2.f21562b));
                                                float f10 = mo7853M3.f21562b;
                                                RangeSliderState rangeSliderState2 = RangeSliderState.this;
                                                ((SnapshotMutableFloatStateImpl) rangeSliderState2.f16729g).mo6503k(f10);
                                                ((SnapshotMutableIntStateImpl) rangeSliderState2.f16732j).mo6504f(i24);
                                                float f11 = 2;
                                                float max2 = Math.max(((SnapshotMutableIntStateImpl) r4).getIntValue() - (((SnapshotMutableFloatStateImpl) rangeSliderState2.f16731i).mo6491a() / f11), 0.0f);
                                                float min = Math.min(((SnapshotMutableFloatStateImpl) rangeSliderState2.f16730h).mo6491a() / f11, max2);
                                                SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) rangeSliderState2.f16738p;
                                                float mo6491a = snapshotMutableFloatStateImpl.mo6491a();
                                                MutableFloatState mutableFloatState = rangeSliderState2.f16737o;
                                                if (mo6491a != min || ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a() != max2) {
                                                    snapshotMutableFloatStateImpl.mo6503k(min);
                                                    SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl2 = (SnapshotMutableFloatStateImpl) mutableFloatState;
                                                    snapshotMutableFloatStateImpl2.mo6503k(max2);
                                                    ((SnapshotMutableFloatStateImpl) rangeSliderState2.f16733k).mo6503k(rangeSliderState2.m6124h(snapshotMutableFloatStateImpl.mo6491a(), snapshotMutableFloatStateImpl2.mo6491a(), rangeSliderState2.m6118b()));
                                                    ((SnapshotMutableFloatStateImpl) rangeSliderState2.f16734l).mo6503k(rangeSliderState2.m6124h(snapshotMutableFloatStateImpl.mo6491a(), snapshotMutableFloatStateImpl2.mo6491a(), rangeSliderState2.m6117a()));
                                                }
                                                final int i25 = mo7853M.f21561a / 2;
                                                final int m1526b = C1054c.m1526b(rangeSliderState2.m6120d() * mo7853M3.f21561a);
                                                final int m1526b2 = C1054c.m1526b((rangeSliderState2.m6119c() * mo7853M3.f21561a) + ((mo7853M.f21561a - mo7853M2.f21561a) / 2));
                                                final int i26 = (max - mo7853M3.f21562b) / 2;
                                                final int i27 = (max - mo7853M.f21562b) / 2;
                                                final int i28 = (max - mo7853M2.f21562b) / 2;
                                                mo5382j1 = measureScope.mo5382j1(i24, max, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSliderImpl$2$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Unit invoke(Placeable.PlacementScope placementScope) {
                                                        Placeable.PlacementScope placementScope2 = placementScope;
                                                        Placeable.PlacementScope.m7916h(placementScope2, mo7853M3, i25, i26);
                                                        Placeable.PlacementScope.m7916h(placementScope2, mo7853M, m1526b, i27);
                                                        Placeable.PlacementScope.m7916h(placementScope2, mo7853M2, m1526b2, i28);
                                                        return Unit.f119604a;
                                                    }
                                                });
                                                return mo5382j1;
                                            }
                                        }
                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: b */
                    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i21) {
                        return C3645b.m7936b(this, intrinsicMeasureScope, list, i21);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: c */
                    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i21) {
                        return C3645b.m7937c(this, intrinsicMeasureScope, list, i21);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: d */
                    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i21) {
                        return C3645b.m7938d(this, intrinsicMeasureScope, list, i21);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: e */
                    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i21) {
                        return C3645b.m7935a(this, intrinsicMeasureScope, list, i21);
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x;
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, measurePolicy, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            Modifier m5166v = SizeKt.m5166v(LayoutIdKt.m7874b(companion, RangeSliderComponents.f16713b));
            boolean mo6356z2 = mo6338h.mo6356z(rangeSliderState);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSliderImpl$1$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(IntSize intSize) {
                        long j10 = intSize.f23790a;
                        IntSize.Companion companion4 = IntSize.f23789b;
                        ((SnapshotMutableFloatStateImpl) RangeSliderState.this.f16730h).mo6503k((int) (j10 >> 32));
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            Modifier m7906a = OnRemeasuredModifierKt.m7906a(m5166v, (Function1) mo6354x2);
            InterfaceC1248d<Float> interfaceC1248d = rangeSliderState.f16725c;
            final C1247c c1247c = new C1247c(interfaceC1248d.getStart().floatValue(), rangeSliderState.m6117a());
            Modifier m8476b = SemanticsModifierKt.m8476b(m7906a, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SliderKt$rangeSliderStartThumbSemantics$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                    if (!z10) {
                        SemanticsPropertiesKt.m8496c(semanticsPropertyReceiver2);
                    }
                    final C1247c c1247c2 = c1247c;
                    final RangeSliderState rangeSliderState2 = rangeSliderState;
                    SemanticsPropertiesKt.m8506m(semanticsPropertyReceiver2, new Function1<Float, Boolean>() { // from class: androidx.compose.material3.SliderKt$rangeSliderStartThumbSemantics$1.1
                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(Float f10) {
                            int m6122f;
                            boolean z12 = true;
                            float floatValue = f10.floatValue();
                            C1247c c1247c3 = C1247c.this;
                            float f11 = c1247c3.f3380a;
                            float floatValue2 = Float.valueOf(f11).floatValue();
                            float f12 = c1247c3.f3381b;
                            float m51650f = C27222a.m51650f(floatValue, floatValue2, Float.valueOf(f12).floatValue());
                            RangeSliderState rangeSliderState3 = rangeSliderState2;
                            if (rangeSliderState3.m6122f() > 0 && (m6122f = rangeSliderState3.m6122f() + 1) >= 0) {
                                float f13 = m51650f;
                                float f14 = f13;
                                int i21 = 0;
                                while (true) {
                                    float m8936b = MathHelpersKt.m8936b(Float.valueOf(f11).floatValue(), Float.valueOf(f12).floatValue(), i21 / (rangeSliderState3.m6122f() + 1));
                                    float f15 = m8936b - m51650f;
                                    if (Math.abs(f15) <= f13) {
                                        f13 = Math.abs(f15);
                                        f14 = m8936b;
                                    }
                                    if (i21 == m6122f) {
                                        break;
                                    }
                                    i21++;
                                }
                                m51650f = f14;
                            }
                            if (m51650f == rangeSliderState3.m6118b()) {
                                z12 = false;
                            } else {
                                long m6150c = SliderKt.m6150c(m51650f, rangeSliderState3.m6117a());
                                long m6150c2 = SliderKt.m6150c(rangeSliderState3.m6118b(), rangeSliderState3.m6117a());
                                SliderRange.Companion companion4 = SliderRange.f17124a;
                                if (m6150c != m6150c2) {
                                    rangeSliderState3.m6126j(SliderRange.m6158b(m6150c));
                                    rangeSliderState3.m6125i(SliderRange.m6157a(m6150c));
                                }
                                Function0<Unit> function0 = rangeSliderState3.f16724b;
                                if (function0 != null) {
                                    function0.invoke();
                                }
                            }
                            return Boolean.valueOf(z12);
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }
                    });
                    return Unit.f119604a;
                }
            });
            Modifier modifier3 = AccessibilityUtilKt.f17773b;
            Modifier m4791b = ProgressSemanticsKt.m4791b(m8476b.then(modifier3), rangeSliderState.m6118b(), c1247c, rangeSliderState.m6122f());
            boolean mo6329L = mo6338h.mo6329L(m6271a);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6329L || mo6354x3 == companion2.getEmpty()) {
                mo6354x3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSliderImpl$1$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver, m6271a);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x3);
            }
            Modifier m4752a = FocusableKt.m4752a(SemanticsModifierKt.m8476b(m4791b, true, (Function1) mo6354x3), z10, mutableInteractionSource);
            Alignment.Companion companion4 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m4752a);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            int i21 = (i11 >> 3) & 14;
            composableLambdaImpl.invoke(rangeSliderState, mo6338h, Integer.valueOf(((i11 >> 12) & 112) | i21));
            mo6338h.m6371U(true);
            Modifier m5166v2 = SizeKt.m5166v(LayoutIdKt.m7874b(companion, RangeSliderComponents.f16712a));
            boolean mo6356z3 = mo6338h.mo6356z(rangeSliderState);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6356z3 || mo6354x4 == companion2.getEmpty()) {
                mo6354x4 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSliderImpl$1$4$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(IntSize intSize) {
                        long j10 = intSize.f23790a;
                        IntSize.Companion companion5 = IntSize.f23789b;
                        ((SnapshotMutableFloatStateImpl) RangeSliderState.this.f16731i).mo6503k((int) (j10 >> 32));
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x4);
            }
            Modifier m7906a2 = OnRemeasuredModifierKt.m7906a(m5166v2, (Function1) mo6354x4);
            final C1247c c1247c2 = new C1247c(rangeSliderState.m6118b(), interfaceC1248d.mo1796d().floatValue());
            Modifier m4791b2 = ProgressSemanticsKt.m4791b(SemanticsModifierKt.m8476b(m7906a2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SliderKt$rangeSliderEndThumbSemantics$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                    if (!z10) {
                        SemanticsPropertiesKt.m8496c(semanticsPropertyReceiver2);
                    }
                    final C1247c c1247c3 = c1247c2;
                    final RangeSliderState rangeSliderState2 = rangeSliderState;
                    SemanticsPropertiesKt.m8506m(semanticsPropertyReceiver2, new Function1<Float, Boolean>() { // from class: androidx.compose.material3.SliderKt$rangeSliderEndThumbSemantics$1.1
                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(Float f10) {
                            int m6121e;
                            boolean z12 = true;
                            float floatValue = f10.floatValue();
                            C1247c c1247c4 = C1247c.this;
                            float f11 = c1247c4.f3380a;
                            float floatValue2 = Float.valueOf(f11).floatValue();
                            float f12 = c1247c4.f3381b;
                            float m51650f = C27222a.m51650f(floatValue, floatValue2, Float.valueOf(f12).floatValue());
                            RangeSliderState rangeSliderState3 = rangeSliderState2;
                            if (rangeSliderState3.m6121e() > 0 && (m6121e = rangeSliderState3.m6121e() + 1) >= 0) {
                                float f13 = m51650f;
                                float f14 = f13;
                                int i22 = 0;
                                while (true) {
                                    float m8936b = MathHelpersKt.m8936b(Float.valueOf(f11).floatValue(), Float.valueOf(f12).floatValue(), i22 / (rangeSliderState3.m6121e() + 1));
                                    float f15 = m8936b - m51650f;
                                    if (Math.abs(f15) <= f13) {
                                        f13 = Math.abs(f15);
                                        f14 = m8936b;
                                    }
                                    if (i22 == m6121e) {
                                        break;
                                    }
                                    i22++;
                                }
                                m51650f = f14;
                            }
                            if (m51650f == rangeSliderState3.m6117a()) {
                                z12 = false;
                            } else {
                                long m6150c = SliderKt.m6150c(rangeSliderState3.m6118b(), m51650f);
                                long m6150c2 = SliderKt.m6150c(rangeSliderState3.m6118b(), rangeSliderState3.m6117a());
                                SliderRange.Companion companion5 = SliderRange.f17124a;
                                if (m6150c != m6150c2) {
                                    rangeSliderState3.m6126j(SliderRange.m6158b(m6150c));
                                    rangeSliderState3.m6125i(SliderRange.m6157a(m6150c));
                                }
                                Function0<Unit> function0 = rangeSliderState3.f16724b;
                                if (function0 != null) {
                                    function0.invoke();
                                }
                            }
                            return Boolean.valueOf(z12);
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }
                    });
                    return Unit.f119604a;
                }
            }).then(modifier3), rangeSliderState.m6117a(), c1247c2, rangeSliderState.m6121e());
            boolean mo6329L2 = mo6338h.mo6329L(m6271a2);
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6329L2 || mo6354x5 == companion2.getEmpty()) {
                mo6354x5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSliderImpl$1$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver, m6271a2);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x5);
            }
            Modifier m4752a2 = FocusableKt.m4752a(SemanticsModifierKt.m8476b(m4791b2, true, (Function1) mo6354x5), z10, mutableInteractionSource2);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m4752a2);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b3 = C2812d.m4672b(companion3, mo6338h, m5059d2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b3);
            }
            Updater.m6656b(mo6338h, m6982d3, companion3.getSetModifier());
            composableLambdaImpl2.invoke(rangeSliderState, mo6338h, Integer.valueOf(((i11 >> 15) & 112) | i21));
            mo6338h.m6371U(true);
            Modifier m7874b = LayoutIdKt.m7874b(companion, RangeSliderComponents.f16714c);
            MeasurePolicy m5059d3 = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a4 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P4 = mo6338h.m6366P();
            Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, m7874b);
            Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor4);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b4 = C2812d.m4672b(companion3, mo6338h, m5059d3, mo6338h, m6366P4);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a4))) {
                C0793a.m1282b(m6314a4, mo6338h, m6314a4, m4672b4);
            }
            Updater.m6656b(mo6338h, m6982d4, companion3.getSetModifier());
            composableLambdaImpl3.invoke(rangeSliderState, mo6338h, Integer.valueOf(i21 | ((i11 >> 18) & 112)));
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSliderImpl$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl4 = composableLambdaImpl2;
                    ComposableLambdaImpl composableLambdaImpl5 = composableLambdaImpl3;
                    RangeSliderState rangeSliderState2 = rangeSliderState;
                    ComposableLambdaImpl composableLambdaImpl6 = composableLambdaImpl;
                    SliderKt.m6148a(Modifier.this, rangeSliderState2, z10, mutableInteractionSource, mutableInteractionSource2, composableLambdaImpl6, composableLambdaImpl4, composableLambdaImpl5, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v33, types: [androidx.compose.ui.Modifier] */
    @Composable
    @ComposableInferredTarget
    /* renamed from: b */
    public static final void m6149b(final Modifier modifier, final SliderState sliderState, final boolean z10, final MutableInteractionSource mutableInteractionSource, final ComposableLambdaImpl composableLambdaImpl, final ComposableLambdaImpl composableLambdaImpl2, Composer composer, final int i10) {
        int i11;
        boolean z11;
        Modifier.Companion companion;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ComposerImpl mo6338h = composer.mo6338h(1390990089);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i11 = i17 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(sliderState)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i11 |= i16;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i11 |= i15;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(mutableInteractionSource)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i11 |= i14;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i11 |= i13;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i11 |= i12;
        }
        int i18 = i11;
        if ((74899 & i18) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1390990089, i18, -1, "androidx.compose.material3.SliderImpl (Slider.kt:664)");
            }
            if (mo6338h.mo6341k(CompositionLocalsKt.f22375n) == LayoutDirection.f23792b) {
                z11 = true;
            } else {
                z11 = false;
            }
            sliderState.f17132g = z11;
            Modifier.Companion companion2 = Modifier.f19661K7;
            if (z10) {
                companion = SuspendingPointerInputFilterKt.m7811c(companion2, sliderState, mutableInteractionSource, new SliderKt$sliderTapModifier$1(sliderState, null));
            } else {
                companion = companion2;
            }
            Orientation orientation = Orientation.f10524b;
            boolean z12 = sliderState.f17132g;
            boolean booleanValue = ((Boolean) ((SnapshotMutableStateImpl) sliderState.f17135j).getF23441a()).booleanValue();
            boolean mo6356z = mo6338h.mo6356z(sliderState);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (mo6356z || mo6354x == companion3.getEmpty()) {
                mo6354x = new SliderKt$SliderImpl$drag$1$1(sliderState, null);
                mo6338h.mo6347q(mo6354x);
            }
            composerImpl = mo6338h;
            Modifier m4915b = DraggableKt.m4915b(companion2, sliderState, orientation, z10, mutableInteractionSource, booleanValue, (InterfaceC1015n) mo6354x, z12, 32);
            StaticProvidableCompositionLocal staticProvidableCompositionLocal = InteractiveComponentSizeKt.f16023a;
            Modifier then = SemanticsModifierKt.m8476b(SizeKt.m5155k(modifier.then(MinimumInteractiveModifier.f16093a), f17013b, f17012a, 0.0f, 0.0f, 12), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SliderKt$sliderSemantics$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                    if (!z10) {
                        SemanticsPropertiesKt.m8496c(semanticsPropertyReceiver2);
                    }
                    final SliderState sliderState2 = sliderState;
                    SemanticsPropertiesKt.m8506m(semanticsPropertyReceiver2, new Function1<Float, Boolean>() { // from class: androidx.compose.material3.SliderKt$sliderSemantics$1.1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(Float f10) {
                            int i19;
                            float floatValue = f10.floatValue();
                            SliderState sliderState3 = SliderState.this;
                            InterfaceC1248d<Float> interfaceC1248d = sliderState3.f17128c;
                            float m51650f = C27222a.m51650f(floatValue, interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue());
                            boolean z13 = true;
                            int i20 = sliderState3.f17126a;
                            if (i20 > 0 && (i19 = i20 + 1) >= 0) {
                                float f11 = m51650f;
                                float f12 = f11;
                                int i21 = 0;
                                while (true) {
                                    float m8936b = MathHelpersKt.m8936b(interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue(), i21 / i19);
                                    float f13 = m8936b - m51650f;
                                    if (Math.abs(f13) <= f11) {
                                        f11 = Math.abs(f13);
                                        f12 = m8936b;
                                    }
                                    if (i21 == i19) {
                                        break;
                                    }
                                    i21++;
                                }
                                m51650f = f12;
                            }
                            MutableFloatState mutableFloatState = sliderState3.f17129d;
                            if (m51650f == ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a()) {
                                z13 = false;
                            } else {
                                if (m51650f != ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a()) {
                                    sliderState3.m6161d(m51650f);
                                }
                                Function0<Unit> function0 = sliderState3.f17127b;
                                if (function0 != null) {
                                    function0.invoke();
                                }
                            }
                            return Boolean.valueOf(z13);
                        }
                    });
                    return Unit.f119604a;
                }
            }).then(AccessibilityUtilKt.f17773b);
            float mo6491a = ((SnapshotMutableFloatStateImpl) sliderState.f17129d).mo6491a();
            InterfaceC1248d<Float> interfaceC1248d = sliderState.f17128c;
            Modifier then2 = FocusableKt.m4752a(ProgressSemanticsKt.m4791b(then, mo6491a, new C1247c(interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue()), sliderState.f17126a), z10, mutableInteractionSource).then(companion).then(m4915b);
            boolean mo6356z2 = composerImpl.mo6356z(sliderState);
            Object mo6354x2 = composerImpl.mo6354x();
            if (mo6356z2 || mo6354x2 == companion3.getEmpty()) {
                mo6354x2 = new MeasurePolicy() { // from class: androidx.compose.material3.SliderKt$SliderImpl$2$1
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    @NotNull
                    /* renamed from: a */
                    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
                        MeasureResult mo5382j1;
                        int size = list.size();
                        for (int i19 = 0; i19 < size; i19++) {
                            Measurable measurable = list.get(i19);
                            if (LayoutIdKt.m7873a(measurable) == SliderComponents.f16948a) {
                                final Placeable mo7853M = measurable.mo7853M(j10);
                                int size2 = list.size();
                                for (int i20 = 0; i20 < size2; i20++) {
                                    Measurable measurable2 = list.get(i20);
                                    if (LayoutIdKt.m7873a(measurable2) == SliderComponents.f16949b) {
                                        final Placeable mo7853M2 = measurable2.mo7853M(Constraints.m8847a(ConstraintsKt.m8868j(-mo7853M.f21561a, 0, 2, j10), 0, 0, 0, 0, 11));
                                        int i21 = mo7853M.f21561a + mo7853M2.f21561a;
                                        int max = Math.max(mo7853M2.f21562b, mo7853M.f21562b);
                                        float f10 = mo7853M2.f21562b;
                                        SliderState sliderState2 = SliderState.this;
                                        ((SnapshotMutableFloatStateImpl) sliderState2.f17133h).mo6503k(f10);
                                        ((SnapshotMutableIntStateImpl) sliderState2.f17131f).mo6504f(i21);
                                        final int i22 = mo7853M.f21561a / 2;
                                        final int m1526b = C1054c.m1526b(sliderState2.m6160c() * mo7853M2.f21561a);
                                        final int i23 = (max - mo7853M2.f21562b) / 2;
                                        final int i24 = (max - mo7853M.f21562b) / 2;
                                        mo5382j1 = measureScope.mo5382j1(i21, max, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.SliderKt$SliderImpl$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                                Placeable.PlacementScope placementScope2 = placementScope;
                                                Placeable.PlacementScope.m7916h(placementScope2, Placeable.this, i22, i23);
                                                Placeable.PlacementScope.m7916h(placementScope2, mo7853M, m1526b, i24);
                                                return Unit.f119604a;
                                            }
                                        });
                                        return mo5382j1;
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: b */
                    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i19) {
                        return C3645b.m7936b(this, intrinsicMeasureScope, list, i19);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: c */
                    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i19) {
                        return C3645b.m7937c(this, intrinsicMeasureScope, list, i19);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: d */
                    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i19) {
                        return C3645b.m7938d(this, intrinsicMeasureScope, list, i19);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: e */
                    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i19) {
                        return C3645b.m7935a(this, intrinsicMeasureScope, list, i19);
                    }
                };
                composerImpl.mo6347q(mo6354x2);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x2;
            int m6314a = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P = composerImpl.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(composerImpl, then2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, composerImpl, measurePolicy, composerImpl, m6366P);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, composerImpl, m6314a, m4672b);
            }
            Updater.m6656b(composerImpl, m6982d, companion4.getSetModifier());
            Modifier m5166v = SizeKt.m5166v(LayoutIdKt.m7874b(companion2, SliderComponents.f16948a));
            boolean mo6356z3 = composerImpl.mo6356z(sliderState);
            Object mo6354x3 = composerImpl.mo6354x();
            if (mo6356z3 || mo6354x3 == companion3.getEmpty()) {
                mo6354x3 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.SliderKt$SliderImpl$1$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(IntSize intSize) {
                        long j10 = intSize.f23790a;
                        IntSize.Companion companion5 = IntSize.f23789b;
                        ((SnapshotMutableFloatStateImpl) SliderState.this.f17134i).mo6503k((int) (j10 >> 32));
                        return Unit.f119604a;
                    }
                };
                composerImpl.mo6347q(mo6354x3);
            }
            Modifier m7906a = OnRemeasuredModifierKt.m7906a(m5166v, (Function1) mo6354x3);
            Alignment.Companion companion5 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion5.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P2 = composerImpl.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(composerImpl, m7906a);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor2);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion4, composerImpl, m5059d, composerImpl, m6366P2);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, composerImpl, m6314a2, m4672b2);
            }
            Updater.m6656b(composerImpl, m6982d2, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            int i19 = (i18 >> 3) & 14;
            composableLambdaImpl.invoke(sliderState, composerImpl, Integer.valueOf(((i18 >> 9) & 112) | i19));
            composerImpl.m6371U(true);
            Modifier m7874b = LayoutIdKt.m7874b(companion2, SliderComponents.f16949b);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion5.getTopStart(), false);
            int m6314a3 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P3 = composerImpl.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(composerImpl, m7874b);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor3);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4672b3 = C2812d.m4672b(companion4, composerImpl, m5059d2, composerImpl, m6366P3);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, composerImpl, m6314a3, m4672b3);
            }
            Updater.m6656b(composerImpl, m6982d3, companion4.getSetModifier());
            composableLambdaImpl2.invoke(sliderState, composerImpl, Integer.valueOf(i19 | ((i18 >> 12) & 112)));
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$SliderImpl$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl3 = composableLambdaImpl;
                    ComposableLambdaImpl composableLambdaImpl4 = composableLambdaImpl2;
                    SliderState sliderState2 = sliderState;
                    boolean z13 = z10;
                    MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
                    SliderKt.m6149b(Modifier.this, sliderState2, z13, mutableInteractionSource2, composableLambdaImpl3, composableLambdaImpl4, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable m6151d(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r8, long r9, int r11, p059E9.AbstractC0264a r12) {
        /*
            boolean r0 = r12 instanceof androidx.compose.material3.SliderKt$awaitSlop$1
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.material3.SliderKt$awaitSlop$1 r0 = (androidx.compose.material3.SliderKt$awaitSlop$1) r0
            int r1 = r0.f17076c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f17076c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            androidx.compose.material3.SliderKt$awaitSlop$1 r0 = new androidx.compose.material3.SliderKt$awaitSlop$1
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f17075b
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f17076c
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2b
            kotlin.jvm.internal.Ref$FloatRef r8 = r6.f17074a
            kotlin.C27136b.m51416b(r12)
            goto L52
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            kotlin.C27136b.m51416b(r12)
            kotlin.jvm.internal.Ref$FloatRef r12 = new kotlin.jvm.internal.Ref$FloatRef
            r12.<init>()
            androidx.compose.material3.SliderKt$awaitSlop$postPointerSlop$1 r5 = new androidx.compose.material3.SliderKt$awaitSlop$postPointerSlop$1
            r5.<init>()
            r6.f17074a = r12
            r6.f17076c = r2
            r1 = r8
            r2 = r9
            r4 = r11
            java.lang.Object r8 = androidx.compose.material3.internal.DragGestureDetectorCopyKt.m6258a(r1, r2, r4, r5, r6)
            if (r8 != r0) goto L4f
            goto L66
        L4f:
            r7 = r12
            r12 = r8
            r8 = r7
        L52:
            androidx.compose.ui.input.pointer.PointerInputChange r12 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r12
            if (r12 == 0) goto L64
            float r8 = r8.element
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r8)
            kotlin.Pair r8 = new kotlin.Pair
            r8.<init>(r12, r9)
        L62:
            r0 = r8
            goto L66
        L64:
            r8 = 0
            goto L62
        L66:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SliderKt.m6151d(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, int, E9.a):java.io.Serializable");
    }

    @Stable
    /* renamed from: c */
    public static final long m6150c(float f10, float f11) {
        if ((Float.isNaN(f10) && Float.isNaN(f11)) || f10 <= f11 + 1.0E-4d) {
            long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
            SliderRange.Companion companion = SliderRange.f17124a;
            return floatToRawIntBits;
        }
        throw new IllegalArgumentException(("start(" + f10 + ") must be <= endInclusive(" + f11 + ')').toString());
    }

    /* renamed from: h */
    public static final float m6155h(float f10, float f11, float f12, float f13, float f14) {
        return MathHelpersKt.m8936b(f13, f14, m6154g(f10, f11, f12));
    }
}

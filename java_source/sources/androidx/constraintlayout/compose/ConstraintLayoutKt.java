package androidx.constraintlayout.compose;

import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.TransformOriginKt;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.WidgetFrame;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConstraintLayout.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\f\b\u0000\u0010\u0001\"\u00020\u00002\u00020\u0000*\f\b\u0000\u0010\u0003\"\u00020\u00022\u00020\u0002¨\u0006\u0007²\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Landroidx/constraintlayout/core/state/Dimension;", "SolverDimension", "Landroidx/constraintlayout/core/state/State;", "SolverState", "Landroidx/constraintlayout/compose/ConstraintSet;", "startConstraint", "endConstraint", "constraintlayout-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2296:1\n359#1,2:2383\n361#1,2:2391\n363#1,7:2394\n401#1,10:2401\n400#1:2411\n412#1,4:2412\n416#1,7:2417\n441#1,12:2424\n467#1:2436\n763#1,3:2603\n766#1,8:2612\n791#1,3:2620\n790#1:2623\n797#1,5:2658\n802#1,6:2664\n821#1,9:2670\n830#1,11:2716\n841#1,6:2731\n857#1:2737\n1225#2,6:2297\n1225#2,6:2303\n1225#2,3:2309\n1228#2,3:2313\n1225#2,6:2316\n1225#2,6:2322\n1225#2,6:2328\n1225#2,6:2335\n1225#2,6:2341\n1225#2,6:2347\n1225#2,6:2353\n1225#2,6:2359\n1225#2,6:2365\n1225#2,6:2371\n1225#2,6:2377\n1225#2,6:2385\n1225#2,6:2437\n1225#2,6:2443\n1225#2,6:2449\n1225#2,6:2455\n1225#2,6:2461\n1225#2,6:2467\n1225#2,6:2473\n1225#2,6:2493\n1225#2,6:2519\n1225#2,6:2525\n1225#2,6:2532\n1225#2,6:2538\n1225#2,6:2544\n1225#2,6:2587\n1225#2,6:2597\n1225#2,6:2606\n1225#2,6:2738\n1#3:2312\n1#3:2393\n1#3:2501\n1#3:2640\n77#4:2334\n77#4:2416\n77#4:2531\n77#4:2663\n137#5:2479\n132#5,13:2480\n145#5,2:2499\n150#5:2502\n166#5,14:2503\n165#5:2517\n181#5:2518\n137#5:2624\n132#5,15:2625\n150#5:2641\n166#5,14:2642\n165#5:2656\n181#5:2657\n71#6:2550\n67#6,7:2551\n74#6:2586\n78#6:2596\n71#6:2679\n67#6,7:2680\n74#6:2715\n78#6:2730\n79#7,6:2558\n86#7,4:2573\n90#7,2:2583\n94#7:2595\n79#7,6:2687\n86#7,4:2702\n90#7,2:2712\n94#7:2729\n368#8,9:2564\n377#8:2585\n378#8,2:2593\n368#8,9:2693\n377#8:2714\n378#8,2:2727\n4034#9,6:2577\n4034#9,6:2706\n33#10,6:2744\n81#11:2750\n107#11,2:2751\n81#11:2753\n107#11,2:2754\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n491#1:2383,2\n491#1:2391,2\n491#1:2394,7\n491#1:2401,10\n491#1:2411\n491#1:2412,4\n491#1:2417,7\n491#1:2424,12\n491#1:2436\n883#1:2603,3\n883#1:2612,8\n883#1:2620,3\n883#1:2623\n883#1:2658,5\n883#1:2664,6\n883#1:2670,9\n883#1:2716,11\n883#1:2731,6\n883#1:2737\n360#1:2297,6\n361#1:2303,6\n362#1:2309,3\n362#1:2313,3\n363#1:2316,6\n364#1:2322,6\n367#1:2328,6\n416#1:2335,6\n417#1:2341,6\n418#1:2347,6\n419#1:2353,6\n420#1:2359,6\n422#1:2365,6\n441#1:2371,6\n450#1:2377,6\n491#1:2385,6\n765#1:2437,6\n766#1:2443,6\n767#1:2449,6\n768#1:2455,6\n769#1:2461,6\n771#1:2467,6\n773#1:2473,6\n790#1:2493,6\n798#1:2519,6\n800#1:2525,6\n802#1:2532,6\n803#1:2538,6\n807#1:2544,6\n832#1:2587,6\n844#1:2597,6\n883#1:2606,6\n1347#1:2738,6\n491#1:2393\n790#1:2501\n883#1:2640\n415#1:2334\n491#1:2416\n801#1:2531\n883#1:2663\n790#1:2479\n790#1:2480,13\n790#1:2499,2\n790#1:2502\n790#1:2503,14\n790#1:2517\n790#1:2518\n883#1:2624\n883#1:2625,15\n883#1:2641\n883#1:2642,14\n883#1:2656\n883#1:2657\n829#1:2550\n829#1:2551,7\n829#1:2586\n829#1:2596\n883#1:2679\n883#1:2680,7\n883#1:2715\n883#1:2730\n829#1:2558,6\n829#1:2573,4\n829#1:2583,2\n829#1:2595\n883#1:2687,6\n883#1:2702,4\n883#1:2712,2\n883#1:2729\n829#1:2564,9\n829#1:2585\n829#1:2593,2\n883#1:2693,9\n883#1:2714\n883#1:2727,2\n829#1:2577,6\n883#1:2706,6\n2267#1:2744,6\n765#1:2750\n765#1:2751,2\n766#1:2753\n766#1:2754,2\n*E\n"})
/* loaded from: classes9.dex */
public final class ConstraintLayoutKt {
    /* renamed from: b */
    public static void m8991b(Placeable.PlacementScope placementScope, Placeable placeable, final WidgetFrame widgetFrame) {
        float f10;
        long m54853getZeronOccac = IntOffset.f23780b.m54853getZeronOccac();
        if (widgetFrame.f25088r != 8) {
            if (widgetFrame.m9259d()) {
                Placeable.PlacementScope.m7915g(placementScope, placeable, IntOffsetKt.m8886a(widgetFrame.f25072b - ((int) (m54853getZeronOccac >> 32)), widgetFrame.f25073c - ((int) (m54853getZeronOccac & 4294967295L))));
                return;
            }
            Function1<GraphicsLayerScope, Unit> function1 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                    float f11;
                    float f12;
                    GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
                    WidgetFrame widgetFrame2 = WidgetFrame.this;
                    if (!Float.isNaN(widgetFrame2.f25076f) || !Float.isNaN(widgetFrame2.f25077g)) {
                        float f13 = 0.5f;
                        if (Float.isNaN(widgetFrame2.f25076f)) {
                            f11 = 0.5f;
                        } else {
                            f11 = widgetFrame2.f25076f;
                        }
                        if (!Float.isNaN(widgetFrame2.f25077g)) {
                            f13 = widgetFrame2.f25077g;
                        }
                        graphicsLayerScope2.mo7395t0(TransformOriginKt.m7453a(f11, f13));
                    }
                    if (!Float.isNaN(widgetFrame2.f25078h)) {
                        graphicsLayerScope2.mo7386f(widgetFrame2.f25078h);
                    }
                    if (!Float.isNaN(widgetFrame2.f25079i)) {
                        graphicsLayerScope2.mo7387g(widgetFrame2.f25079i);
                    }
                    if (!Float.isNaN(widgetFrame2.f25080j)) {
                        graphicsLayerScope2.mo7388h(widgetFrame2.f25080j);
                    }
                    if (!Float.isNaN(widgetFrame2.f25081k)) {
                        graphicsLayerScope2.mo7391k(widgetFrame2.f25081k);
                    }
                    if (!Float.isNaN(widgetFrame2.f25082l)) {
                        graphicsLayerScope2.mo7382c(widgetFrame2.f25082l);
                    }
                    if (!Float.isNaN(widgetFrame2.f25083m)) {
                        graphicsLayerScope2.mo7398x(widgetFrame2.f25083m);
                    }
                    if (!Float.isNaN(widgetFrame2.f25084n) || !Float.isNaN(widgetFrame2.f25085o)) {
                        float f14 = 1.0f;
                        if (Float.isNaN(widgetFrame2.f25084n)) {
                            f12 = 1.0f;
                        } else {
                            f12 = widgetFrame2.f25084n;
                        }
                        graphicsLayerScope2.mo7384d(f12);
                        if (!Float.isNaN(widgetFrame2.f25085o)) {
                            f14 = widgetFrame2.f25085o;
                        }
                        graphicsLayerScope2.mo7389i(f14);
                    }
                    if (!Float.isNaN(widgetFrame2.f25086p)) {
                        graphicsLayerScope2.mo7381b(widgetFrame2.f25086p);
                    }
                    return Unit.f119604a;
                }
            };
            int i10 = widgetFrame.f25072b - ((int) (m54853getZeronOccac >> 32));
            int i11 = widgetFrame.f25073c - ((int) (m54853getZeronOccac & 4294967295L));
            if (Float.isNaN(widgetFrame.f25083m)) {
                f10 = 0.0f;
            } else {
                f10 = widgetFrame.f25083m;
            }
            placementScope.m7923l(placeable, i10, i11, f10, function1);
        }
    }

    /* renamed from: a */
    public static final void m8990a(@NotNull State state, @NotNull List<? extends Measurable> list) {
        ConstraintLayoutTagParentData constraintLayoutTagParentData;
        ArrayList<String> arrayList;
        ConstraintLayoutTagParentData constraintLayoutTagParentData2;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Measurable measurable = list.get(i10);
            Object m7873a = LayoutIdKt.m7873a(measurable);
            String str = null;
            if (m7873a == null) {
                Object f21822x = measurable.getF21822x();
                if (f21822x instanceof ConstraintLayoutTagParentData) {
                    constraintLayoutTagParentData2 = (ConstraintLayoutTagParentData) f21822x;
                } else {
                    constraintLayoutTagParentData2 = null;
                }
                if (constraintLayoutTagParentData2 != null) {
                    m7873a = constraintLayoutTagParentData2.mo8996a();
                } else {
                    m7873a = null;
                }
                if (m7873a == null) {
                    m7873a = new Object() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$createId$1
                    };
                }
            }
            ConstraintReference m9239c = state.m9239c(m7873a.toString());
            if (m9239c != null) {
                m9239c.f24917g0 = measurable;
                ConstraintWidget constraintWidget = m9239c.f24919h0;
                if (constraintWidget != null) {
                    constraintWidget.f25256i0 = measurable;
                }
            }
            Object f21822x2 = measurable.getF21822x();
            if (f21822x2 instanceof ConstraintLayoutTagParentData) {
                constraintLayoutTagParentData = (ConstraintLayoutTagParentData) f21822x2;
            } else {
                constraintLayoutTagParentData = null;
            }
            if (constraintLayoutTagParentData != null) {
                str = constraintLayoutTagParentData.mo8997b();
            }
            if (str != null && (m7873a instanceof String)) {
                String str2 = (String) m7873a;
                ConstraintReference m9239c2 = state.m9239c(str2);
                if (m9239c2 instanceof ConstraintReference) {
                    m9239c2.getClass();
                    HashMap<String, ArrayList<String>> hashMap = state.f24975e;
                    if (!hashMap.containsKey(str)) {
                        arrayList = new ArrayList<>();
                        hashMap.put(str, arrayList);
                    } else {
                        arrayList = hashMap.get(str);
                    }
                    arrayList.add(str2);
                }
            }
        }
    }
}

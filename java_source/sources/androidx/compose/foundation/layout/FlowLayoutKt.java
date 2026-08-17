package androidx.compose.foundation.layout;

import androidx.collection.IntIntPair;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.CrossAxisAlignment;
import androidx.compose.foundation.layout.FlowLayoutBuildingBlocks;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.C3646c;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.MultiContentMeasurePolicyImpl;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: FlowLayout.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 10 IntList.kt\nandroidx/collection/IntListKt\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 12 IntList.kt\nandroidx/collection/IntList\n+ 13 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1594:1\n1107#1,115:1734\n1247#2,6:1595\n1247#2,6:1601\n1247#2,6:1612\n1247#2,6:1649\n1247#2,6:1655\n1247#2,6:1666\n1247#2,6:1703\n1247#2,6:1709\n1247#2,6:1715\n1247#2,6:1721\n165#3,5:1607\n79#3,6:1618\n86#3,3:1633\n89#3,2:1642\n93#3:1647\n171#3:1648\n165#3,5:1661\n79#3,6:1672\n86#3,3:1687\n89#3,2:1696\n93#3:1701\n171#3:1702\n347#4,9:1624\n356#4,3:1644\n347#4,9:1678\n356#4,3:1698\n4206#5,6:1636\n4206#5,6:1690\n70#6,6:1727\n1#7:1733\n1101#8:1849\n1083#8,2:1850\n213#9:1852\n210#9:1853\n219#9:1854\n216#9:1867\n213#9:1868\n216#9,4:1871\n216#9,4:1885\n210#9,4:1899\n905#10:1855\n905#10:1856\n105#11:1857\n105#11:1858\n101#11,10:1875\n101#11,10:1889\n101#11,10:1903\n70#12:1859\n65#12:1860\n65#12:1861\n65#12:1862\n251#12,4:1863\n256#12:1869\n516#13:1870\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n1079#1:1734,115\n100#1:1595,6\n111#1:1601,6\n118#1:1612,6\n214#1:1649,6\n225#1:1655,6\n231#1:1666,6\n451#1:1703,6\n486#1:1709,6\n516#1:1715,6\n548#1:1721,6\n118#1:1607,5\n118#1:1618,6\n118#1:1633,3\n118#1:1642,2\n118#1:1647\n118#1:1648\n231#1:1661,5\n231#1:1672,6\n231#1:1687,3\n231#1:1696,2\n231#1:1701\n231#1:1702\n118#1:1624,9\n118#1:1644,3\n231#1:1678,9\n231#1:1698,3\n118#1:1636,6\n231#1:1690,6\n957#1:1727,6\n1239#1:1849\n1239#1:1850,2\n1240#1:1852\n1241#1:1853\n1242#1:1854\n1444#1:1867\n1445#1:1868\n1564#1:1871,4\n1572#1:1885,4\n1578#1:1899,4\n1287#1:1855\n1288#1:1856\n1350#1:1857\n1360#1:1858\n1564#1:1875,10\n1572#1:1889,10\n1578#1:1903,10\n1421#1:1859\n1423#1:1860\n1434#1:1861\n1435#1:1862\n1439#1:1863,4\n1439#1:1869\n1471#1:1870\n*E\n"})
/* loaded from: classes5.dex */
public final class FlowLayoutKt {

    /* renamed from: a */
    public static final /* synthetic */ int f11111a = 0;

    static {
        CrossAxisAlignment.Companion companion = CrossAxisAlignment.f11055a;
        Alignment.Companion companion2 = Alignment.f19642a;
        companion.vertical$foundation_layout_release(companion2.getTop());
        companion.horizontal$foundation_layout_release(companion2.getStart());
    }

    @ExperimentalLayoutApi
    @ComposableInferredTarget
    @Composable
    @InterfaceC0082d
    /* renamed from: a */
    public static final void m5085a(@Nullable final Modifier modifier, @Nullable final Arrangement.Horizontal horizontal, @Nullable final Arrangement.Vertical vertical, @Nullable final Alignment.Vertical vertical2, final int i10, final int i11, @Nullable final FlowRowOverflow flowRowOverflow, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i12) {
        int i13;
        boolean z10;
        ComposerImpl composerImpl;
        boolean z11;
        int i14;
        int i15;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        int i16;
        int i17;
        FlowLayoutOverflowState flowLayoutOverflowState;
        FlowRowOverflow flowRowOverflow2;
        ComposerImpl composerImpl2;
        boolean z17;
        boolean z18;
        boolean z19;
        Function2<Composer, Integer, Unit> function2;
        Object obj;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        ComposerImpl mo6338h = composer.mo6338h(-218661582);
        if ((i12 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i25 = 4;
            } else {
                i25 = 2;
            }
            i13 = i25 | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            if (mo6338h.mo6329L(horizontal)) {
                i24 = 32;
            } else {
                i24 = 16;
            }
            i13 |= i24;
        }
        if ((i12 & 384) == 0) {
            if (mo6338h.mo6329L(vertical)) {
                i23 = 256;
            } else {
                i23 = 128;
            }
            i13 |= i23;
        }
        if ((i12 & 3072) == 0) {
            if (mo6338h.mo6329L(vertical2)) {
                i22 = 2048;
            } else {
                i22 = 1024;
            }
            i13 |= i22;
        }
        if ((i12 & 24576) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i21 = 16384;
            } else {
                i21 = 8192;
            }
            i13 |= i21;
        }
        if ((196608 & i12) == 0) {
            if (mo6338h.mo6334d(i11)) {
                i20 = 131072;
            } else {
                i20 = 65536;
            }
            i13 |= i20;
        }
        if ((1572864 & i12) == 0) {
            if (mo6338h.mo6329L(flowRowOverflow)) {
                i19 = 1048576;
            } else {
                i19 = 524288;
            }
            i13 |= i19;
        }
        if ((12582912 & i12) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i18 = 8388608;
            } else {
                i18 = 4194304;
            }
            i13 |= i18;
        }
        int i26 = i13;
        if ((4793491 & i26) != 4793490) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i26 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-218661582, i26, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:98)");
            }
            int i27 = i26 & 3670016;
            if (i27 == 1048576) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (z11 || mo6354x == companion.getEmpty()) {
                mo6354x = new FlowLayoutOverflowState(flowRowOverflow.f11134a, flowRowOverflow.f11135b, flowRowOverflow.f11136c);
                mo6338h.mo6347q(mo6354x);
            }
            FlowLayoutOverflowState flowLayoutOverflowState2 = (FlowLayoutOverflowState) mo6354x;
            int i28 = i26 >> 3;
            int i29 = 65534 & i28;
            if (ComposerKt.m6429h()) {
                i14 = i27;
                i15 = i26;
                ComposerKt.m6433l(-2010142641, i29, -1, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:484)");
            } else {
                i14 = i27;
                i15 = i26;
            }
            if ((((i28 & 14) ^ 6) > 4 && mo6338h.mo6329L(horizontal)) || (i28 & 6) == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((((i28 & 112) ^ 48) > 32 && mo6338h.mo6329L(vertical)) || (i28 & 48) == 32) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z20 = z12 | z13;
            if ((((i28 & 896) ^ 384) > 256 && mo6338h.mo6329L(vertical2)) || (i28 & 384) == 256) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z21 = z20 | z14;
            if ((((i28 & 7168) ^ 3072) > 2048 && mo6338h.mo6334d(i10)) || (i28 & 3072) == 2048) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z22 = z21 | z15;
            if ((((57344 & i28) ^ 24576) > 16384 && mo6338h.mo6334d(i11)) || (i28 & 24576) == 16384) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean mo6329L = z16 | z22 | mo6338h.mo6329L(flowLayoutOverflowState2);
            Object mo6354x2 = mo6338h.mo6354x();
            if (!mo6329L && mo6354x2 != companion.getEmpty()) {
                flowLayoutOverflowState = flowLayoutOverflowState2;
                composerImpl2 = mo6338h;
                flowRowOverflow2 = flowRowOverflow;
                i16 = i14;
                i17 = i15;
            } else {
                i16 = i14;
                i17 = i15;
                flowLayoutOverflowState = flowLayoutOverflowState2;
                flowRowOverflow2 = flowRowOverflow;
                mo6354x2 = new FlowMeasurePolicy(true, horizontal, vertical, horizontal.getF10972d(), CrossAxisAlignment.f11055a.vertical$foundation_layout_release(vertical2), vertical.getF10972d(), i10, i11, flowLayoutOverflowState);
                ComposerImpl composerImpl3 = mo6338h;
                composerImpl3.mo6347q(mo6354x2);
                composerImpl2 = composerImpl3;
            }
            FlowMeasurePolicy flowMeasurePolicy = (FlowMeasurePolicy) mo6354x2;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            if (i16 == 1048576) {
                z17 = true;
            } else {
                z17 = false;
            }
            if ((i17 & 29360128) == 8388608) {
                z18 = true;
            } else {
                z18 = false;
            }
            boolean z23 = z18 | z17;
            if ((i17 & 458752) == 131072) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z24 = z23 | z19;
            Object mo6354x3 = composerImpl2.mo6354x();
            if (z24 || mo6354x3 == companion.getEmpty()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new ComposableLambdaImpl(702094978, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        boolean z25;
                        Composer composer3 = composer2;
                        int intValue = num.intValue();
                        if ((intValue & 3) != 2) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        if (composer3.mo6346p(intValue & 1, z25)) {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(702094978, intValue, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:112)");
                            }
                            ComposableLambdaImpl.this.invoke(FlowRowScopeInstance.f11202b, composer3, 6);
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        } else {
                            composer3.mo6322E();
                        }
                        return Unit.f119604a;
                    }
                }, true));
                Function1<FlowLayoutOverflowState, Function2<Composer, Integer, Unit>> function1 = flowRowOverflow2.f11137d;
                Function2<Composer, Integer, Unit> function22 = null;
                FlowLayoutOverflowState flowLayoutOverflowState3 = flowLayoutOverflowState;
                if (function1 != null) {
                    function2 = function1.invoke(flowLayoutOverflowState3);
                } else {
                    function2 = null;
                }
                Function1<FlowLayoutOverflowState, Function2<Composer, Integer, Unit>> function12 = flowRowOverflow2.f11138e;
                if (function12 != null) {
                    function22 = function12.invoke(flowLayoutOverflowState3);
                }
                int ordinal = flowRowOverflow2.f11134a.ordinal();
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (function2 != null) {
                            arrayList.add(function2);
                        }
                        if (function22 != null) {
                            arrayList.add(function22);
                        }
                    }
                } else if (function2 != null) {
                    arrayList.add(function2);
                }
                composerImpl2.mo6347q(arrayList);
                obj = arrayList;
            } else {
                obj = mo6354x3;
            }
            ComposableLambdaImpl m7881b = LayoutKt.m7881b((List) obj);
            boolean mo6329L2 = composerImpl2.mo6329L(flowMeasurePolicy);
            Object mo6354x4 = composerImpl2.mo6354x();
            if (mo6329L2 || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new MultiContentMeasurePolicyImpl(flowMeasurePolicy);
                composerImpl2.mo6347q(mo6354x4);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x4;
            int m6314a = ComposablesKt.m6314a(composerImpl2);
            PersistentCompositionLocalMap m6366P = composerImpl2.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(composerImpl2, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            composerImpl2.mo6320C();
            if (composerImpl2.f18715Q) {
                composerImpl2.mo6321D(constructor);
            } else {
                composerImpl2.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, composerImpl2, measurePolicy, composerImpl2, m6366P);
            if (composerImpl2.f18715Q || !Intrinsics.areEqual(composerImpl2.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, composerImpl2, m6314a, m4672b);
            }
            Updater.m6656b(composerImpl2, m6982d, companion2.getSetModifier());
            m7881b.invoke(composerImpl2, 0);
            composerImpl2.m6371U(true);
            composerImpl = composerImpl2;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
                composerImpl = composerImpl2;
            }
        } else {
            ComposerImpl composerImpl4 = mo6338h;
            composerImpl4.mo6322E();
            composerImpl = composerImpl4;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i12 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    int i30 = i10;
                    int i31 = i11;
                    FlowLayoutKt.m5085a(Modifier.this, horizontal, vertical, vertical2, i30, i31, flowRowOverflow, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x003b  */
    @androidx.compose.runtime.Composable
    @androidx.compose.runtime.ComposableInferredTarget
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5086b(@org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r19, @org.jetbrains.annotations.Nullable androidx.compose.foundation.layout.Arrangement.Horizontal r20, @org.jetbrains.annotations.Nullable androidx.compose.foundation.layout.Arrangement.Vertical r21, @org.jetbrains.annotations.Nullable androidx.compose.ui.Alignment.Vertical r22, int r23, int r24, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.internal.ComposableLambdaImpl r25, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowLayoutKt.m5086b(androidx.compose.ui.Modifier, androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.ui.Alignment$Vertical, int, int, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: c */
    public static final MeasureResult m5087c(@NotNull MeasureScope measureScope, @NotNull FlowLineMeasurePolicy flowLineMeasurePolicy, @NotNull Iterator<? extends Measurable> it, float f10, float f11, long j10, int i10, int i11, @NotNull FlowLayoutOverflowState flowLayoutOverflowState) {
        LayoutOrientation layoutOrientation;
        ArrayList arrayList;
        FlowLineInfo flowLineInfo;
        Measurable m5089e;
        FlowLineInfo flowLineInfo2;
        int i12;
        IntIntPair intIntPair;
        Integer num;
        Integer num2;
        MutableIntList mutableIntList;
        Measurable measurable;
        int i13;
        int i14;
        MutableVector mutableVector;
        MutableIntList mutableIntList2;
        ArrayList arrayList2;
        long j11;
        long j12;
        FlowLayoutBuildingBlocks.WrapInfo wrapInfo;
        FlowLineInfo flowLineInfo3;
        FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfo;
        int i15;
        int i16;
        MeasureScope measureScope2;
        int i17;
        int i18;
        int f21517b;
        int f21516a;
        boolean z10;
        FlowLineInfo flowLineInfo4;
        Ref.ObjectRef objectRef;
        long j13;
        IntIntPair intIntPair2;
        Integer num3;
        IntIntPair intIntPair3;
        int i19;
        MutableIntList mutableIntList3;
        MutableIntList mutableIntList4;
        FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfo2;
        Integer num4;
        boolean z11;
        Integer num5;
        int i20;
        int i21;
        int i22;
        boolean z12;
        MeasureScope measureScope3 = measureScope;
        Iterator<? extends Measurable> it2 = it;
        MutableVector mutableVector2 = new MutableVector(new MeasureResult[16], 0);
        int m8854h = Constraints.m8854h(j10);
        int m8856j = Constraints.m8856j(j10);
        int m8853g = Constraints.m8853g(j10);
        MutableIntObjectMap m4284a = IntObjectMapKt.m4284a();
        ArrayList arrayList3 = new ArrayList();
        int ceil = (int) Math.ceil(measureScope3.mo4853e1(f10));
        int ceil2 = (int) Math.ceil(measureScope3.mo4853e1(f11));
        long m8859a = ConstraintsKt.m8859a(0, m8854h, 0, m8853g);
        long m5119b = OrientationIndependentConstraints.m5119b(14, m8859a);
        if (flowLineMeasurePolicy.getF11174a()) {
            layoutOrientation = LayoutOrientation.f11238a;
        } else {
            layoutOrientation = LayoutOrientation.f11239b;
        }
        long m5120c = OrientationIndependentConstraints.m5120c(m5119b, layoutOrientation);
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        if (it2 instanceof ContextualFlowItemIterator) {
            arrayList = arrayList3;
            flowLineInfo = new FlowLineInfo(measureScope3.mo4848Y0(m8854h), measureScope3.mo4848Y0(m8853g));
        } else {
            arrayList = arrayList3;
            flowLineInfo = null;
        }
        if (!it.hasNext()) {
            m5089e = null;
        } else {
            m5089e = m5089e(it2, flowLineInfo);
        }
        if (m5089e != null) {
            flowLineInfo2 = flowLineInfo;
            i12 = m8856j;
            intIntPair = new IntIntPair(m5088d(m5089e, flowLineMeasurePolicy, m5120c, new Function1<Placeable, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$breakDownItems$nextSize$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                /* JADX WARN: Type inference failed for: r2v1, types: [T, androidx.compose.ui.layout.Placeable] */
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable placeable) {
                    objectRef2.element = placeable;
                    return Unit.f119604a;
                }
            }));
        } else {
            flowLineInfo2 = flowLineInfo;
            i12 = m8856j;
            intIntPair = null;
        }
        if (intIntPair != null) {
            num = Integer.valueOf((int) (intIntPair.f8311a >> 32));
        } else {
            num = null;
        }
        if (intIntPair != null) {
            num2 = Integer.valueOf((int) (intIntPair.f8311a & 4294967295L));
        } else {
            num2 = null;
        }
        MutableIntList mutableIntList5 = new MutableIntList((Object) null);
        MutableIntList mutableIntList6 = new MutableIntList((Object) null);
        FlowLayoutBuildingBlocks flowLayoutBuildingBlocks = new FlowLayoutBuildingBlocks(i10, flowLayoutOverflowState, j10, i11, ceil, ceil2);
        FlowLayoutBuildingBlocks.WrapInfo m5084b = flowLayoutBuildingBlocks.m5084b(it.hasNext(), 0, IntIntPair.m4278a(m8854h, m8853g), intIntPair, 0, 0, 0, false, false);
        if (m5084b.f11110b) {
            if (intIntPair != null) {
                z12 = true;
            } else {
                z12 = false;
            }
            j11 = m5120c;
            mutableIntList = mutableIntList6;
            j12 = m8859a;
            measurable = m5089e;
            i13 = ceil2;
            i14 = ceil;
            wrapInfo = m5084b;
            mutableVector = mutableVector2;
            mutableIntList2 = mutableIntList5;
            arrayList2 = arrayList;
            flowLineInfo3 = flowLineInfo2;
            wrapEllipsisInfo = flowLayoutBuildingBlocks.m5083a(m5084b, z12, -1, 0, m8854h, 0);
        } else {
            mutableIntList = mutableIntList6;
            measurable = m5089e;
            i13 = ceil2;
            i14 = ceil;
            mutableVector = mutableVector2;
            mutableIntList2 = mutableIntList5;
            arrayList2 = arrayList;
            j11 = m5120c;
            j12 = m8859a;
            wrapInfo = m5084b;
            flowLineInfo3 = flowLineInfo2;
            wrapEllipsisInfo = null;
        }
        FlowLayoutBuildingBlocks.WrapInfo wrapInfo2 = wrapInfo;
        int i23 = m8854h;
        FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfo3 = wrapEllipsisInfo;
        Measurable measurable2 = measurable;
        int i24 = i12;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        while (!wrapInfo2.f11110b && measurable2 != null) {
            Intrinsics.checkNotNull(num);
            int intValue = num.intValue();
            Intrinsics.checkNotNull(num2);
            int i31 = m8854h;
            i26 += intValue;
            int max = Math.max(i27, num2.intValue());
            int i32 = i23 - intValue;
            int i33 = i25 + 1;
            flowLayoutOverflowState.f11147d = i33;
            arrayList2.add(measurable2);
            m4284a.m4322h(i25, objectRef2.element);
            int i34 = i33 - i28;
            if (i34 < i10) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (flowLineInfo3 != null) {
                if (z10) {
                    i20 = i30;
                } else {
                    i20 = i30 + 1;
                }
                if (z10) {
                    int i35 = i32 - i14;
                    if (i35 < 0) {
                        i21 = 0;
                    } else {
                        i21 = i35;
                    }
                } else {
                    i21 = i31;
                }
                measureScope3.mo4848Y0(i21);
                if (z10) {
                    i22 = m8853g;
                } else {
                    i22 = (m8853g - max) - i13;
                    if (i22 < 0) {
                        i22 = 0;
                    }
                }
                measureScope3.mo4848Y0(i22);
                flowLineInfo3.f11159a = i20;
            }
            if (!it.hasNext()) {
                measurable2 = null;
            } else {
                measurable2 = m5089e(it2, flowLineInfo3);
            }
            objectRef2.element = null;
            if (measurable2 != null) {
                Function1<Placeable, Unit> function1 = new Function1<Placeable, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$breakDownItems$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Type inference failed for: r2v1, types: [T, androidx.compose.ui.layout.Placeable] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Placeable placeable) {
                        objectRef2.element = placeable;
                        return Unit.f119604a;
                    }
                };
                flowLineInfo4 = flowLineInfo3;
                objectRef = objectRef2;
                j13 = j11;
                intIntPair2 = new IntIntPair(m5088d(measurable2, flowLineMeasurePolicy, j13, function1));
            } else {
                flowLineInfo4 = flowLineInfo3;
                objectRef = objectRef2;
                j13 = j11;
                intIntPair2 = null;
            }
            if (intIntPair2 != null) {
                num3 = Integer.valueOf(((int) (intIntPair2.f8311a >> 32)) + i14);
            } else {
                num3 = null;
            }
            j11 = j13;
            if (intIntPair2 != null) {
                num2 = Integer.valueOf((int) (intIntPair2.f8311a & 4294967295L));
            } else {
                num2 = null;
            }
            boolean hasNext = it.hasNext();
            long m4278a = IntIntPair.m4278a(i32, m8853g);
            if (intIntPair2 == null) {
                intIntPair3 = null;
            } else {
                Intrinsics.checkNotNull(num3);
                int intValue2 = num3.intValue();
                Intrinsics.checkNotNull(num2);
                intIntPair3 = new IntIntPair(IntIntPair.m4278a(intValue2, num2.intValue()));
            }
            FlowLayoutBuildingBlocks.WrapInfo m5084b2 = flowLayoutBuildingBlocks.m5084b(hasNext, i34, m4278a, intIntPair3, i30, i29, max, false, false);
            if (m5084b2.f11109a) {
                i19 = i31;
                i24 = Math.min(Math.max(i24, i26), i19);
                int i36 = i29 + max;
                if (intIntPair2 != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                wrapEllipsisInfo2 = flowLayoutBuildingBlocks.m5083a(m5084b2, z11, i30, i36, i32, i34);
                mutableIntList3 = mutableIntList;
                mutableIntList3.m4313c(max);
                m8853g = (m8853g - i36) - i13;
                mutableIntList4 = mutableIntList2;
                mutableIntList4.m4313c(i33);
                if (num3 != null) {
                    num5 = Integer.valueOf(num3.intValue() - i14);
                } else {
                    num5 = null;
                }
                i30++;
                i29 = i36 + i13;
                num4 = num5;
                i28 = i33;
                i23 = i19;
                max = 0;
                i26 = 0;
            } else {
                i19 = i31;
                mutableIntList3 = mutableIntList;
                mutableIntList4 = mutableIntList2;
                wrapEllipsisInfo2 = wrapEllipsisInfo3;
                Integer num6 = num3;
                i23 = i32;
                num4 = num6;
            }
            wrapEllipsisInfo3 = wrapEllipsisInfo2;
            mutableIntList2 = mutableIntList4;
            i25 = i33;
            mutableIntList = mutableIntList3;
            measureScope3 = measureScope;
            it2 = it;
            i27 = max;
            m8854h = i19;
            objectRef2 = objectRef;
            num = num4;
            wrapInfo2 = m5084b2;
            flowLineInfo3 = flowLineInfo4;
        }
        MutableIntList mutableIntList7 = mutableIntList;
        MutableIntList mutableIntList8 = mutableIntList2;
        if (wrapEllipsisInfo3 != null) {
            FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfo4 = wrapEllipsisInfo3;
            arrayList2.add(wrapEllipsisInfo4.f11105a);
            m4284a.m4322h(arrayList2.size() - 1, wrapEllipsisInfo4.f11106b);
            int i37 = mutableIntList8.f8313b - 1;
            boolean z13 = wrapEllipsisInfo4.f11108d;
            long j14 = wrapEllipsisInfo4.f11107c;
            if (z13) {
                mutableIntList7.m4316f(i37, Math.max(mutableIntList7.m4279a(i37), (int) (j14 & 4294967295L)));
                mutableIntList8.m4316f(i37, mutableIntList8.m4280b() + 1);
            } else {
                mutableIntList7.m4313c((int) (j14 & 4294967295L));
                mutableIntList8.m4313c(mutableIntList8.m4280b() + 1);
            }
        }
        int size = arrayList2.size();
        Placeable[] placeableArr = new Placeable[size];
        for (int i38 = 0; i38 < size; i38++) {
            placeableArr[i38] = m4284a.m4283b(i38);
        }
        int i39 = mutableIntList8.f8313b;
        int[] iArr = new int[i39];
        int[] iArr2 = new int[i39];
        int[] iArr3 = mutableIntList8.f8312a;
        int i40 = i24;
        int i41 = 0;
        int i42 = 0;
        int i43 = 0;
        Placeable[] placeableArr2 = placeableArr;
        while (i41 < i39) {
            int i44 = iArr3[i41];
            int m4279a = mutableIntList7.m4279a(i41);
            int i45 = i41;
            MutableIntList mutableIntList9 = mutableIntList7;
            int i46 = i40;
            int[] iArr4 = iArr3;
            int[] iArr5 = iArr2;
            int i47 = i42;
            int[] iArr6 = iArr;
            int i48 = i39;
            Placeable[] placeableArr3 = placeableArr2;
            MeasureResult m5134a = RowColumnMeasurePolicyKt.m5134a(flowLineMeasurePolicy, i40, Constraints.m8855i(j12), Constraints.m8854h(j12), m4279a, i14, measureScope, arrayList2, placeableArr2, i47, i44, iArr6, i45);
            if (flowLineMeasurePolicy.getF11174a()) {
                f21517b = m5134a.getF21516a();
                f21516a = m5134a.getF21517b();
            } else {
                f21517b = m5134a.getF21517b();
                f21516a = m5134a.getF21516a();
            }
            iArr5[i45] = f21516a;
            i43 += f21516a;
            i40 = Math.max(i46, f21517b);
            mutableVector.m6692b(m5134a);
            iArr = iArr6;
            iArr2 = iArr5;
            i39 = i48;
            i42 = i44;
            iArr3 = iArr4;
            placeableArr2 = placeableArr3;
            mutableIntList7 = mutableIntList9;
            i41 = i45 + 1;
        }
        int i49 = i40;
        int[] iArr7 = iArr2;
        int[] iArr8 = iArr;
        final MutableVector mutableVector3 = mutableVector;
        if (mutableVector3.f19217c == 0) {
            i16 = 0;
            i15 = 0;
        } else {
            i15 = i49;
            i16 = i43;
        }
        boolean f11174a = flowLineMeasurePolicy.getF11174a();
        Arrangement.Vertical f11176c = flowLineMeasurePolicy.getF11176c();
        Arrangement.Horizontal f11175b = flowLineMeasurePolicy.getF11175b();
        if (f11174a) {
            measureScope2 = measureScope;
            int m5195a = C2968a.m5195a(mutableVector3.f19217c, 1, measureScope2.mo4857s0(f11176c.getF10972d()), i16);
            int m8855i = Constraints.m8855i(j10);
            i18 = Constraints.m8853g(j10);
            if (m5195a < m8855i) {
                m5195a = m8855i;
            }
            if (m5195a <= i18) {
                i18 = m5195a;
            }
            f11176c.mo5048b(measureScope2, i18, iArr7, iArr8);
        } else {
            measureScope2 = measureScope;
            int m5195a2 = C2968a.m5195a(mutableVector3.f19217c, 1, measureScope2.mo4857s0(f11175b.getF10972d()), i16);
            int m8855i2 = Constraints.m8855i(j10);
            int m8853g2 = Constraints.m8853g(j10);
            if (m5195a2 < m8855i2) {
                m5195a2 = m8855i2;
            }
            if (m5195a2 > m8853g2) {
                i17 = m8853g2;
            } else {
                i17 = m5195a2;
            }
            f11175b.mo5047c(measureScope, i17, iArr7, measureScope.getF21512a(), iArr8);
            i18 = i17;
        }
        int m8856j2 = Constraints.m8856j(j10);
        int m8854h2 = Constraints.m8854h(j10);
        if (i15 < m8856j2) {
            i15 = m8856j2;
        }
        if (i15 <= m8854h2) {
            m8854h2 = i15;
        }
        if (f11174a) {
            int i50 = i18;
            i18 = m8854h2;
            m8854h2 = i50;
        }
        return C3646c.m7939a(measureScope2, i18, m8854h2, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$placeHelper$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                MutableVector<MeasureResult> mutableVector4 = mutableVector3;
                MeasureResult[] measureResultArr = mutableVector4.f19215a;
                int i51 = mutableVector4.f19217c;
                for (int i52 = 0; i52 < i51; i52++) {
                    measureResultArr[i52].mo5255o();
                }
                return Unit.f119604a;
            }
        });
    }

    /* renamed from: e */
    public static final Measurable m5089e(Iterator<? extends Measurable> it, FlowLineInfo flowLineInfo) {
        Measurable next;
        try {
            if (it instanceof ContextualFlowItemIterator) {
                Intrinsics.checkNotNull(flowLineInfo);
                next = ((ContextualFlowItemIterator) it).m5074b(flowLineInfo);
            } else {
                next = it.next();
            }
            return next;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    /* renamed from: d */
    public static final long m5088d(@NotNull Measurable measurable, @NotNull FlowLineMeasurePolicy flowLineMeasurePolicy, long j10, @NotNull Function1<? super Placeable, Unit> function1) {
        int mo7850D;
        int mo7851I;
        Float f10;
        if (RowColumnImplKt.m5133c(RowColumnImplKt.m5131a(measurable)) == 0.0f) {
            RowColumnParentData m5131a = RowColumnImplKt.m5131a(measurable);
            if (m5131a != null && m5131a.f11314d != null) {
                f10 = Float.valueOf(0.0f);
            } else {
                f10 = null;
            }
            if (f10 == null) {
                Placeable mo7853M = measurable.mo7853M(j10);
                function1.invoke(mo7853M);
                return IntIntPair.m4278a(flowLineMeasurePolicy.mo5069j(mo7853M), flowLineMeasurePolicy.mo5070m(mo7853M));
            }
        }
        if (flowLineMeasurePolicy.getF11174a()) {
            mo7850D = measurable.mo7851I(Integer.MAX_VALUE);
        } else {
            mo7850D = measurable.mo7850D(Integer.MAX_VALUE);
        }
        if (flowLineMeasurePolicy.getF11174a()) {
            mo7851I = measurable.mo7850D(mo7850D);
        } else {
            mo7851I = measurable.mo7851I(mo7850D);
        }
        return IntIntPair.m4278a(mo7850D, mo7851I);
    }
}

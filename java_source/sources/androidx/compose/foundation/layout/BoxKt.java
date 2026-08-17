package androidx.compose.foundation.layout;

import androidx.collection.MutableScatterMap;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: Box.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,334:1\n79#2,6:335\n86#2,3:350\n89#2,2:359\n93#2:364\n121#2,6:375\n128#2,4:390\n132#2:400\n134#2:403\n347#3,9:341\n356#3,3:361\n272#3,9:381\n281#3,2:401\n4206#4,6:353\n4206#4,6:394\n1247#5,6:365\n30#6:371\n30#6:373\n80#7:372\n80#7:374\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n72#1:335,6\n72#1:350,3\n72#1:359,2\n72#1:364\n234#1:375,6\n234#1:390,4\n234#1:400\n234#1:403\n72#1:341,9\n72#1:361,3\n234#1:381,9\n234#1:401,2\n72#1:353,6\n234#1:394,6\n113#1:365,6\n216#1:371\n217#1:373\n216#1:372\n217#1:374\n*E\n"})
/* loaded from: classes5.dex */
public final class BoxKt {

    /* renamed from: a */
    @NotNull
    public static final MutableScatterMap<Alignment, MeasurePolicy> f10984a = m5058c(true);

    /* renamed from: b */
    @NotNull
    public static final MutableScatterMap<Alignment, MeasurePolicy> f10985b = m5058c(false);

    /* renamed from: c */
    @NotNull
    public static final MeasurePolicy f10986c;

    static {
        Alignment.f19642a.getTopStart();
        f10986c = new MeasurePolicy() { // from class: androidx.compose.foundation.layout.BoxKt$EmptyBoxMeasurePolicy$1
            @Override // androidx.compose.p326ui.layout.MeasurePolicy
            /* renamed from: a */
            public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
                MeasureResult mo5382j1;
                mo5382j1 = measureScope.mo5382j1(Constraints.m8856j(j10), Constraints.m8855i(j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.BoxKt$EmptyBoxMeasurePolicy$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        return Unit.f119604a;
                    }
                });
                return mo5382j1;
            }

            @Override // androidx.compose.p326ui.layout.MeasurePolicy
            /* renamed from: b */
            public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
                return C3645b.m7936b(this, intrinsicMeasureScope, list, i10);
            }

            @Override // androidx.compose.p326ui.layout.MeasurePolicy
            /* renamed from: c */
            public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
                return C3645b.m7937c(this, intrinsicMeasureScope, list, i10);
            }

            @Override // androidx.compose.p326ui.layout.MeasurePolicy
            /* renamed from: d */
            public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
                return C3645b.m7938d(this, intrinsicMeasureScope, list, i10);
            }

            @Override // androidx.compose.p326ui.layout.MeasurePolicy
            /* renamed from: e */
            public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
                return C3645b.m7935a(this, intrinsicMeasureScope, list, i10);
            }
        };
    }

    /* renamed from: c */
    public static final MutableScatterMap<Alignment, MeasurePolicy> m5058c(boolean z10) {
        MutableScatterMap<Alignment, MeasurePolicy> mutableScatterMap = new MutableScatterMap<>(9);
        Alignment.Companion companion = Alignment.f19642a;
        mutableScatterMap.m4372m(companion.getTopStart(), new BoxMeasurePolicy(companion.getTopStart(), z10));
        mutableScatterMap.m4372m(companion.getTopCenter(), new BoxMeasurePolicy(companion.getTopCenter(), z10));
        mutableScatterMap.m4372m(companion.getTopEnd(), new BoxMeasurePolicy(companion.getTopEnd(), z10));
        mutableScatterMap.m4372m(companion.getCenterStart(), new BoxMeasurePolicy(companion.getCenterStart(), z10));
        mutableScatterMap.m4372m(companion.getCenter(), new BoxMeasurePolicy(companion.getCenter(), z10));
        mutableScatterMap.m4372m(companion.getCenterEnd(), new BoxMeasurePolicy(companion.getCenterEnd(), z10));
        mutableScatterMap.m4372m(companion.getBottomStart(), new BoxMeasurePolicy(companion.getBottomStart(), z10));
        mutableScatterMap.m4372m(companion.getBottomCenter(), new BoxMeasurePolicy(companion.getBottomCenter(), z10));
        mutableScatterMap.m4372m(companion.getBottomEnd(), new BoxMeasurePolicy(companion.getBottomEnd(), z10));
        return mutableScatterMap;
    }

    @NotNull
    /* renamed from: d */
    public static final MeasurePolicy m5059d(@NotNull Alignment alignment, boolean z10) {
        MutableScatterMap<Alignment, MeasurePolicy> mutableScatterMap;
        if (z10) {
            mutableScatterMap = f10984a;
        } else {
            mutableScatterMap = f10985b;
        }
        MeasurePolicy m4401e = mutableScatterMap.m4401e(alignment);
        if (m4401e == null) {
            return new BoxMeasurePolicy(alignment, z10);
        }
        return m4401e;
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m5056a(@NotNull final Modifier modifier, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(-211209833);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-211209833, i11, -1, "androidx.compose.foundation.layout.Box (Box.kt:232)");
            }
            MeasurePolicy measurePolicy = f10986c;
            int m6314a = ComposablesKt.m6314a(mo6338h);
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Updater.m6656b(mo6338h, measurePolicy, companion.getSetMeasurePolicy());
            Updater.m6656b(mo6338h, m6366P, companion.getSetResolvedCompositionLocals());
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, setCompositeKeyHash);
            }
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.BoxKt$Box$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    BoxKt.m5056a(Modifier.this, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: b */
    public static final void m5057b(Placeable.PlacementScope placementScope, Placeable placeable, Measurable measurable, LayoutDirection layoutDirection, int i10, int i11, Alignment alignment) {
        BoxChildDataNode boxChildDataNode;
        Alignment alignment2;
        Alignment alignment3;
        Object f21822x = measurable.getF21822x();
        if (f21822x instanceof BoxChildDataNode) {
            boxChildDataNode = (BoxChildDataNode) f21822x;
        } else {
            boxChildDataNode = null;
        }
        if (boxChildDataNode != null && (alignment3 = boxChildDataNode.f10982o) != null) {
            alignment2 = alignment3;
        } else {
            alignment2 = alignment;
        }
        IntSize.Companion companion = IntSize.f23789b;
        Placeable.PlacementScope.m7915g(placementScope, placeable, alignment2.mo6976a((placeable.f21561a << 32) | (placeable.f21562b & 4294967295L), (i10 << 32) | (i11 & 4294967295L), layoutDirection));
    }
}

package androidx.compose.material3;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material3.tokens.BadgeTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.AlignmentLineKt;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.HorizontalAlignmentLine;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.shared.models.event.theater.TheaterChangeTabBusEvent;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
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
import p166N9.C1054c;

/* compiled from: Badge.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0010\u0007\n\u0002\b\u0005¨\u0006\u0005²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"", "layoutAbsoluteLeft", "layoutAbsoluteTop", "greatGrandParentAbsoluteRight", "greatGrandParentAbsoluteTop", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,243:1\n1223#2,6:244\n1223#2,6:250\n1223#2,6:256\n1223#2,6:262\n1223#2,6:268\n1223#2,6:274\n78#3,6:280\n85#3,4:295\n89#3,2:305\n78#3,6:314\n85#3,4:329\n89#3,2:339\n93#3:345\n78#3,6:354\n85#3,4:369\n89#3,2:379\n93#3:385\n93#3:389\n78#3,6:393\n85#3,4:408\n89#3,2:418\n93#3:424\n368#4,9:286\n377#4:307\n368#4,9:320\n377#4:341\n378#4,2:343\n368#4,9:360\n377#4:381\n378#4,2:383\n378#4,2:387\n368#4,9:399\n377#4:420\n378#4,2:422\n4032#5,6:299\n4032#5,6:333\n4032#5,6:373\n4032#5,6:412\n71#6:308\n69#6,5:309\n74#6:342\n78#6:346\n71#6:347\n68#6,6:348\n74#6:382\n78#6:386\n98#7,3:390\n101#7:421\n105#7:425\n76#8:426\n109#8,2:427\n76#8:429\n109#8,2:430\n76#8:432\n109#8,2:433\n76#8:435\n109#8,2:436\n148#9:438\n148#9:439\n148#9:440\n148#9:441\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt\n*L\n74#1:244,6\n75#1:250,6\n78#1:256,6\n79#1:262,6\n91#1:268,6\n103#1:274,6\n81#1:280,6\n81#1:295,4\n81#1:305,2\n83#1:314,6\n83#1:329,4\n83#1:339,2\n83#1:345\n88#1:354,6\n88#1:369,4\n88#1:379,2\n88#1:385\n81#1:389\n194#1:393,6\n194#1:408,4\n194#1:418,2\n194#1:424\n81#1:286,9\n81#1:307\n83#1:320,9\n83#1:341\n83#1:343,2\n88#1:360,9\n88#1:381\n88#1:383,2\n81#1:387,2\n194#1:399,9\n194#1:420\n194#1:422,2\n81#1:299,6\n83#1:333,6\n88#1:373,6\n194#1:412,6\n83#1:308\n83#1:309,5\n83#1:342\n83#1:346\n88#1:347\n88#1:348,6\n88#1:382\n88#1:386\n194#1:390,3\n194#1:421\n194#1:425\n74#1:426\n74#1:427,2\n75#1:429\n75#1:430,2\n78#1:432\n78#1:433,2\n79#1:435\n79#1:436,2\n229#1:438\n235#1:439\n236#1:440\n242#1:441\n*E\n"})
/* loaded from: classes6.dex */
public final class BadgeKt {

    /* renamed from: a */
    public static final float f14911a;

    /* renamed from: b */
    public static final float f14912b;

    /* renamed from: c */
    public static final float f14913c;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f14911a = 12;
        f14912b = 14;
        f14913c = 6;
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6017a(@NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable final Modifier modifier, @NotNull final ComposableLambdaImpl composableLambdaImpl2, @Nullable Composer composer, final int i10) {
        ComposerImpl mo6338h = composer.mo6338h(1404022535);
        int i11 = i10 | 48;
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            modifier = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1404022535, i11, -1, "androidx.compose.material3.BadgedBox (Badge.kt:72)");
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = PrimitiveSnapshotStateKt.m6512a(0.0f);
                mo6338h.mo6347q(mo6354x);
            }
            final MutableFloatState mutableFloatState = (MutableFloatState) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = PrimitiveSnapshotStateKt.m6512a(0.0f);
                mo6338h.mo6347q(mo6354x2);
            }
            final MutableFloatState mutableFloatState2 = (MutableFloatState) mo6354x2;
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                mo6354x3 = PrimitiveSnapshotStateKt.m6512a(Float.POSITIVE_INFINITY);
                mo6338h.mo6347q(mo6354x3);
            }
            final MutableFloatState mutableFloatState3 = (MutableFloatState) mo6354x3;
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion.getEmpty()) {
                mo6354x4 = PrimitiveSnapshotStateKt.m6512a(Float.NEGATIVE_INFINITY);
                mo6338h.mo6347q(mo6354x4);
            }
            final MutableFloatState mutableFloatState4 = (MutableFloatState) mo6354x4;
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion.getEmpty()) {
                mo6354x5 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(LayoutCoordinates layoutCoordinates) {
                        LayoutCoordinates layoutCoordinates2;
                        LayoutCoordinates mo7860U;
                        LayoutCoordinates layoutCoordinates3 = layoutCoordinates;
                        Rect m7869b = LayoutCoordinatesKt.m7869b(layoutCoordinates3);
                        float f10 = m7869b.f20018a;
                        float f11 = BadgeKt.f14911a;
                        MutableFloatState.this.mo6503k(f10);
                        mutableFloatState2.mo6503k(m7869b.f20019b);
                        LayoutCoordinates mo7860U2 = layoutCoordinates3.mo7860U();
                        if (mo7860U2 != null && (mo7860U = mo7860U2.mo7860U()) != null) {
                            layoutCoordinates2 = mo7860U.mo7865s();
                        } else {
                            layoutCoordinates2 = null;
                        }
                        if (layoutCoordinates2 != null) {
                            Rect m7869b2 = LayoutCoordinatesKt.m7869b(layoutCoordinates2);
                            mutableFloatState3.mo6503k(m7869b2.f20020c);
                            mutableFloatState4.mo6503k(m7869b2.f20019b);
                        }
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x5);
            }
            Modifier m7901a = OnGloballyPositionedModifierKt.m7901a(modifier, (Function1) mo6354x5);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6354x6 == companion.getEmpty()) {
                mo6354x6 = new MeasurePolicy() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$3$1
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    @NotNull
                    /* renamed from: a */
                    public final MeasureResult mo4449a(@NotNull final MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
                        int size = list.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            Measurable measurable = list.get(i12);
                            if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), "badge")) {
                                final Placeable mo7853M = measurable.mo7853M(Constraints.m8847a(j10, 0, 0, 0, 0, 11));
                                int size2 = list.size();
                                for (int i13 = 0; i13 < size2; i13++) {
                                    Measurable measurable2 = list.get(i13);
                                    if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), TheaterChangeTabBusEvent.KEY_ANCHOR)) {
                                        final Placeable mo7853M2 = measurable2.mo7853M(j10);
                                        HorizontalAlignmentLine horizontalAlignmentLine = AlignmentLineKt.f21426a;
                                        int mo7855Q = mo7853M2.mo7855Q(horizontalAlignmentLine);
                                        HorizontalAlignmentLine horizontalAlignmentLine2 = AlignmentLineKt.f21427b;
                                        int mo7855Q2 = mo7853M2.mo7855Q(horizontalAlignmentLine2);
                                        int i14 = mo7853M2.f21561a;
                                        int i15 = mo7853M2.f21562b;
                                        Map<AlignmentLine, Integer> m51489h = C27158Q.m51489h(new Pair(horizontalAlignmentLine, Integer.valueOf(mo7855Q)), new Pair(horizontalAlignmentLine2, Integer.valueOf(mo7855Q2)));
                                        final MutableFloatState mutableFloatState5 = MutableFloatState.this;
                                        final MutableFloatState mutableFloatState6 = mutableFloatState;
                                        final MutableFloatState mutableFloatState7 = mutableFloatState3;
                                        final MutableFloatState mutableFloatState8 = mutableFloatState4;
                                        return measureScope.mo5382j1(i14, i15, m51489h, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$3$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                                boolean z10;
                                                float f10;
                                                float f11;
                                                Placeable.PlacementScope placementScope2 = placementScope;
                                                Placeable placeable = Placeable.this;
                                                int i16 = placeable.f21561a;
                                                BadgeTokens.f18216a.getClass();
                                                float f12 = BadgeTokens.f18217b;
                                                MeasureScope measureScope2 = measureScope;
                                                if (i16 > measureScope2.mo4857s0(f12)) {
                                                    z10 = true;
                                                } else {
                                                    z10 = false;
                                                }
                                                if (z10) {
                                                    f10 = BadgeKt.f14911a;
                                                } else {
                                                    f10 = BadgeKt.f14913c;
                                                }
                                                if (z10) {
                                                    f11 = BadgeKt.f14912b;
                                                } else {
                                                    f11 = BadgeKt.f14913c;
                                                }
                                                Placeable placeable2 = mo7853M2;
                                                Placeable.PlacementScope.m7916h(placementScope2, placeable2, 0, 0);
                                                int mo4857s0 = placeable2.f21561a - measureScope2.mo4857s0(f10);
                                                int mo4857s02 = measureScope2.mo4857s0(f11) + (-placeable.f21562b);
                                                float mo6491a = mutableFloatState5.mo6491a() + mo4857s02;
                                                float mo6491a2 = mutableFloatState7.mo6491a() - ((mutableFloatState6.mo6491a() + mo4857s0) + placeable.f21561a);
                                                float mo6491a3 = mo6491a - mutableFloatState8.mo6491a();
                                                if (mo6491a2 < 0.0f) {
                                                    mo4857s0 += C1054c.m1526b(mo6491a2);
                                                }
                                                if (mo6491a3 < 0.0f) {
                                                    mo4857s02 -= C1054c.m1526b(mo6491a3);
                                                }
                                                Placeable.PlacementScope.m7916h(placementScope2, placeable, mo4857s0, mo4857s02);
                                                return Unit.f119604a;
                                            }
                                        });
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: b */
                    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i12) {
                        return C3645b.m7936b(this, intrinsicMeasureScope, list, i12);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: c */
                    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i12) {
                        return C3645b.m7937c(this, intrinsicMeasureScope, list, i12);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: d */
                    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i12) {
                        return C3645b.m7938d(this, intrinsicMeasureScope, list, i12);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: e */
                    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i12) {
                        return C3645b.m7935a(this, intrinsicMeasureScope, list, i12);
                    }
                };
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m7901a);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, measurePolicy, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            Modifier m7874b = LayoutIdKt.m7874b(modifier, TheaterChangeTabBusEvent.KEY_ANCHOR);
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getCenter(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m7874b);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composableLambdaImpl2.invoke(boxScopeInstance, mo6338h, 54);
            mo6338h.m6371U(true);
            Modifier m7874b2 = LayoutIdKt.m7874b(modifier, "badge");
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m7874b2);
            Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b3 = C2812d.m4672b(companion2, mo6338h, m5059d2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b3);
            }
            Updater.m6656b(mo6338h, m6982d3, companion2.getSetModifier());
            composableLambdaImpl.invoke(boxScopeInstance, mo6338h, 54);
            if (C2791c.m4522b(mo6338h, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(modifier, composableLambdaImpl2, i10) { // from class: androidx.compose.material3.BadgeKt$BadgedBox$4

                /* renamed from: b */
                public final /* synthetic */ Modifier f14930b;

                /* renamed from: c */
                public final /* synthetic */ ComposableLambdaImpl f14931c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(391);
                    ComposableLambdaImpl composableLambdaImpl3 = this.f14931c;
                    BadgeKt.m6017a(ComposableLambdaImpl.this, this.f14930b, composableLambdaImpl3, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}

package androidx.compose.animation;

import androidx.compose.animation.AnimatedContentTransitionScopeImpl;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import org.jetbrains.annotations.NotNull;
import p202Q9.C1250f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnimatedContent.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/AnimatedContentMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,958:1\n70#2,4:959\n75#2:965\n70#2,6:966\n320#2,8:1006\n320#2,8:1014\n320#2,8:1022\n320#2,8:1030\n30#3:963\n30#3:1004\n80#4:964\n85#4:973\n90#4:989\n80#4:1005\n54#5:972\n59#5:988\n13896#6,14:974\n13896#6,14:990\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n*L\n887#1:959,4\n887#1:965\n900#1:966,6\n941#1:1006,8\n946#1:1014,8\n951#1:1022,8\n956#1:1030,8\n894#1:963\n919#1:1004\n894#1:964\n907#1:973\n913#1:989\n919#1:1005\n907#1:972\n913#1:988\n909#1:974,14\n915#1:990,14\n*E\n"})
/* loaded from: classes6.dex */
public final class AnimatedContentMeasurePolicy implements MeasurePolicy {

    /* renamed from: a */
    @NotNull
    public final AnimatedContentTransitionScopeImpl<?> f8601a;

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        Placeable placeable;
        int i10;
        int i11;
        final int i12;
        int i13;
        Placeable placeable2;
        int i14;
        int i15;
        final int i16;
        MeasureResult mo5382j1;
        AnimatedContentTransitionScopeImpl.ChildData childData;
        int size = list.size();
        final Placeable[] placeableArr = new Placeable[size];
        long m54854getZeroYbymL2g = IntSize.f23789b.m54854getZeroYbymL2g();
        int size2 = list.size();
        for (int i17 = 0; i17 < size2; i17++) {
            Measurable measurable = list.get(i17);
            Object f21822x = measurable.getF21822x();
            if (f21822x instanceof AnimatedContentTransitionScopeImpl.ChildData) {
                childData = (AnimatedContentTransitionScopeImpl.ChildData) f21822x;
            } else {
                childData = null;
            }
            if (childData != null && ((Boolean) ((SnapshotMutableStateImpl) childData.f8616a).getF23441a()).booleanValue()) {
                Placeable mo7853M = measurable.mo7853M(j10);
                Unit unit = Unit.f119604a;
                placeableArr[i17] = mo7853M;
                m54854getZeroYbymL2g = (mo7853M.f21561a << 32) | (mo7853M.f21562b & 4294967295L);
            }
        }
        int size3 = list.size();
        for (int i18 = 0; i18 < size3; i18++) {
            Measurable measurable2 = list.get(i18);
            if (placeableArr[i18] == null) {
                placeableArr[i18] = measurable2.mo7853M(j10);
            }
        }
        if (measureScope.mo5381j0()) {
            i12 = (int) (m54854getZeroYbymL2g >> 32);
        } else {
            if (size == 0) {
                placeable = null;
            } else {
                placeable = placeableArr[0];
                Intrinsics.checkNotNullParameter(placeableArr, "<this>");
                int i19 = size - 1;
                if (i19 != 0) {
                    if (placeable != null) {
                        i10 = placeable.f21561a;
                    } else {
                        i10 = 0;
                    }
                    C1250f it = new IntProgression(1, i19, 1).iterator();
                    while (it.f3384c) {
                        Placeable placeable3 = placeableArr[it.nextInt()];
                        if (placeable3 != null) {
                            i11 = placeable3.f21561a;
                        } else {
                            i11 = 0;
                        }
                        if (i10 < i11) {
                            placeable = placeable3;
                            i10 = i11;
                        }
                    }
                }
            }
            if (placeable != null) {
                i12 = placeable.f21561a;
            } else {
                i12 = 0;
            }
        }
        if (measureScope.mo5381j0()) {
            i16 = (int) (m54854getZeroYbymL2g & 4294967295L);
        } else {
            if (size == 0) {
                i13 = 0;
                placeable2 = null;
            } else {
                i13 = 0;
                placeable2 = placeableArr[0];
                Intrinsics.checkNotNullParameter(placeableArr, "<this>");
                int i20 = size - 1;
                if (i20 != 0) {
                    if (placeable2 != null) {
                        i14 = placeable2.f21562b;
                    } else {
                        i14 = 0;
                    }
                    C1250f it2 = new IntProgression(1, i20, 1).iterator();
                    while (it2.f3384c) {
                        Placeable placeable4 = placeableArr[it2.nextInt()];
                        if (placeable4 != null) {
                            i15 = placeable4.f21562b;
                        } else {
                            i15 = 0;
                        }
                        if (i14 < i15) {
                            placeable2 = placeable4;
                            i14 = i15;
                        }
                    }
                }
            }
            if (placeable2 != null) {
                i16 = placeable2.f21562b;
            } else {
                i16 = i13;
            }
        }
        if (!measureScope.mo5381j0()) {
            ((SnapshotMutableStateImpl) this.f8601a.f8614c).setValue(new IntSize((i12 << 32) | (i16 & 4294967295L)));
        }
        mo5382j1 = measureScope.mo5382j1(i12, i16, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentMeasurePolicy$measure$3
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope placementScope2 = placementScope;
                for (Placeable placeable5 : placeableArr) {
                    if (placeable5 != null) {
                        IntSize.Companion companion = IntSize.f23789b;
                        long mo6976a = this.f8601a.f8613b.mo6976a((placeable5.f21561a << 32) | (placeable5.f21562b & 4294967295L), (i12 << 32) | (i16 & 4294967295L), LayoutDirection.f23791a);
                        IntOffset.Companion companion2 = IntOffset.f23780b;
                        placementScope2.m7922e(placeable5, (int) (mo6976a >> 32), (int) (mo6976a & 4294967295L), 0.0f);
                    }
                }
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        return mo5382j1;
    }

    public AnimatedContentMeasurePolicy(@NotNull AnimatedContentTransitionScopeImpl<?> animatedContentTransitionScopeImpl) {
        this.f8601a = animatedContentTransitionScopeImpl;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final int mo4450b(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).mo7852L(i10));
            int m51608j = C27199u.m51608j(list);
            int i11 = 1;
            if (1 <= m51608j) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i11).mo7852L(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == m51608j) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: c */
    public final int mo4451c(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).mo7850D(i10));
            int m51608j = C27199u.m51608j(list);
            int i11 = 1;
            if (1 <= m51608j) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i11).mo7850D(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == m51608j) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: d */
    public final int mo4452d(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).mo7851I(i10));
            int m51608j = C27199u.m51608j(list);
            int i11 = 1;
            if (1 <= m51608j) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i11).mo7851I(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == m51608j) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: e */
    public final int mo4453e(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).mo7854p(i10));
            int m51608j = C27199u.m51608j(list);
            int i11 = 1;
            if (1 <= m51608j) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i11).mo7854p(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == m51608j) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }
}

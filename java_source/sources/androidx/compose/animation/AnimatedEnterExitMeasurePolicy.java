package androidx.compose.animation;

import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnimatedVisibility.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,865:1\n150#2,3:866\n34#2,6:869\n153#2:875\n344#2,8:880\n344#2,8:888\n344#2,8:896\n344#2,8:904\n30#3:876\n30#3:878\n80#4:877\n80#4:879\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n*L\n793#1:866,3\n793#1:869,6\n793#1:875\n813#1:880,8\n818#1:888,8\n823#1:896,8\n828#1:904,8\n802#1:876\n805#1:878\n802#1:877\n805#1:879\n*E\n"})
/* loaded from: classes4.dex */
final class AnimatedEnterExitMeasurePolicy implements MeasurePolicy {

    /* renamed from: a */
    @NotNull
    public final AnimatedVisibilityScopeImpl f8631a;

    /* renamed from: b */
    public boolean f8632b;

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        MeasureResult mo5382j1;
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Placeable mo7853M = list.get(i12).mo7853M(j10);
            i10 = Math.max(i10, mo7853M.f21561a);
            i11 = Math.max(i11, mo7853M.f21562b);
            arrayList.add(mo7853M);
        }
        boolean mo5381j0 = measureScope.mo5381j0();
        AnimatedVisibilityScopeImpl animatedVisibilityScopeImpl = this.f8631a;
        if (mo5381j0) {
            this.f8632b = true;
            ((SnapshotMutableStateImpl) animatedVisibilityScopeImpl.f8679a).setValue(new IntSize((4294967295L & i11) | (i10 << 32)));
        } else if (!this.f8632b) {
            ((SnapshotMutableStateImpl) animatedVisibilityScopeImpl.f8679a).setValue(new IntSize((4294967295L & i11) | (i10 << 32)));
        }
        mo5382j1 = measureScope.mo5382j1(i10, i11, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedEnterExitMeasurePolicy$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope placementScope2 = placementScope;
                ArrayList arrayList2 = arrayList;
                int size2 = arrayList2.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    placementScope2.m7922e((Placeable) arrayList2.get(i13), 0, 0, 0.0f);
                }
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    public AnimatedEnterExitMeasurePolicy(@NotNull AnimatedVisibilityScopeImpl animatedVisibilityScopeImpl) {
        this.f8631a = animatedVisibilityScopeImpl;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final int mo4450b(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int mo7852L = list.get(0).mo7852L(i10);
        int m51608j = C27199u.m51608j(list);
        int i11 = 1;
        if (1 <= m51608j) {
            while (true) {
                int mo7852L2 = list.get(i11).mo7852L(i10);
                if (mo7852L2 > mo7852L) {
                    mo7852L = mo7852L2;
                }
                if (i11 == m51608j) {
                    break;
                }
                i11++;
            }
        }
        return mo7852L;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: c */
    public final int mo4451c(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int mo7850D = list.get(0).mo7850D(i10);
        int m51608j = C27199u.m51608j(list);
        int i11 = 1;
        if (1 <= m51608j) {
            while (true) {
                int mo7850D2 = list.get(i11).mo7850D(i10);
                if (mo7850D2 > mo7850D) {
                    mo7850D = mo7850D2;
                }
                if (i11 == m51608j) {
                    break;
                }
                i11++;
            }
        }
        return mo7850D;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: d */
    public final int mo4452d(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int mo7851I = list.get(0).mo7851I(i10);
        int m51608j = C27199u.m51608j(list);
        int i11 = 1;
        if (1 <= m51608j) {
            while (true) {
                int mo7851I2 = list.get(i11).mo7851I(i10);
                if (mo7851I2 > mo7851I) {
                    mo7851I = mo7851I2;
                }
                if (i11 == m51608j) {
                    break;
                }
                i11++;
            }
        }
        return mo7851I;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: e */
    public final int mo4453e(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int mo7854p = list.get(0).mo7854p(i10);
        int m51608j = C27199u.m51608j(list);
        int i11 = 1;
        if (1 <= m51608j) {
            while (true) {
                int mo7854p2 = list.get(i11).mo7854p(i10);
                if (mo7854p2 > mo7854p) {
                    mo7854p = mo7854p2;
                }
                if (i11 == m51608j) {
                    break;
                }
                i11++;
            }
        }
        return mo7854p;
    }
}

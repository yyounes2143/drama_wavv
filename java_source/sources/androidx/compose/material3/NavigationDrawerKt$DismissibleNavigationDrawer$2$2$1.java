package androidx.compose.material3;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.material3.internal.DraggableAnchorsConfig;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.runtime.MutableState;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: NavigationDrawer.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1 implements MeasurePolicy {
    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        MeasureResult mo5382j1;
        final Placeable mo7853M = list.get(0).mo7853M(j10);
        final Placeable mo7853M2 = list.get(1).mo7853M(j10);
        final DrawerState drawerState = null;
        final MutableState mutableState = null;
        mo5382j1 = measureScope.mo5382j1(mo7853M2.f21561a, mo7853M2.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope placementScope2 = placementScope;
                AnchoredDraggableState<DrawerValue> anchoredDraggableState = DrawerState.this.f15887a;
                float mo6261c = anchoredDraggableState.m6235e().mo6261c(DrawerValue.f15902a);
                Placeable placeable = mo7853M;
                final float f10 = -placeable.f21561a;
                float f11 = NavigationDrawerKt.f16312a;
                MutableState<Boolean> mutableState2 = mutableState;
                if (!mutableState2.getF23441a().booleanValue() || mo6261c != f10) {
                    if (!mutableState2.getF23441a().booleanValue()) {
                        mutableState2.setValue(Boolean.TRUE);
                    }
                    AnchoredDraggableState.m6230l(anchoredDraggableState, AnchoredDraggableKt.m6226a(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt.DismissibleNavigationDrawer.2.2.1.1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                            DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig2 = draggableAnchorsConfig;
                            draggableAnchorsConfig2.m6265a(DrawerValue.f15902a, f10);
                            draggableAnchorsConfig2.m6265a(DrawerValue.f15903b, 0.0f);
                            return Unit.f119604a;
                        }
                    }));
                }
                Placeable.PlacementScope.m7916h(placementScope2, mo7853M2, C1054c.m1526b(anchoredDraggableState.m6237g()) + placeable.f21561a, 0);
                Placeable.PlacementScope.m7916h(placementScope2, placeable, C1054c.m1526b(anchoredDraggableState.m6237g()), 0);
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
}

package androidx.compose.material3;

import androidx.appcompat.graphics.drawable.C2576a;
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
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: NavigationDrawer.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1167:1\n151#2,3:1168\n33#2,4:1171\n154#2,2:1175\n38#2:1177\n156#2:1178\n317#2,8:1179\n317#2,8:1187\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n*L\n388#1:1168,3\n388#1:1171,4\n388#1:1175,2\n388#1:1177\n388#1:1178\n389#1:1179,8\n390#1:1187,8\n*E\n"})
/* loaded from: classes3.dex */
final class NavigationDrawerKt$ModalNavigationDrawer$2$6$1 implements MeasurePolicy {
    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        Integer valueOf;
        int i10;
        MeasureResult mo5382j1;
        int i11 = 0;
        long m8847a = Constraints.m8847a(j10, 0, 0, 0, 0, 10);
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i12 = 0;
        while (i12 < size) {
            i12 = C2576a.m3600b(list.get(i12), m8847a, arrayList, i12, 1);
        }
        int i13 = 1;
        Integer num = null;
        if (arrayList.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((Placeable) arrayList.get(0)).f21561a);
            int m51608j = C27199u.m51608j(arrayList);
            if (1 <= m51608j) {
                int i14 = 1;
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((Placeable) arrayList.get(i14)).f21561a);
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i14 == m51608j) {
                        break;
                    }
                    i14++;
                }
            }
        }
        if (valueOf != null) {
            i10 = valueOf.intValue();
        } else {
            i10 = 0;
        }
        if (!arrayList.isEmpty()) {
            num = Integer.valueOf(((Placeable) arrayList.get(0)).f21562b);
            int m51608j2 = C27199u.m51608j(arrayList);
            if (1 <= m51608j2) {
                while (true) {
                    Integer valueOf3 = Integer.valueOf(((Placeable) arrayList.get(i13)).f21562b);
                    if (valueOf3.compareTo(num) > 0) {
                        num = valueOf3;
                    }
                    if (i13 == m51608j2) {
                        break;
                    }
                    i13++;
                }
            }
        }
        if (num != null) {
            i11 = num.intValue();
        }
        int i15 = i11;
        final DrawerState drawerState = null;
        final MutableState mutableState = null;
        final MutableFloatState mutableFloatState = null;
        final int i16 = i10;
        mo5382j1 = measureScope.mo5382j1(i10, i15, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$ModalNavigationDrawer$2$6$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope placementScope2 = placementScope;
                AnchoredDraggableState<DrawerValue> anchoredDraggableState = DrawerState.this.f15887a;
                float mo6261c = anchoredDraggableState.m6235e().mo6261c(DrawerValue.f15902a);
                float f10 = -i16;
                float f11 = NavigationDrawerKt.f16312a;
                MutableState<Boolean> mutableState2 = mutableState;
                if (!mutableState2.getF23441a().booleanValue() || mo6261c != f10) {
                    if (!mutableState2.getF23441a().booleanValue()) {
                        mutableState2.setValue(Boolean.TRUE);
                    }
                    final MutableFloatState mutableFloatState2 = mutableFloatState;
                    mutableFloatState2.mo6503k(f10);
                    AnchoredDraggableState.m6230l(anchoredDraggableState, AnchoredDraggableKt.m6226a(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt.ModalNavigationDrawer.2.6.1.1.1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                            DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig2 = draggableAnchorsConfig;
                            DrawerValue drawerValue = DrawerValue.f15902a;
                            float f12 = NavigationDrawerKt.f16312a;
                            draggableAnchorsConfig2.m6265a(drawerValue, MutableFloatState.this.mo6491a());
                            draggableAnchorsConfig2.m6265a(DrawerValue.f15903b, 0.0f);
                            return Unit.f119604a;
                        }
                    }));
                }
                ArrayList arrayList2 = arrayList;
                int size2 = arrayList2.size();
                for (int i17 = 0; i17 < size2; i17++) {
                    Placeable.PlacementScope.m7916h(placementScope2, (Placeable) arrayList2.get(i17), 0, 0);
                }
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

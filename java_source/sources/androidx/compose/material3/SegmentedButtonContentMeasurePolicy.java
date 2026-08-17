package androidx.compose.material3;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p326ui.layout.C3647d;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.MultiContentMeasurePolicy;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: SegmentedButton.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,774:1\n151#2,3:775\n33#2,4:778\n154#2,2:782\n38#2:784\n156#2:785\n171#2,13:786\n151#2,3:799\n33#2,4:802\n154#2,2:806\n38#2:808\n156#2:809\n171#2,13:810\n171#2,13:823\n1#3:836\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n*L\n354#1:775,3\n354#1:778,4\n354#1:782,2\n354#1:784\n354#1:785\n355#1:786,13\n356#1:799,3\n356#1:802,4\n356#1:806,2\n356#1:808\n356#1:809\n357#1:810,13\n358#1:823,13\n*E\n"})
/* loaded from: classes.dex */
public final class SegmentedButtonContentMeasurePolicy implements MultiContentMeasurePolicy {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1423L f16866a;

    /* renamed from: b */
    @Nullable
    public Animatable<Integer, AnimationVector1D> f16867b;

    /* renamed from: c */
    @Nullable
    public Integer f16868c;

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo5096a(@NotNull final MeasureScope measureScope, @NotNull List<? extends List<? extends Measurable>> list, long j10) {
        Object obj;
        int i10;
        Object obj2;
        Integer num;
        Object obj3;
        int i11;
        int i12;
        int i13;
        MeasureResult mo5382j1;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        final ArrayList arrayList2 = new ArrayList(list2.size());
        int size = list2.size();
        int i14 = 0;
        while (i14 < size) {
            i14 = C2576a.m3600b((Measurable) list2.get(i14), j10, arrayList2, i14, 1);
        }
        if (arrayList2.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList2.get(0);
            int i15 = ((Placeable) obj).f21561a;
            int m51608j = C27199u.m51608j(arrayList2);
            if (1 <= m51608j) {
                int i16 = 1;
                while (true) {
                    Object obj4 = arrayList2.get(i16);
                    int i17 = ((Placeable) obj4).f21561a;
                    if (i15 < i17) {
                        obj = obj4;
                        i15 = i17;
                    }
                    if (i16 == m51608j) {
                        break;
                    }
                    i16++;
                }
            }
        }
        Placeable placeable = (Placeable) obj;
        if (placeable != null) {
            i10 = placeable.f21561a;
        } else {
            i10 = 0;
        }
        final ArrayList arrayList3 = new ArrayList(list3.size());
        int size2 = list3.size();
        int i18 = 0;
        while (i18 < size2) {
            i18 = C2576a.m3600b((Measurable) list3.get(i18), j10, arrayList3, i18, 1);
        }
        if (arrayList3.isEmpty()) {
            obj2 = null;
        } else {
            obj2 = arrayList3.get(0);
            int i19 = ((Placeable) obj2).f21561a;
            int m51608j2 = C27199u.m51608j(arrayList3);
            if (1 <= m51608j2) {
                int i20 = 1;
                while (true) {
                    Object obj5 = arrayList3.get(i20);
                    int i21 = ((Placeable) obj5).f21561a;
                    if (i19 < i21) {
                        obj2 = obj5;
                        i19 = i21;
                    }
                    if (i20 == m51608j2) {
                        break;
                    }
                    i20++;
                }
            }
        }
        Placeable placeable2 = (Placeable) obj2;
        if (placeable2 != null) {
            num = Integer.valueOf(placeable2.f21561a);
        } else {
            num = null;
        }
        if (arrayList3.isEmpty()) {
            obj3 = null;
        } else {
            obj3 = arrayList3.get(0);
            int i22 = ((Placeable) obj3).f21562b;
            int m51608j3 = C27199u.m51608j(arrayList3);
            if (1 <= m51608j3) {
                int i23 = 1;
                while (true) {
                    Object obj6 = arrayList3.get(i23);
                    int i24 = ((Placeable) obj6).f21562b;
                    if (i22 < i24) {
                        obj3 = obj6;
                        i22 = i24;
                    }
                    if (i23 == m51608j3) {
                        break;
                    }
                    i23++;
                }
            }
        }
        Placeable placeable3 = (Placeable) obj3;
        if (placeable3 != null) {
            i11 = placeable3.f21562b;
        } else {
            i11 = 0;
        }
        SegmentedButtonDefaults.f16878a.getClass();
        float f10 = SegmentedButtonDefaults.f16879b;
        int max = Math.max(measureScope.mo4857s0(f10), i10);
        float f11 = SegmentedButtonKt.f16881a;
        int mo4857s0 = measureScope.mo4857s0(f11) + max;
        if (num != null) {
            i12 = num.intValue();
        } else {
            i12 = 0;
        }
        int i25 = mo4857s0 + i12;
        if (i10 == 0) {
            i13 = (-(measureScope.mo4857s0(f11) + measureScope.mo4857s0(f10))) / 2;
        } else {
            i13 = 0;
        }
        Integer num2 = this.f16868c;
        if (num2 == null) {
            this.f16868c = Integer.valueOf(i13);
        } else {
            Animatable<Integer, AnimationVector1D> animatable = this.f16867b;
            if (animatable == null) {
                Intrinsics.checkNotNull(num2);
                IntCompanionObject intCompanionObject = IntCompanionObject.INSTANCE;
                animatable = new Animatable<>(num2, VectorConvertersKt.f9301b, null, 12);
                this.f16867b = animatable;
            }
            if (((Number) ((SnapshotMutableStateImpl) animatable.f8894e).getF23441a()).intValue() != i13) {
                C1473h.m2196c(this.f16866a, null, null, new SegmentedButtonContentMeasurePolicy$measure$1(animatable, i13, null), 3);
            }
        }
        final int i26 = i13;
        final int i27 = i11;
        mo5382j1 = measureScope.mo5382j1(i25, i11, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.SegmentedButtonContentMeasurePolicy$measure$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                int i28;
                int i29;
                Placeable.PlacementScope placementScope2 = placementScope;
                ArrayList arrayList4 = arrayList2;
                int size3 = arrayList4.size();
                int i30 = 0;
                while (true) {
                    i28 = i27;
                    if (i30 >= size3) {
                        break;
                    }
                    Placeable placeable4 = (Placeable) arrayList4.get(i30);
                    placementScope2.m7922e(placeable4, 0, (i28 - placeable4.f21562b) / 2, 0.0f);
                    i30++;
                }
                SegmentedButtonDefaults.f16878a.getClass();
                float f12 = SegmentedButtonDefaults.f16879b;
                MeasureScope measureScope2 = measureScope;
                int mo4857s02 = measureScope2.mo4857s0(SegmentedButtonKt.f16881a) + measureScope2.mo4857s0(f12);
                Animatable<Integer, AnimationVector1D> animatable2 = this.f16867b;
                if (animatable2 != null) {
                    i29 = animatable2.m4526d().intValue();
                } else {
                    i29 = i26;
                }
                int i31 = mo4857s02 + i29;
                ArrayList arrayList5 = arrayList3;
                int size4 = arrayList5.size();
                for (int i32 = 0; i32 < size4; i32++) {
                    Placeable placeable5 = (Placeable) arrayList5.get(i32);
                    placementScope2.m7922e(placeable5, i31, (i28 - placeable5.f21562b) / 2, 0.0f);
                }
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: b */
    public final /* synthetic */ int mo5097b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3647d.m7941b(this, intrinsicMeasureScope, (ArrayList) list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: c */
    public final /* synthetic */ int mo5098c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3647d.m7942c(this, intrinsicMeasureScope, (ArrayList) list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: d */
    public final /* synthetic */ int mo5099d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3647d.m7943d(this, intrinsicMeasureScope, (ArrayList) list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: e */
    public final /* synthetic */ int mo5100e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3647d.m7940a(this, intrinsicMeasureScope, (ArrayList) list, i10);
    }

    public SegmentedButtonContentMeasurePolicy(@NotNull InterfaceC1423L interfaceC1423L) {
        this.f16866a = interfaceC1423L;
    }
}

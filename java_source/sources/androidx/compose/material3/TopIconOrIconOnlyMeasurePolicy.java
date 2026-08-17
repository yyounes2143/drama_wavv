package androidx.compose.material3;

import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import com.google.firebase.messaging.Constants;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: NavigationItem.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,731:1\n544#2,2:732\n33#2,6:734\n546#2:740\n544#2,2:745\n33#2,6:747\n546#2:753\n544#2,2:754\n33#2,6:756\n546#2:762\n544#2,2:763\n33#2,6:765\n546#2:771\n544#2,2:772\n33#2,6:774\n546#2:780\n116#2,2:781\n33#2,6:783\n118#2:789\n86#3:741\n86#3:742\n86#3:743\n86#3:744\n86#3:790\n86#3:791\n50#3:792\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n419#1:732,2\n419#1:734,6\n419#1:740\n432#1:745,2\n432#1:747,6\n432#1:753\n440#1:754,2\n440#1:756,6\n440#1:762\n452#1:763,2\n452#1:765,6\n452#1:771\n481#1:772,2\n481#1:774,6\n481#1:780\n484#1:781,2\n484#1:783,6\n484#1:789\n422#1:741\n423#1:742\n427#1:743\n428#1:744\n487#1:790\n488#1:791\n487#1:792\n*E\n"})
/* loaded from: classes8.dex */
final class TopIconOrIconOnlyMeasurePolicy implements MeasurePolicy {

    /* renamed from: a */
    public final boolean f17675a;

    /* renamed from: b */
    @NotNull
    public final Function0<Float> f17676b;

    /* renamed from: c */
    public final float f17677c;

    /* renamed from: d */
    public final float f17678d;

    /* renamed from: e */
    public final float f17679e;

    /* renamed from: f */
    public final float f17680f;

    public TopIconOrIconOnlyMeasurePolicy() {
        throw null;
    }

    public TopIconOrIconOnlyMeasurePolicy(boolean z10, Function0 function0, float f10, float f11, float f12, float f13) {
        this.f17675a = z10;
        this.f17676b = function0;
        this.f17677c = f10;
        this.f17678d = f11;
        this.f17679e = f12;
        this.f17680f = f13;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        MeasureResult mo5382j1;
        MeasureResult mo5382j12;
        float floatValue = this.f17676b.invoke().floatValue();
        long m8847a = Constraints.m8847a(j10, 0, 0, 0, 0, 10);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Measurable measurable = list.get(i10);
            if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), InnerSendEventMessage.MOD_ICON)) {
                float f10 = 2;
                float f11 = this.f17677c * f10;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                int i11 = -measureScope.mo4857s0(f11);
                float f12 = this.f17678d;
                float f13 = f12 * f10;
                final Placeable mo7853M = measurable.mo7853M(ConstraintsKt.m8867i(i11, -measureScope.mo4857s0(f13), m8847a));
                int mo4857s0 = measureScope.mo4857s0(f11) + mo7853M.f21561a;
                int mo4857s02 = measureScope.mo4857s0(f13) + mo7853M.f21562b;
                int m1526b = C1054c.m1526b(mo4857s0 * floatValue);
                int size2 = list.size();
                int i12 = 0;
                while (i12 < size2) {
                    Measurable measurable2 = list.get(i12);
                    int i13 = size2;
                    if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), "indicatorRipple")) {
                        final Placeable mo7853M2 = measurable2.mo7853M(ConstraintsKt.m8863e(m8847a, Constraints.f23763b.m54838fixedJhjzzOo(mo4857s0, mo4857s02)));
                        int size3 = list.size();
                        int i14 = 0;
                        while (i14 < size3) {
                            Measurable measurable3 = list.get(i14);
                            int i15 = size3;
                            if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable3), "indicator")) {
                                final Placeable mo7853M3 = measurable3.mo7853M(ConstraintsKt.m8863e(m8847a, Constraints.f23763b.m54838fixedJhjzzOo(m1526b, mo4857s02)));
                                if (this.f17675a) {
                                    int size4 = list.size();
                                    for (int i16 = 0; i16 < size4; i16++) {
                                        Measurable measurable4 = list.get(i16);
                                        if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable4), Constants.ScionAnalytics.PARAM_LABEL)) {
                                            int i17 = mo7853M3.f21562b;
                                            float f14 = this.f17679e;
                                            final Placeable mo7853M4 = measurable4.mo7853M(ConstraintsKt.m8868j(0, -(measureScope.mo4857s0(f14) + i17), 1, m8847a));
                                            int i18 = NavigationItemKt.f16372a;
                                            int m8865g = ConstraintsKt.m8865g(Math.max(mo7853M4.f21561a, mo7853M2.f21561a), j10);
                                            float mo4853e1 = measureScope.mo4853e1(f14) + mo7853M2.f21562b + mo7853M4.f21562b;
                                            float f15 = this.f17680f;
                                            int m8864f = ConstraintsKt.m8864f(C1054c.m1526b((measureScope.mo4853e1(f15) * f10) + mo4853e1), j10);
                                            C3782Dp.Companion companion2 = C3782Dp.f23770b;
                                            final int mo4857s03 = measureScope.mo4857s0(f15 + f12);
                                            final int i19 = (m8865g - mo7853M.f21561a) / 2;
                                            final int i20 = (m8865g - mo7853M3.f21561a) / 2;
                                            final int mo4857s04 = mo4857s03 - measureScope.mo4857s0(f12);
                                            final int i21 = (m8865g - mo7853M4.f21561a) / 2;
                                            final int mo4857s05 = measureScope.mo4857s0(f12 + f14) + mo4857s03 + mo7853M.f21562b;
                                            final int i22 = (m8865g - mo7853M2.f21561a) / 2;
                                            mo5382j12 = measureScope.mo5382j1(m8865g, m8864f, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$placeLabelAndTopIcon$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Unit invoke(Placeable.PlacementScope placementScope) {
                                                    Placeable.PlacementScope placementScope2 = placementScope;
                                                    Placeable.PlacementScope.m7916h(placementScope2, Placeable.this, i20, mo4857s04);
                                                    Placeable.PlacementScope.m7916h(placementScope2, mo7853M4, i21, mo4857s05);
                                                    Placeable.PlacementScope.m7916h(placementScope2, mo7853M, i19, mo4857s03);
                                                    Placeable.PlacementScope.m7916h(placementScope2, mo7853M2, i22, mo4857s04);
                                                    return Unit.f119604a;
                                                }
                                            });
                                            return mo5382j12;
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                int i23 = NavigationItemKt.f16372a;
                                int m8865g2 = ConstraintsKt.m8865g(mo7853M2.f21561a, j10);
                                int m8864f2 = ConstraintsKt.m8864f(mo7853M2.f21562b, j10);
                                final int i24 = (m8865g2 - mo7853M3.f21561a) / 2;
                                final int i25 = (m8864f2 - mo7853M3.f21562b) / 2;
                                final int i26 = (m8865g2 - mo7853M.f21561a) / 2;
                                final int i27 = (m8864f2 - mo7853M.f21562b) / 2;
                                final int i28 = (m8865g2 - mo7853M2.f21561a) / 2;
                                final int i29 = (m8864f2 - mo7853M2.f21562b) / 2;
                                mo5382j1 = measureScope.mo5382j1(m8865g2, m8864f2, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$placeIcon$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(Placeable.PlacementScope placementScope) {
                                        Placeable.PlacementScope placementScope2 = placementScope;
                                        Placeable.PlacementScope.m7916h(placementScope2, mo7853M3, i24, i25);
                                        Placeable.PlacementScope.m7916h(placementScope2, mo7853M, i26, i27);
                                        Placeable.PlacementScope.m7916h(placementScope2, mo7853M2, i28, i29);
                                        return Unit.f119604a;
                                    }
                                });
                                return mo5382j1;
                            }
                            i14++;
                            size3 = i15;
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    i12++;
                    size2 = i13;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
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
    public final int mo4453e(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        IntrinsicMeasurable intrinsicMeasurable;
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            IntrinsicMeasurable intrinsicMeasurable2 = list.get(i12);
            if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable2), InnerSendEventMessage.MOD_ICON)) {
                int mo7854p = intrinsicMeasurable2.mo7854p(i10);
                int size2 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size2) {
                        intrinsicMeasurable = list.get(i13);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable), Constants.ScionAnalytics.PARAM_LABEL)) {
                            break;
                        }
                        i13++;
                    } else {
                        intrinsicMeasurable = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable3 = intrinsicMeasurable;
                if (intrinsicMeasurable3 != null) {
                    i11 = intrinsicMeasurable3.mo7854p(i10);
                }
                float f10 = 2;
                float f11 = this.f17680f * f10;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                return mo7854p + i11 + intrinsicMeasureScope.mo4857s0((this.f17678d * f10) + f11 + this.f17679e);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}

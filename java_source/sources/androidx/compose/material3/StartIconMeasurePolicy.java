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
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/StartIconMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,731:1\n86#2:732\n86#2:733\n86#2:752\n50#2:753\n86#2:754\n86#2:791\n50#2:792\n86#2:811\n544#3,2:734\n33#3,6:736\n546#3:742\n544#3,2:743\n33#3,6:745\n546#3:751\n544#3,2:755\n33#3,6:757\n546#3:763\n544#3,2:764\n33#3,6:766\n546#3:772\n544#3,2:773\n33#3,6:775\n546#3:781\n544#3,2:782\n33#3,6:784\n546#3:790\n544#3,2:793\n33#3,6:795\n546#3:801\n544#3,2:802\n33#3,6:804\n546#3:810\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n*L\n511#1:732\n512#1:733\n531#1:752\n531#1:753\n534#1:754\n573#1:791\n573#1:792\n586#1:811\n515#1:734,2\n515#1:736,6\n515#1:742\n520#1:743,2\n520#1:745,6\n520#1:751\n539#1:755,2\n539#1:757,6\n539#1:763\n547#1:764,2\n547#1:766,6\n547#1:772\n569#1:773,2\n569#1:775,6\n569#1:781\n571#1:782,2\n571#1:784,6\n571#1:790\n583#1:793,2\n583#1:795,6\n583#1:801\n585#1:802,2\n585#1:804,6\n585#1:810\n*E\n"})
/* loaded from: classes5.dex */
final class StartIconMeasurePolicy implements MeasurePolicy {

    /* renamed from: a */
    @NotNull
    public final Function0<Float> f17249a;

    /* renamed from: b */
    public final float f17250b;

    /* renamed from: c */
    public final float f17251c;

    /* renamed from: d */
    public final float f17252d;

    public StartIconMeasurePolicy() {
        throw null;
    }

    public StartIconMeasurePolicy(Function0 function0, float f10, float f11, float f12) {
        this.f17249a = function0;
        this.f17250b = f10;
        this.f17251c = f11;
        this.f17252d = f12;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        MeasureResult mo5382j1;
        StartIconMeasurePolicy startIconMeasurePolicy = this;
        float floatValue = startIconMeasurePolicy.f17249a.invoke().floatValue();
        long m8847a = Constraints.m8847a(j10, 0, 0, 0, 0, 10);
        float f10 = 2;
        float f11 = startIconMeasurePolicy.f17250b * f10;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int i10 = -measureScope.mo4857s0(f11);
        float f12 = startIconMeasurePolicy.f17251c * f10;
        long m8867i = ConstraintsKt.m8867i(i10, -measureScope.mo4857s0(f12), m8847a);
        int size = list.size();
        int i11 = 0;
        while (true) {
            String str = "Collection contains no element matching the predicate.";
            if (i11 < size) {
                Measurable measurable = list.get(i11);
                int i12 = size;
                int i13 = i11;
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), InnerSendEventMessage.MOD_ICON)) {
                    final Placeable mo7853M = measurable.mo7853M(m8867i);
                    int size2 = list.size();
                    int i14 = 0;
                    while (i14 < size2) {
                        int i15 = size2;
                        Measurable measurable2 = list.get(i14);
                        int i16 = i14;
                        String str2 = str;
                        if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), Constants.ScionAnalytics.PARAM_LABEL)) {
                            int i17 = mo7853M.f21561a;
                            float f13 = startIconMeasurePolicy.f17252d;
                            int i18 = 0;
                            final Placeable mo7853M2 = measurable2.mo7853M(ConstraintsKt.m8868j(-(measureScope.mo4857s0(f13) + i17), 0, 2, m8867i));
                            int mo4857s0 = measureScope.mo4857s0(f11 + f13) + mo7853M.f21561a + mo7853M2.f21561a;
                            int mo4857s02 = measureScope.mo4857s0(f12) + Math.max(mo7853M.f21562b, mo7853M2.f21562b);
                            int m1526b = C1054c.m1526b(mo4857s0 * floatValue);
                            int size3 = list.size();
                            int i19 = 0;
                            while (i19 < size3) {
                                Measurable measurable3 = list.get(i19);
                                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable3), "indicatorRipple")) {
                                    final Placeable mo7853M3 = measurable3.mo7853M(ConstraintsKt.m8863e(m8847a, Constraints.f23763b.m54838fixedJhjzzOo(mo4857s0, mo4857s02)));
                                    int size4 = list.size();
                                    while (i18 < size4) {
                                        Measurable measurable4 = list.get(i18);
                                        if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable4), "indicator")) {
                                            final Placeable mo7853M4 = measurable4.mo7853M(ConstraintsKt.m8863e(m8847a, Constraints.f23763b.m54838fixedJhjzzOo(m1526b, mo4857s02)));
                                            int i20 = NavigationItemKt.f16372a;
                                            int m8865g = ConstraintsKt.m8865g(mo7853M3.f21561a, j10);
                                            int m8864f = ConstraintsKt.m8864f(mo7853M3.f21562b, j10);
                                            final int i21 = (m8865g - mo7853M4.f21561a) / 2;
                                            final int i22 = (m8864f - mo7853M4.f21562b) / 2;
                                            final int i23 = (m8864f - mo7853M.f21562b) / 2;
                                            final int i24 = (m8864f - mo7853M2.f21562b) / 2;
                                            final int mo4857s03 = (m8865g - ((measureScope.mo4857s0(f13) + mo7853M.f21561a) + mo7853M2.f21561a)) / 2;
                                            final int mo4857s04 = measureScope.mo4857s0(f13) + mo4857s03 + mo7853M.f21561a;
                                            final int i25 = (m8865g - mo7853M3.f21561a) / 2;
                                            final int i26 = (m8864f - mo7853M3.f21562b) / 2;
                                            mo5382j1 = measureScope.mo5382j1(m8865g, m8864f, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$placeLabelAndStartIcon$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Unit invoke(Placeable.PlacementScope placementScope) {
                                                    Placeable.PlacementScope placementScope2 = placementScope;
                                                    Placeable.PlacementScope.m7916h(placementScope2, Placeable.this, i21, i22);
                                                    Placeable.PlacementScope.m7916h(placementScope2, mo7853M2, mo4857s04, i24);
                                                    Placeable.PlacementScope.m7916h(placementScope2, mo7853M, mo4857s03, i23);
                                                    Placeable.PlacementScope.m7916h(placementScope2, mo7853M3, i25, i26);
                                                    return Unit.f119604a;
                                                }
                                            });
                                            return mo5382j1;
                                        }
                                        i18++;
                                    }
                                    throw new NoSuchElementException(str2);
                                }
                                i19++;
                                i18 = i18;
                            }
                            throw new NoSuchElementException(str2);
                        }
                        i14 = i16 + 1;
                        startIconMeasurePolicy = this;
                        str = str2;
                        size2 = i15;
                    }
                    throw new NoSuchElementException(str);
                }
                i11 = i13 + 1;
                startIconMeasurePolicy = this;
                size = i12;
            } else {
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final int mo4450b(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            IntrinsicMeasurable intrinsicMeasurable = list.get(i11);
            if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable), InnerSendEventMessage.MOD_ICON)) {
                int mo7852L = intrinsicMeasurable.mo7852L(i10);
                int size2 = list.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    IntrinsicMeasurable intrinsicMeasurable2 = list.get(i12);
                    if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable2), Constants.ScionAnalytics.PARAM_LABEL)) {
                        int mo7852L2 = intrinsicMeasurable2.mo7852L(i10);
                        float f10 = this.f17250b * 2;
                        C3782Dp.Companion companion = C3782Dp.f23770b;
                        return mo7852L + mo7852L2 + intrinsicMeasureScope.mo4857s0(f10 + this.f17252d);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
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
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            IntrinsicMeasurable intrinsicMeasurable = list.get(i11);
            if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable), InnerSendEventMessage.MOD_ICON)) {
                int mo7854p = intrinsicMeasurable.mo7854p(i10);
                int size2 = list.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    IntrinsicMeasurable intrinsicMeasurable2 = list.get(i12);
                    if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable2), Constants.ScionAnalytics.PARAM_LABEL)) {
                        int mo7854p2 = intrinsicMeasurable2.mo7854p(i10);
                        float f10 = this.f17251c * 2;
                        C3782Dp.Companion companion = C3782Dp.f23770b;
                        return Math.max(mo7854p, mo7854p2) + intrinsicMeasureScope.mo4857s0(f10);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}

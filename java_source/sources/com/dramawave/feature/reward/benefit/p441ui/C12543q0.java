package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.runtime.MutableIntState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: BenefitWatchDaily.kt */
@SourceDebugExtension({"SMAP\nBenefitWatchDaily.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt$WatchDailyRowView$1$2$1$1$2$4$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,284:1\n59#2:285\n90#3:286\n*S KotlinDebug\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt$WatchDailyRowView$1$2$1$1$2$4$1\n*L\n266#1:285\n266#1:286\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.q0 */
/* loaded from: classes6.dex */
public final class C12543q0 implements Function1<LayoutCoordinates, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableIntState f64336a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates coordinates = layoutCoordinates;
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        int mo7862a = (int) (coordinates.mo7862a() & 4294967295L);
        if (mo7862a > this.f64336a.getIntValue()) {
            this.f64336a.mo6504f(mo7862a);
        }
        return Unit.f119604a;
    }

    public C12543q0(MutableIntState mutableIntState) {
        this.f64336a = mutableIntState;
    }
}

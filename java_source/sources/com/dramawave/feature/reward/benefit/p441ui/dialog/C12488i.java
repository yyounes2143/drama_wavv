package com.dramawave.feature.reward.benefit.p441ui.dialog;

import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.MutableIntState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: BeneFitWatchRemain.kt */
@SourceDebugExtension({"SMAP\nBeneFitWatchRemain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt$BeneFitWatchRemain$1$2$1$1$1$3$1$3$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,430:1\n1#2:431\n113#3:432\n54#4:433\n85#5:434\n*S KotlinDebug\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt$BeneFitWatchRemain$1$2$1$1$1$3$1$3$2$1\n*L\n207#1:432\n208#1:433\n208#1:434\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.i */
/* loaded from: classes6.dex */
public final class C12488i implements Function1<LayoutCoordinates, Unit> {

    /* renamed from: a */
    final /* synthetic */ Density f64207a;

    /* renamed from: b */
    final /* synthetic */ MutableIntState f64208b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates coords = layoutCoordinates;
        Intrinsics.checkNotNullParameter(coords, "coords");
        C3782Dp.Companion companion = C3782Dp.f23770b;
        this.f64208b.mo6504f(((int) (coords.mo7862a() >> 32)) - ((int) (this.f64207a.mo4853e1(48) * 2)));
        return Unit.f119604a;
    }

    public C12488i(Density density, MutableIntState mutableIntState) {
        this.f64207a = density;
        this.f64208b = mutableIntState;
    }
}

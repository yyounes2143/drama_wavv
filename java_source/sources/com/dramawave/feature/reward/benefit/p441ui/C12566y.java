package com.dramawave.feature.reward.benefit.p441ui;

import androidx.collection.C2768b;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.Dimension;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: BenefitCheckInLayout.kt */
@SourceDebugExtension({"SMAP\nBenefitCheckInLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,206:1\n113#2:207\n113#2:208\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$4$1\n*L\n122#1:207\n123#1:208\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.y */
/* loaded from: classes4.dex */
public final class C12566y implements Function1<ConstrainScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ ConstrainedLayoutReference f64383a;

    /* renamed from: b */
    final /* synthetic */ ConstrainedLayoutReference f64384b;

    /* renamed from: c */
    final /* synthetic */ ConstrainedLayoutReference f64385c;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConstrainScope constrainScope) {
        ConstrainScope constrainAs = constrainScope;
        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
        C2768b.m4435a(constrainAs.f24107d, this.f64383a.f24118d, 0.0f, 6);
        C3782Dp.Companion companion = C3782Dp.f23770b;
        C3825c.m9029a(constrainAs.f24108e, this.f64384b.f24121g, 4, 4);
        C2768b.m4435a(constrainAs.f24109f, this.f64385c.f24118d, 8, 4);
        constrainAs.m8988b(Dimension.f24156a.getFillToConstraints());
        return Unit.f119604a;
    }

    public C12566y(ConstrainedLayoutReference constrainedLayoutReference, ConstrainedLayoutReference constrainedLayoutReference2, ConstrainedLayoutReference constrainedLayoutReference3) {
        this.f64383a = constrainedLayoutReference;
        this.f64384b = constrainedLayoutReference2;
        this.f64385c = constrainedLayoutReference3;
    }
}

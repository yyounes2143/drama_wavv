package com.dramawave.feature.home.download.redeem;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.Dimension;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: RedeemProductSheetFrame.kt */
@SourceDebugExtension({"SMAP\nRedeemProductSheetFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt$RedeemProductSheetFrame$1$6$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,270:1\n113#2:271\n*S KotlinDebug\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt$RedeemProductSheetFrame$1$6$1$1\n*L\n143#1:271\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.redeem.r */
/* loaded from: classes5.dex */
public final class C10206r implements Function1<ConstrainScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ ConstrainedLayoutReference f52825a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConstrainScope constrainScope) {
        ConstrainScope constrainAs = constrainScope;
        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
        C3782Dp.Companion companion = C3782Dp.f23770b;
        C3825c.m9029a(constrainAs.f24108e, this.f52825a.f24121g, 18, 4);
        C3825c.m9029a(constrainAs.f24110g, constrainAs.f24106c.f24121g, 0.0f, 6);
        constrainAs.m8987a(Dimension.f24156a.getFillToConstraints());
        return Unit.f119604a;
    }

    public C10206r(ConstrainedLayoutReference constrainedLayoutReference) {
        this.f52825a = constrainedLayoutReference;
    }
}

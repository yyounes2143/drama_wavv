package com.dramawave.feature.reward.original.p443ui;

import androidx.collection.C2768b;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.VerticalAnchorable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AutoCheckInDialogFrame.kt */
@SourceDebugExtension({"SMAP\nAutoCheckInDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt$AutoCheckInDialogFrame$3$6$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,415:1\n113#2:416\n*S KotlinDebug\n*F\n+ 1 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt$AutoCheckInDialogFrame$3$6$1\n*L\n218#1:416\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.o */
/* loaded from: classes7.dex */
public final class C13192o implements Function1<ConstrainScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ ConstrainedLayoutReference f66554a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConstrainScope constrainScope) {
        ConstrainScope constrainAs = constrainScope;
        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
        C3782Dp.Companion companion = C3782Dp.f23770b;
        C3825c.m9029a(constrainAs.f24108e, this.f66554a.f24121g, 12, 4);
        VerticalAnchorable verticalAnchorable = constrainAs.f24107d;
        ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
        C2768b.m4435a(verticalAnchorable, constrainedLayoutReference.f24118d, 0.0f, 6);
        C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
        return Unit.f119604a;
    }

    public C13192o(ConstrainedLayoutReference constrainedLayoutReference) {
        this.f66554a = constrainedLayoutReference;
    }
}

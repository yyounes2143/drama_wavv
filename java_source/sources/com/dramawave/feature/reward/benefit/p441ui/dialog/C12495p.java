package com.dramawave.feature.reward.benefit.p441ui.dialog;

import androidx.collection.C2768b;
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.VerticalAnchorable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BeneFitWatchRemain.kt */
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.p */
/* loaded from: classes6.dex */
public final class C12495p implements Function1<ConstrainScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ ConstrainedLayoutReference f64215a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConstrainScope constrainScope) {
        ConstrainScope constrainAs = constrainScope;
        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
        C3825c.m9029a(constrainAs.f24108e, this.f64215a.f24121g, 0.0f, 6);
        VerticalAnchorable verticalAnchorable = constrainAs.f24107d;
        ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
        C2768b.m4435a(verticalAnchorable, constrainedLayoutReference.f24118d, 0.0f, 6);
        C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
        C3825c.m9029a(constrainAs.f24110g, constrainedLayoutReference.f24121g, 0.0f, 6);
        return Unit.f119604a;
    }

    public C12495p(ConstrainedLayoutReference constrainedLayoutReference) {
        this.f64215a = constrainedLayoutReference;
    }
}

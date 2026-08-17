package com.dramawave.feature.profile.p439ui.wallet;

import androidx.collection.C2768b;
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.VerticalAnchorable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CoinsPassCardLayout.kt */
/* renamed from: com.dramawave.feature.profile.ui.wallet.s */
/* loaded from: classes7.dex */
public final class C12118s implements Function1<ConstrainScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ ConstrainedLayoutReference f62502a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConstrainScope constrainScope) {
        ConstrainScope constrainAs = constrainScope;
        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
        C3825c.m9029a(constrainAs.f24108e, this.f62502a.f24121g, 0.0f, 6);
        VerticalAnchorable verticalAnchorable = constrainAs.f24107d;
        ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
        C2768b.m4435a(verticalAnchorable, constrainedLayoutReference.f24118d, 0.0f, 6);
        C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
        return Unit.f119604a;
    }

    public C12118s(ConstrainedLayoutReference constrainedLayoutReference) {
        this.f62502a = constrainedLayoutReference;
    }
}

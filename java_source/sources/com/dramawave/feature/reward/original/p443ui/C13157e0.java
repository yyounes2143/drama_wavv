package com.dramawave.feature.reward.original.p443ui;

import androidx.collection.C2768b;
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.Dimension;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DailyTaskLayout.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.e0 */
/* loaded from: classes8.dex */
public final class C13157e0 implements Function1<ConstrainScope, Unit> {

    /* renamed from: a */
    public static final C13157e0 f66465a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConstrainScope constrainScope) {
        ConstrainScope constrainAs = constrainScope;
        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
        HorizontalAnchorable horizontalAnchorable = constrainAs.f24108e;
        ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
        C3825c.m9029a(horizontalAnchorable, constrainedLayoutReference.f24119e, 0.0f, 6);
        C3825c.m9029a(constrainAs.f24110g, constrainedLayoutReference.f24121g, 0.0f, 6);
        C2768b.m4435a(constrainAs.f24107d, constrainedLayoutReference.f24118d, 0.0f, 6);
        C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
        Dimension.Companion companion = Dimension.f24156a;
        constrainAs.m8988b(companion.getFillToConstraints());
        constrainAs.m8987a(companion.getFillToConstraints());
        return Unit.f119604a;
    }
}

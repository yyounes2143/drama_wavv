package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.collection.C2768b;
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.Dimension;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CheckInDialogFrame.kt */
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.j */
/* loaded from: classes6.dex */
public final class C12839j implements Function1<ConstrainScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ ConstrainedLayoutReference f65303a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConstrainScope constrainScope) {
        ConstrainScope constrainAs = constrainScope;
        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
        C3825c.m9029a(constrainAs.f24108e, this.f65303a.f24119e, 0.0f, 6);
        C3825c.m9029a(constrainAs.f24110g, this.f65303a.f24121g, 0.0f, 6);
        C2768b.m4435a(constrainAs.f24107d, this.f65303a.f24118d, 0.0f, 6);
        C2768b.m4435a(constrainAs.f24109f, this.f65303a.f24120f, 0.0f, 6);
        Dimension.Companion companion = Dimension.f24156a;
        constrainAs.m8988b(companion.getFillToConstraints());
        constrainAs.m8987a(companion.getFillToConstraints());
        return Unit.f119604a;
    }

    public C12839j(ConstrainedLayoutReference constrainedLayoutReference) {
        this.f65303a = constrainedLayoutReference;
    }
}

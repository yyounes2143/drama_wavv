package com.dramawave.feature.ability.p432ui.compose;

import androidx.collection.C2768b;
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.Dimension;
import androidx.constraintlayout.compose.VerticalAnchorable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommonPushGuideDialogFrame.kt */
/* renamed from: com.dramawave.feature.ability.ui.compose.d */
/* loaded from: classes7.dex */
public final class C8495d implements Function1<ConstrainScope, Unit> {

    /* renamed from: a */
    public static final C8495d f45282a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConstrainScope constrainScope) {
        ConstrainScope constrainAs = constrainScope;
        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
        VerticalAnchorable verticalAnchorable = constrainAs.f24107d;
        ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
        C2768b.m4435a(verticalAnchorable, constrainedLayoutReference.f24118d, 0.0f, 6);
        C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
        C3825c.m9029a(constrainAs.f24108e, constrainedLayoutReference.f24119e, 0.0f, 6);
        constrainAs.m8988b(Dimension.f24156a.getFillToConstraints());
        return Unit.f119604a;
    }
}

package com.dramawave.feature.reward.novel.p442ui;

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

/* compiled from: LoginLayout.kt */
@SourceDebugExtension({"SMAP\nLoginLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginLayout.kt\ncom/dramawave/feature/reward/novel/ui/LoginLayoutKt$LoginLayout$1$6$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,209:1\n113#2:210\n*S KotlinDebug\n*F\n+ 1 LoginLayout.kt\ncom/dramawave/feature/reward/novel/ui/LoginLayoutKt$LoginLayout$1$6$1\n*L\n172#1:210\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.O */
/* loaded from: classes2.dex */
public final class C12684O implements Function1<ConstrainScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ ConstrainedLayoutReference f64913a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConstrainScope constrainScope) {
        ConstrainScope constrainAs = constrainScope;
        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
        C3782Dp.Companion companion = C3782Dp.f23770b;
        C3825c.m9029a(constrainAs.f24108e, this.f64913a.f24121g, 8, 4);
        VerticalAnchorable verticalAnchorable = constrainAs.f24107d;
        ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
        C2768b.m4435a(verticalAnchorable, constrainedLayoutReference.f24118d, 0.0f, 6);
        C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
        return Unit.f119604a;
    }

    public C12684O(ConstrainedLayoutReference constrainedLayoutReference) {
        this.f64913a = constrainedLayoutReference;
    }
}

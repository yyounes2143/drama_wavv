package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.collection.C2768b;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.Dimension;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: NormalRankItem.kt */
@SourceDebugExtension({"SMAP\nNormalRankItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt$NormalRankItem$1$9$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,256:1\n113#2:257\n*S KotlinDebug\n*F\n+ 1 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt$NormalRankItem$1$9$1\n*L\n157#1:257\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.i0 */
/* loaded from: classes5.dex */
public final class C8752i0 implements Function1<ConstrainScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ ConstrainedLayoutReference f46051a;

    /* renamed from: b */
    final /* synthetic */ ConstrainedLayoutReference f46052b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConstrainScope constrainScope) {
        ConstrainScope constrainAs = constrainScope;
        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
        C2768b.m4435a(constrainAs.f24107d, this.f46051a.f24118d, 0.0f, 6);
        C3782Dp.Companion companion = C3782Dp.f23770b;
        C2768b.m4435a(constrainAs.f24109f, this.f46052b.f24118d, 12, 4);
        constrainAs.m8988b(Dimension.f24156a.getFillToConstraints());
        return Unit.f119604a;
    }

    public C8752i0(ConstrainedLayoutReference constrainedLayoutReference, ConstrainedLayoutReference constrainedLayoutReference2) {
        this.f46051a = constrainedLayoutReference;
        this.f46052b = constrainedLayoutReference2;
    }
}

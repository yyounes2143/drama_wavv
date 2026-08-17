package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.collection.C2768b;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: NormalRankItem.kt */
@SourceDebugExtension({"SMAP\nNormalRankItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt$NormalRankItem$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,256:1\n113#2:257\n*S KotlinDebug\n*F\n+ 1 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt$NormalRankItem$1$3$1\n*L\n108#1:257\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.f0 */
/* loaded from: classes8.dex */
public final class C8746f0 implements Function1<ConstrainScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ ConstrainedLayoutReference f46038a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConstrainScope constrainScope) {
        ConstrainScope constrainAs = constrainScope;
        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
        C3782Dp.Companion companion = C3782Dp.f23770b;
        C2768b.m4435a(constrainAs.f24107d, this.f46038a.f24120f, 10, 4);
        HorizontalAnchorable horizontalAnchorable = constrainAs.f24108e;
        ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
        C3825c.m9029a(horizontalAnchorable, constrainedLayoutReference.f24119e, 0.0f, 6);
        C3825c.m9029a(constrainAs.f24110g, constrainedLayoutReference.f24121g, 0.0f, 6);
        return Unit.f119604a;
    }

    public C8746f0(ConstrainedLayoutReference constrainedLayoutReference) {
        this.f46038a = constrainedLayoutReference;
    }
}

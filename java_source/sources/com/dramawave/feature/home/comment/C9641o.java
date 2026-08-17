package com.dramawave.feature.home.comment;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.comment.viewmodel.C9661m;
import com.dramawave.feature.home.comment.viewmodel.C9670v;
import com.dramawave.feature.reward.novel.p442ui.C12666F;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.comment.o */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9641o implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f50506a = 0;

    /* renamed from: b */
    public final /* synthetic */ Object f50507b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f50507b;
        switch (this.f50506a) {
            case 0:
                int intValue = ((Integer) obj2).intValue();
                SeriesCommentDialog.Companion companion = SeriesCommentDialog.f50405q;
                C9670v m23926Y3 = ((SeriesCommentDialog) obj3).m23926Y3();
                m23926Y3.getClass();
                C8365h.m22208e(m23926Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9661m(m23926Y3, intValue, null));
                return Unit.f119604a;
            default:
                ((Integer) obj2).getClass();
                C12666F.m27680d((RewardSubTab) obj3, (Composer) obj, RecomposeScopeImplKt.m6524a(1));
                return Unit.f119604a;
        }
    }
}

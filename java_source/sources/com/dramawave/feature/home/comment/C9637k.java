package com.dramawave.feature.home.comment;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.profile.vipcenter.component.VipCenterVipDramasComponent;
import com.dramawave.feature.reward.novel.p442ui.C12899n;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.comment.k */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9637k implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f50501a;

    /* renamed from: b */
    public final /* synthetic */ Object f50502b;

    public /* synthetic */ C9637k(RewardViewModel rewardViewModel, int i10) {
        this.f50501a = 2;
        this.f50502b = rewardViewModel;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f50502b;
        switch (this.f50501a) {
            case 0:
                Integer num = (Integer) obj2;
                num.intValue();
                SeriesCommentDialog.Companion companion = SeriesCommentDialog.f50405q;
                ((SeriesCommentDialog) obj3).m23928a4((CommentModel) obj, num, true);
                return Unit.f119604a;
            case 1:
                return VipCenterVipDramasComponent.m27359o((VipCenterVipDramasComponent) obj3, ((Integer) obj).intValue(), (Series) obj2);
            default:
                ((Integer) obj2).getClass();
                C12899n.m27729a((RewardViewModel) obj3, (Composer) obj, RecomposeScopeImplKt.m6524a(1));
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C9637k(Object obj, int i10) {
        this.f50501a = i10;
        this.f50502b = obj;
    }
}

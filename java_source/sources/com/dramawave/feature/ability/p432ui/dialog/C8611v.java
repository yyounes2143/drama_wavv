package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.ability.databinding.AbilityDialogCommonCoinsBinding;
import com.dramawave.feature.ability.p432ui.dialog.CommonCoinsDialog;
import com.dramawave.feature.profile.dialog.PrizeNewUserDialog;
import com.dramawave.feature.reward.novel.WelfarePendantFragment;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.feature.reward.original.viewmodel.C13335x;
import com.dramawave.feature.reward.original.viewmodel.C13336y;
import com.dramawave.feature.reward.original.viewmodel.EnumC13311l;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.feature.vip.view.TheaterVipView;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p077G3.EnumC0480c;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.v */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8611v implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45679a;

    /* renamed from: b */
    public final /* synthetic */ Object f45680b;

    public /* synthetic */ C8611v(Object obj, int i10) {
        this.f45679a = i10;
        this.f45680b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45680b;
        switch (this.f45679a) {
            case 0:
                CommonCoinsDialog.Companion companion = CommonCoinsDialog.INSTANCE;
                CommonCoinsDialog commonCoinsDialog = (CommonCoinsDialog) obj;
                ((AbilityDialogCommonCoinsBinding) commonCoinsDialog.m30448S3()).tvSubAction.setText(commonCoinsDialog.getString(R$string.f86175c8) + " 00:00:00");
                return Unit.f119604a;
            case 1:
                PrizeNewUserDialog.Companion companion2 = PrizeNewUserDialog.INSTANCE;
                ((PrizeNewUserDialog) obj).dismiss();
                return Unit.f119604a;
            case 2:
                return WelfarePendantFragment.m27650X3((WelfarePendantFragment) obj);
            case 3:
                PointRewardFragment.Companion companion3 = PointRewardFragment.INSTANCE;
                EnumC13311l tab = EnumC13311l.f67210a;
                PointRewardFragment pointRewardFragment = (PointRewardFragment) obj;
                C13336y m27832f4 = pointRewardFragment.m27832f4();
                m27832f4.getClass();
                Intrinsics.checkNotNullParameter(tab, "tab");
                C8365h.m22208e(m27832f4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13335x(tab, null));
                pointRewardFragment.m27837l4(tab);
                return Unit.f119604a;
            case 4:
                int i10 = UgcTemplatePublishFragment.f71863I;
                ((UgcTemplatePublishFragment) obj).m29271x4(EnumC0480c.f1241r);
                C28612a.m53573e(new Task(Task.f44548j));
                return Unit.f119604a;
            default:
                int i11 = TheaterVipView.$stable;
                C28612a.m53573e(new MemberCenter(MemberCenterSource.f81114g.m32882a()));
                ((TheaterVipView) obj).getClass();
                TheaterVipView.m29544a();
                return Unit.f119604a;
        }
    }
}

package p203Qa;

import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.MyCoupons;
import com.dramawave.feature.mix.viewbinder.header.C10882k;
import com.dramawave.feature.profile.coupon.MyCouponsFragment;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.feature.reward.novel.C12629b;
import com.dramawave.feature.reward.novel.DramaRewardFragment;
import com.dramawave.feature.reward.novel.viewmodel.C12947H;
import com.dramawave.feature.reward.novel.viewmodel.C12951L;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.rolePlay.viewmodel.C13368b;
import com.dramawave.feature.vip.VipExclusiveV2Fragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import com.dramawave.shared.models.wallet.MyCouponBean;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0944Z;
import p151M5.C0971n;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p634j3.C27042c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Qa.p */
/* loaded from: classes2.dex */
public final /* synthetic */ class C1278p implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f3464a;

    /* renamed from: b */
    public final /* synthetic */ Object f3465b;

    public /* synthetic */ C1278p(Object obj, int i10) {
        this.f3464a = i10;
        this.f3465b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object it) {
        long j10;
        String str = null;
        int i10 = 1;
        Object obj = this.f3465b;
        switch (this.f3464a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                return ((Function0) obj).invoke();
            case 1:
                return C10882k.b.m25693z((C10882k.b) obj, (C0944Z) it);
            case 2:
                MyCouponBean item = (MyCouponBean) it;
                MyCouponsFragment.Companion companion = MyCouponsFragment.f61122G;
                Intrinsics.checkNotNullParameter(item, "item");
                Long l = item.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String();
                if (l != null) {
                    j10 = l.longValue();
                } else {
                    j10 = 0;
                }
                long time = new Date().getTime();
                if (j10 == 0 || time <= j10 * 1000 || !Intrinsics.areEqual(item.getStatus(), "received")) {
                    i10 = 0;
                }
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30437i(item.getCouponId(), "coupon_id");
                aVar.m30439k("series_id", item.getSeriesKey());
                aVar.m30437i(Integer.valueOf(i10), "redeemable");
                C15045l.m30425j(c15045l, "coupon_coupons_click", aVar, false, 28);
                if (i10 == 0) {
                    C28879c.m53872c(R$string.f85549Io);
                    return Unit.f119604a;
                }
                C15174l.m30688c((MyCouponsFragment) obj, new PlayDetail(new PlayDetailArgs(item.getSeriesKey(), null, null, null, MyCoupons.f44442c, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870766), Source.f79451J, false, 4, (DefaultConstructorMarker) null));
                return Unit.f119604a;
            case 3:
                String url = (String) it;
                Intrinsics.checkNotNullParameter(url, "url");
                ((VipCenterV2Fragment) obj).getClass();
                if (url.length() > 0) {
                    str = url;
                }
                if (str != null) {
                    C28612a.m53572d(str);
                }
                return Unit.f119604a;
            case 4:
                C0971n it2 = (C0971n) it;
                Intrinsics.checkNotNullParameter(it2, "it");
                DramaRewardFragment dramaRewardFragment = (DramaRewardFragment) obj;
                if (dramaRewardFragment.m27608Y3()) {
                    RewardViewModel m27610a4 = dramaRewardFragment.m27610a4();
                    m27610a4.getClass();
                    C8365h.m22208e(m27610a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12947H(m27610a4, true, null));
                    RewardViewModel m27610a42 = dramaRewardFragment.m27610a4();
                    m27610a42.getClass();
                    C8365h.m22208e(m27610a42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12951L(m27610a42, false, null));
                    if (dramaRewardFragment.m27609Z3()) {
                        ExchangeCoinsResponse m1430a = it2.m1430a();
                        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(dramaRewardFragment);
                        C2348b c2348b = C1465e0.f3943a;
                        C1473h.m2196c(m11619a, C2138q.f5392a, null, new C12629b(m1430a, null), 2);
                    }
                }
                return Unit.f119604a;
            case 5:
                return C12974n.m27788a((C12974n) ((C8373p) it).m22219a(), null, 0, (C27042c) obj, null, null, null, null, TPPlayerMsg.TP_PLAYER_INFO_OBJECT_AB_TEST_INFO);
            case 6:
                C8373p reduce = (C8373p) it;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C13368b c13368b = (C13368b) reduce.m22219a();
                String str2 = ((C15537B) obj).getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                c13368b.getClass();
                return new C13368b(str2);
            default:
                boolean booleanValue = ((Boolean) it).booleanValue();
                VipExclusiveV2Fragment.Companion companion2 = VipExclusiveV2Fragment.INSTANCE;
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                if (booleanValue) {
                    ((VipExclusiveV2Fragment) obj).getClass();
                }
                return Unit.f119604a;
        }
    }
}

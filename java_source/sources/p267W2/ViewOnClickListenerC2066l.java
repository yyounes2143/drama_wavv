package p267W2;

import android.view.View;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent;
import com.dramawave.feature.mylist.base.BaseMyListFragment;
import com.dramawave.feature.mylist.databinding.FragmentMyTabListBinding;
import com.dramawave.feature.profile.adapter.MembershipAdapter;
import com.dramawave.feature.profile.settings.dialog.SignOutDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.MyListVipInfo;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.user.C16394m;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0927H;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: W2.l */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC2066l implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f5237a;

    /* renamed from: b */
    public final /* synthetic */ Object f5238b;

    public /* synthetic */ ViewOnClickListenerC2066l(Object obj, int i10) {
        this.f5237a = i10;
        this.f5238b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10;
        String str;
        Object obj = this.f5238b;
        switch (this.f5237a) {
            case 0:
                MembershipAdapter.m26795F((MembershipAdapter) obj);
                return;
            case 1:
                SignOutDialog.Companion companion = SignOutDialog.INSTANCE;
                ((SignOutDialog) obj).dismiss();
                return;
            case 2:
                UGCStoryChoiceComponent.m23573p((UGCStoryChoiceComponent) obj);
                return;
            default:
                C15045l c15045l = C15045l.f75901a;
                BaseMyListFragment baseMyListFragment = (BaseMyListFragment) obj;
                String str2 = baseMyListFragment.mo25806C4().f119588b;
                C15045l.a aVar = new C15045l.a();
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i10 = m34783k.getVipLevel();
                } else {
                    i10 = 0;
                }
                aVar.m30437i(Integer.valueOf(i10), "vip_status");
                C15045l.m30425j(c15045l, str2, aVar, false, 28);
                View ivDot = ((FragmentMyTabListBinding) baseMyListFragment.m30529Q3()).icVipCenter.ivDot;
                Intrinsics.checkNotNullExpressionValue(ivDot, "ivDot");
                C16234K.m34526e(ivDot);
                C0927H c0927h = new C0927H();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0927H.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0927h);
                int i11 = BaseMyListFragment.C10997a.f56894a[baseMyListFragment.mo25815w4().ordinal()];
                if (i11 != 1) {
                    if (i11 != 2) {
                        CommonStore commonStore = CommonStore.INSTANCE;
                        C8154f.f42994a.getClass();
                        commonStore.setMyListSubscribeDramaDotShowDate(C8154f.m21723e());
                    } else {
                        CommonStore commonStore2 = CommonStore.INSTANCE;
                        C8154f.f42994a.getClass();
                        commonStore2.setMyListSubscribeAnimeDotShowDate(C8154f.m21723e());
                    }
                } else {
                    CommonStore commonStore3 = CommonStore.INSTANCE;
                    C8154f.f42994a.getClass();
                    commonStore3.setMyListSubscribeNovelDotShowDate(C8154f.m21723e());
                }
                MyListVipInfo m34785m = C16394m.m34785m(baseMyListFragment.mo25815w4().getValue());
                if (m34785m != null) {
                    str = m34785m.getTabUrl();
                } else {
                    str = null;
                }
                C28612a.m53572d(str);
                return;
        }
    }
}

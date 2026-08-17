package com.dramawave.feature.mylist.p438v2;

import android.view.View;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.mylist.databinding.FragmentNewMyListContentBinding;
import com.dramawave.feature.mylist.p438v2.MyListDramaComicsContentFragment;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.bean.MyListVipInfo;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0927H;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC11128a implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f57183a;

    /* renamed from: b */
    public final /* synthetic */ BaseTraceFragment f57184b;

    public /* synthetic */ ViewOnClickListenerC11128a(BaseTraceFragment baseTraceFragment, int i10) {
        this.f57183a = i10;
        this.f57184b = baseTraceFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10;
        String str;
        BaseTraceFragment baseTraceFragment = this.f57184b;
        switch (this.f57183a) {
            case 0:
                MyListDramaComicsContentFragment.Companion companion = MyListDramaComicsContentFragment.INSTANCE;
                C15045l c15045l = C15045l.f75901a;
                MyListDramaComicsContentFragment myListDramaComicsContentFragment = (MyListDramaComicsContentFragment) baseTraceFragment;
                String str2 = myListDramaComicsContentFragment.m25894C4().f119588b;
                C15045l.a aVar = new C15045l.a();
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i10 = m34783k.getVipLevel();
                } else {
                    i10 = 0;
                }
                aVar.m30437i(Integer.valueOf(i10), "vip_status");
                C16403v.f89540a.getClass();
                aVar.m30439k("user_id", C16403v.m34803b());
                C15045l.m30425j(c15045l, str2, aVar, false, 28);
                View ivDot = ((FragmentNewMyListContentBinding) myListDramaComicsContentFragment.m30529Q3()).icVipCenter.ivDot;
                Intrinsics.checkNotNullExpressionValue(ivDot, "ivDot");
                C16234K.m34526e(ivDot);
                C0927H c0927h = new C0927H();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0927H.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0927h);
                if (MyListDramaComicsContentFragment.C11040a.f56998a[myListDramaComicsContentFragment.m25896y4().ordinal()] == 2) {
                    CommonStore commonStore = CommonStore.INSTANCE;
                    C8154f.f42994a.getClass();
                    commonStore.setMyListSubscribeAnimeDotShowDate(C8154f.m21723e());
                } else {
                    CommonStore commonStore2 = CommonStore.INSTANCE;
                    C8154f.f42994a.getClass();
                    commonStore2.setMyListSubscribeDramaDotShowDate(C8154f.m21723e());
                }
                MyListVipInfo m34785m = C16394m.m34785m(myListDramaComicsContentFragment.m25896y4().getValue());
                if (m34785m != null) {
                    str = m34785m.getTabUrl();
                } else {
                    str = null;
                }
                C28612a.m53572d(str);
                return;
            default:
                ProfileFragment.m26767X3((ProfileFragment) baseTraceFragment, view);
                return;
        }
    }
}

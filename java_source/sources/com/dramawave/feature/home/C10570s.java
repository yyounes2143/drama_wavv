package com.dramawave.feature.home;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.databinding.FragmentHomeBinding;
import com.dramawave.feature.home.databinding.FragmentRetainItemBinding;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10569z;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.mylist.p438v2.MyListDramaComicsContentFragment;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.dramawave.feature.reward.novel.viewmodel.C12968h;
import com.dramawave.feature.reward.novel.viewmodel.C12970j;
import com.dramawave.feature.reward.original.viewmodel.C13303h;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.user.C16403v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0967l;
import p151M5.C0992x0;
import p151M5.EnumC0969m;
import p578eb.C26005g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.s */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10570s implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54742a;

    /* renamed from: b */
    public final /* synthetic */ Object f54743b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f54743b;
        switch (this.f54742a) {
            case 0:
                C0967l it = (C0967l) obj;
                HomeFragment.Companion companion = HomeFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                if (it.m1424c() && it.m1423b() == EnumC0969m.f2612a) {
                    return Unit.f119604a;
                }
                HomeFragment homeFragment = (HomeFragment) obj2;
                homeFragment.m22986f4().m25545m(it.m1426e(), it.m1422a());
                ((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView().updateLayerEvent(it);
                return Unit.f119604a;
            case 1:
                C0992x0 it2 = (C0992x0) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                C9339l1 c9339l1 = (C9339l1) obj2;
                c9339l1.getTAG();
                Unlocker unlocker = c9339l1.getUnlocker();
                Integer m1458a = it2.m1458a();
                unlocker.getClass();
                C8365h.m22208e(unlocker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10569z(unlocker, m1458a, null));
                return Unit.f119604a;
            case 2:
                C0967l it3 = (C0967l) obj;
                RetainItemFragment.Companion companion2 = RetainItemFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it3, "it");
                ((FragmentRetainItemBinding) ((RetainItemFragment) obj2).m30529Q3()).llFollowBtn.setSelected(it3.m1422a());
                return Unit.f119604a;
            case 3:
                return MyListDramaComicsContentFragment.m25884r4((MyListDramaComicsContentFragment) obj2, (UserInfoUpdateEvent) obj);
            case 4:
                NewbieWelfareHintDialogNew.Companion companion3 = NewbieWelfareHintDialogNew.f65121s;
                Intrinsics.checkNotNullParameter((UserInfoUpdateEvent) obj, "it");
                C16403v.f89540a.getClass();
                if (!C16403v.m34804c() && CommonStore.INSTANCE.isBenefitVersion() == 1) {
                    C12970j m27700a4 = ((NewbieWelfareHintDialogNew) obj2).m27700a4();
                    m27700a4.getClass();
                    C8365h.m22208e(m27700a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12968h(m27700a4, null));
                }
                return Unit.f119604a;
            case 5:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C13303h c13303h = (C13303h) reduce.m22219a();
                String str = ((C15537B) obj2).getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                c13303h.getClass();
                return new C13303h(str);
            default:
                int intValue = ((Integer) obj).intValue();
                StringBuilder sb = new StringBuilder();
                C26005g c26005g = (C26005g) obj2;
                sb.append(c26005g.f117736f[intValue]);
                sb.append(": ");
                sb.append(c26005g.f117737g[intValue].mo50055h());
                return sb.toString();
        }
    }

    public /* synthetic */ C10570s(Object obj, int i10) {
        this.f54742a = i10;
        this.f54743b = obj;
    }
}

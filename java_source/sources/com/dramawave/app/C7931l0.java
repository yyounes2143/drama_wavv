package com.dramawave.app;

import android.view.View;
import com.dramawave.app.MainActivity;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10502T;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.mylist.base.BaseMyListFragment;
import com.dramawave.feature.mylist.databinding.FragmentMyTabListBinding;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.bean.MembershipProduct;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0925F;
import p294Y5.C2247d0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.l0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C7931l0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41930a;

    /* renamed from: b */
    public final /* synthetic */ Object f41931b;

    public /* synthetic */ C7931l0(Object obj, int i10) {
        this.f41930a = i10;
        this.f41931b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        MembershipProduct membershipProduct;
        String str2;
        boolean z10;
        Object obj2 = this.f41931b;
        switch (this.f41930a) {
            case 0:
                View it = (View) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null && (membershipProduct = m34783k.getMembershipProduct()) != null) {
                    str = membershipProduct.getGrace_period_sku_id();
                } else {
                    str = null;
                }
                C15176n.f76902a.getClass();
                C15176n.m30695c((MainActivity) obj2, str);
                C15045l.m30425j(C15045l.f75901a, "grace_sub_message_click", null, false, 28);
                return Unit.f119604a;
            case 1:
                TrackInfo track = (TrackInfo) obj;
                Intrinsics.checkNotNullParameter(track, "track");
                MenuOptionComponent menuOptionComponent = (MenuOptionComponent) obj2;
                HostLinker hostLinker = menuOptionComponent.getHostLinker();
                String name = track.getName();
                hostLinker.getClass();
                C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10502T(name, null));
                PlayerController controller = menuOptionComponent.getController();
                if (controller != null) {
                    controller.m33499v(track);
                }
                return Unit.f119604a;
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C10686u c10686u = (C10686u) reduce.m22219a();
                C2247d0 c2247d0 = (C2247d0) obj2;
                C15537B pageInfo = c2247d0.getPageInfo();
                if (pageInfo == null || (str2 = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String()) == null) {
                    str2 = "";
                }
                String str3 = str2;
                C15537B pageInfo2 = c2247d0.getPageInfo();
                if (pageInfo2 != null && pageInfo2.getHasMore()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return C10686u.m25425a(c10686u, str3, z10, false, null, null, c2247d0, null, null, false, null, null, false, null, 0L, null, 1048056);
            default:
                C0925F it2 = (C0925F) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((FragmentMyTabListBinding) ((BaseMyListFragment) obj2).m30529Q3()).rvList.scrollToPosition(0);
                return Unit.f119604a;
        }
    }
}

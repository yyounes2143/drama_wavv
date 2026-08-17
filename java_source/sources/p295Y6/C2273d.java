package p295Y6;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Login;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin;
import com.dramawave.feature.home.detail.coordinator.processors.C9758Z;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.SelectPaymentChannelDialog;
import com.dramawave.shared.p448ui.view.MyListVipBannerView;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p059E9.AbstractC0273j;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Y6.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2273d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f5865a;

    /* renamed from: b */
    public final /* synthetic */ Object f5866b;

    public /* synthetic */ C2273d(Object obj, int i10) {
        this.f5865a = i10;
        this.f5866b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f5866b;
        switch (this.f5865a) {
            case 0:
                return RunnableC2274e.m3090a((RunnableC2274e) obj);
            case 1:
                C8789c c8789c = (C8789c) obj;
                if (c8789c != null) {
                    C8365h.m22208e(c8789c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                }
                return Unit.f119604a;
            case 2:
                return NormalUnlockPlugin.m23811y((NormalUnlockPlugin) obj);
            case 3:
                return C9758Z.m24113y((C9758Z) obj);
            case 4:
                ProfileFreeFragment.Companion companion = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C15050q.m30446f("profile_sign_in_click", new Pair[0], 28);
                C28612a.m53573e(new Login(LoginFrom.f73263f.m29737a()));
                return Unit.f119604a;
            case 5:
                return SelectPaymentChannelDialog.m31024V3((SelectPaymentChannelDialog) obj);
            default:
                return MyListVipBannerView.m34541a((MyListVipBannerView) obj);
        }
    }
}

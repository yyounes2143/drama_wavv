package p107I9;

import androidx.fragment.app.FragmentManager;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.C9337l;
import com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent;
import com.dramawave.feature.home.download.viewmodel.C10269d;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10528u;
import com.dramawave.feature.home.ugc.viewmodel.C10648J;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.feature.rolePlay.AIRolePlayListFragment;
import com.dramawave.feature.ugc.avatar.AvatarManagementFragment;
import com.dramawave.feature.ugc.avatar.AvatarManagementItem;
import com.dramawave.feature.ugc.avatar.C13674i;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.EnumC15307A;
import com.dramawave.shared.iap.dialog.InterfaceC15422x;
import com.dramawave.shared.models.C15733t;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p278X1.C2154d;
import p294Y5.C2231Q;

/* compiled from: R8$$SyntheticClass */
/* renamed from: I9.n */
/* loaded from: classes7.dex */
public final /* synthetic */ class C0655n implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f1817a;

    /* renamed from: b */
    public final /* synthetic */ Object f1818b;

    public /* synthetic */ C0655n(Object obj, int i10) {
        this.f1817a = i10;
        this.f1818b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i10 = 0;
        int i11 = 1;
        Object obj2 = this.f1818b;
        switch (this.f1817a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((ArrayList) obj2).add(it);
                return Unit.f119604a;
            case 1:
                Intrinsics.checkNotNullParameter((C2154d) obj, "it");
                C9337l c9337l = (C9337l) obj2;
                c9337l.m23367l().viewpager.setCurrentItem(c9337l.m23367l().viewpager.getCurrentItem() + 1, true);
                return Unit.f119604a;
            case 2:
                C2231Q req = (C2231Q) obj;
                Intrinsics.checkNotNullParameter(req, "request");
                UgcViewModel m23408D = ((StoriesIntroductionComponent) obj2).m23408D();
                m23408D.getClass();
                Intrinsics.checkNotNullParameter(req, "req");
                C8365h.m22208e(m23408D, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10648J(m23408D, req, null));
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10269d.m24706a((C10269d) reduce.m22219a(), null, null, null, ((C15733t) obj2).getDownloadNum(), 31);
            case 4:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), null, 0.0f, false, null, null, (String) obj2, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2147483519);
            case 5:
                String errorMsg = (String) obj;
                Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                NovelPaymentDialog.Companion companion = NovelPaymentDialog.INSTANCE;
                NovelPaymentDialog novelPaymentDialog = (NovelPaymentDialog) obj2;
                novelPaymentDialog.getClass();
                InterfaceC15422x m26457h4 = NovelPaymentDialog.m26457h4(novelPaymentDialog);
                if (m26457h4 != null) {
                    m26457h4.mo26713b(EnumC15307A.f77753d);
                }
                return Unit.f119604a;
            case 6:
                return VipCenterV2Fragment.m27280a4((VipCenterV2Fragment) obj2, (WalletRefreshSuccessEvent) obj);
            case 7:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C12974n.m27788a((C12974n) reduce2.m22219a(), null, 0, null, null, (RewardsBoxResp.BoxPendantBean) obj2, null, null, 895);
            case 8:
                PlayDetailReturnModel it2 = (PlayDetailReturnModel) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                AIRolePlayListFragment aIRolePlayListFragment = (AIRolePlayListFragment) obj2;
                Iterator<Series> it3 = aIRolePlayListFragment.m30533Y3().m21232p().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (!Intrinsics.areEqual(it3.next().m31680A0(), it2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                            i10++;
                        }
                    } else {
                        i10 = -1;
                    }
                }
                if (i10 != -1) {
                    Series series = aIRolePlayListFragment.m30533Y3().m21232p().get(i10);
                    series.m31713M1(it2.getCurrentEpisode());
                    aIRolePlayListFragment.m30533Y3().m21238z(i10, series);
                }
                return Unit.f119604a;
            default:
                AvatarManagementItem.Character it4 = (AvatarManagementItem.Character) obj;
                AvatarManagementFragment.Companion companion2 = AvatarManagementFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it4, "it");
                final long id = it4.m28484b().getId();
                final AvatarManagementFragment avatarManagementFragment = (AvatarManagementFragment) obj2;
                C13674i.f69906a.getClass();
                C15050q.m30446f(C13674i.f69910e, new Pair[]{new Pair("avatar_id", Long.valueOf(id))}, 28);
                CommonPopupDialog.Companion companion3 = CommonPopupDialog.INSTANCE;
                String string = avatarManagementFragment.getString(R$string.f85960Vj);
                String string2 = avatarManagementFragment.getString(R$string.f85518Hp);
                String string3 = avatarManagementFragment.getString(R$string.f85483Gm);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(companion3, string, string2, string3, avatarManagementFragment.getString(R$string.f86101a0), null, false, 0, false, null, null, null, 0, new Function1() { // from class: com.dramawave.feature.ugc.avatar.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        CommonPopupDialog it5 = (CommonPopupDialog) obj3;
                        AvatarManagementFragment.Companion companion4 = AvatarManagementFragment.INSTANCE;
                        Intrinsics.checkNotNullParameter(it5, "it");
                        C13674i.f69906a.getClass();
                        long j10 = id;
                        C15050q.m30446f(C13674i.f69911f, new Pair[]{new Pair("avatar_id", Long.valueOf(j10))}, 28);
                        C13684s m28481X3 = avatarManagementFragment.m28481X3();
                        m28481X3.getClass();
                        C8365h.m22208e(m28481X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13680o(m28481X3, j10, null));
                        return Boolean.TRUE;
                    }
                }, new C10528u(i11), 4080, null);
                FragmentManager childFragmentManager = avatarManagementFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                simpleBottomDialog$default.m34323m0(childFragmentManager, CommonPopupDialog.f87957s);
                return Unit.f119604a;
        }
    }
}

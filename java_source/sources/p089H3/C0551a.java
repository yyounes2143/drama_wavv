package p089H3;

import androidx.fragment.app.Fragment;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.NovelCompleteList;
import com.dramawave.core.router.path.NovelCompletedArgs;
import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.feature.ability.p432ui.DeviceSameOnlineDialog;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.dramawave.feature.reward.novel.viewmodel.C12968h;
import com.dramawave.feature.reward.novel.viewmodel.C12970j;
import com.dramawave.feature.ugc.cards.dialog.UgcCardsAvatarSheetDialog;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.CouponsReceiveSuccessDialog;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.models.reward.NewbieWelfare;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.C27819z0;
import p077G3.C0478a;
import p151M5.C0928I;
import p214R9.InterfaceC1361r;
import p301Z0.C2359a;
import p578eb.C26005g;
import p723r5.AbstractC28409c;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: H3.a */
/* loaded from: classes3.dex */
public final /* synthetic */ class C0551a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f1487a;

    /* renamed from: b */
    public final /* synthetic */ Object f1488b;

    public /* synthetic */ C0551a(Object obj, int i10) {
        this.f1487a = i10;
        this.f1488b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, androidx.activity.result.ActivityResultCallback] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UgcCardsAvatarSheetDialog.InterfaceC13706a interfaceC13706a = null;
        String str = null;
        String str2 = "";
        Object obj = this.f1488b;
        switch (this.f1487a) {
            case 0:
                UgcCardsAvatarSheetDialog.Companion companion = UgcCardsAvatarSheetDialog.INSTANCE;
                C0478a.f1222a.getClass();
                C15050q.m30446f("ugc_upload_avatar_popup_click", new Pair[0], 28);
                UgcCardsAvatarSheetDialog ugcCardsAvatarSheetDialog = (UgcCardsAvatarSheetDialog) obj;
                Fragment parentFragment = ugcCardsAvatarSheetDialog.getParentFragment();
                if (parentFragment instanceof UgcCardsAvatarSheetDialog.InterfaceC13706a) {
                    interfaceC13706a = (UgcCardsAvatarSheetDialog.InterfaceC13706a) parentFragment;
                }
                if (interfaceC13706a != null) {
                    interfaceC13706a.mo28586V();
                }
                ugcCardsAvatarSheetDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                return ((InterfaceC1361r) ((List) obj).get(0)).getClassifier();
            case 2:
                return DeviceSameOnlineDialog.m22519Z3((DeviceSameOnlineDialog) obj);
            case 3:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                ((DevelopActivity) obj).routerForResult(new AbstractC28409c.b(new UgcAvatarManagement(true)), new Object());
                return Unit.f119604a;
            case 4:
                return Long.valueOf(Math.max((((RewardSubTab) obj).getNextStepTime() * 1000) - System.currentTimeMillis(), 0L));
            case 5:
                NewbieWelfareHintDialogNew.Companion companion3 = NewbieWelfareHintDialogNew.f65121s;
                NewbieWelfareHintDialogNew newbieWelfareHintDialogNew = (NewbieWelfareHintDialogNew) obj;
                if (CommonStore.INSTANCE.isBenefitVersion() == 2) {
                    C0928I c0928i = new C0928I(MainTab.f80411p);
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C0928I.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c0928i);
                    newbieWelfareHintDialogNew.dismissAllowingStateLoss();
                } else {
                    C12970j m27700a4 = newbieWelfareHintDialogNew.m27700a4();
                    m27700a4.getClass();
                    C8365h.m22208e(m27700a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12968h(m27700a4, null));
                }
                Pair pair = new Pair("clicked_content", MRAIDPresenter.OPEN);
                NewbieWelfare m27699Z3 = newbieWelfareHintDialogNew.m27699Z3();
                if (m27699Z3 != null) {
                    str = m27699Z3.getRInfo();
                }
                if (str != null) {
                    str2 = str;
                }
                C15050q.m30446f("welcomegift_popup_click", new Pair[]{pair, new Pair("rInfo", str2), new Pair(NewbieWelfareHintDialogNew.f65124v, newbieWelfareHintDialogNew.m27698Y3())}, 28);
                return Unit.f119604a;
            case 6:
                NovelItemData novelItemData = (NovelItemData) obj;
                int moduleId = novelItemData.getModuleId();
                String m32428t = novelItemData.m32428t();
                String moduleTitle = novelItemData.getModuleTitle();
                if (moduleTitle != null) {
                    str2 = moduleTitle;
                }
                C28612a.m53573e(new NovelCompleteList(new NovelCompletedArgs(moduleId, m32428t, str2)));
                return Unit.f119604a;
            case 7:
                return UgcPublishEditViewModel.m29166e((UgcPublishEditViewModel) obj);
            case 8:
                CouponsReceiveSuccessDialog.Companion companion4 = CouponsReceiveSuccessDialog.f76384w;
                CouponsReceiveSuccessDialog couponsReceiveSuccessDialog = (CouponsReceiveSuccessDialog) obj;
                C15045l.m30425j(C15045l.f75901a, "preview_coupon_receive_click", couponsReceiveSuccessDialog.m30559W3(true), false, 28);
                couponsReceiveSuccessDialog.dismiss();
                return Unit.f119604a;
            default:
                C26005g c26005g = (C26005g) obj;
                return Integer.valueOf(C27819z0.m52604a(c26005g, c26005g.f117741k));
        }
    }
}

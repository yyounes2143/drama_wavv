package p028C2;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.feature.ability.p432ui.DeviceSameOnlineDialog;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.login.dialog.CancelLoginDialog;
import com.dramawave.feature.novel.ReaderActivity;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.dramawave.feature.theater.adapter.headerVH.binder.C13547c;
import com.dramawave.feature.theater.adapter.headerVH.novel.C13558g;
import com.dramawave.feature.theater.adapter.headerVH.novel.NovelQuadrupleGridVerticalVH;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.general.dialog.CouponsReceiveSuccessDialog;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.user.GuideLoginModel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p214R9.InterfaceC1361r;
import p723r5.AbstractC28409c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: C2.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0124d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f261a;

    /* renamed from: b */
    public final /* synthetic */ Object f262b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, androidx.activity.result.ActivityResultCallback] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ReaderActivity readerActivity = null;
        Object obj = this.f262b;
        switch (this.f261a) {
            case 0:
                CancelLoginDialog.Companion companion = CancelLoginDialog.f56008o;
                Bundle arguments = ((CancelLoginDialog) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return (GuideLoginModel) arguments.getParcelable("current_guide_login");
            case 1:
                return ((InterfaceC1361r) ((List) obj).get(0)).getClassifier();
            case 2:
                return DeviceSameOnlineDialog.m22518Y3((DeviceSameOnlineDialog) obj);
            case 3:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                ((DevelopActivity) obj).routerForResult(new AbstractC28409c.b(new UgcAvatarManagement(false, 1, null)), new Object());
                return Unit.f119604a;
            case 4:
                ReaderFragment.Companion companion3 = ReaderFragment.INSTANCE;
                ReaderFragment readerFragment = (ReaderFragment) obj;
                readerFragment.m26310C4();
                FragmentActivity activity = readerFragment.getActivity();
                if (activity instanceof ReaderActivity) {
                    readerActivity = (ReaderActivity) activity;
                }
                if (readerActivity != null) {
                    readerActivity.exitImmersiveMode();
                }
                readerFragment.m26334y4().m26682M(true);
                return Unit.f119604a;
            case 5:
                NewbieWelfareHintDialogNew.Companion companion4 = NewbieWelfareHintDialogNew.f65121s;
                ((NewbieWelfareHintDialogNew) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 6:
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34198G(Novel.class, new C13547c(new C13558g((NovelQuadrupleGridVerticalVH) obj)));
                return multiTypeQuickAdapter;
            case 7:
                return UgcPublishEditViewModel.m29167f((UgcPublishEditViewModel) obj);
            case 8:
                CouponsReceiveSuccessDialog.Companion companion5 = CouponsReceiveSuccessDialog.f76384w;
                ((CouponsReceiveSuccessDialog) obj).dismiss();
                return Unit.f119604a;
            default:
                return PurchaseDialogV2.m30971e4((PurchaseDialogV2) obj);
        }
    }

    public /* synthetic */ C0124d(Object obj, int i10) {
        this.f261a = i10;
        this.f262b = obj;
    }
}

package p028C2;

import androidx.fragment.app.Fragment;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.NovelCompleteList;
import com.dramawave.core.router.path.NovelCompletedArgs;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.login.dialog.ThirdLoginHintDialog;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.feature.ugc.usage.UgcUsageAccountFragment;
import com.dramawave.feature.ugc.usage.UgcUsageFragment;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p214R9.InterfaceC1361r;
import p317a4.C2409a;
import p571e4.C25951b;
import p618i2.AbstractC26480a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: C2.h */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0128h implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f266a;

    /* renamed from: b */
    public final /* synthetic */ Object f267b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        Object obj = this.f267b;
        switch (this.f266a) {
            case 0:
                ThirdLoginHintDialog.Companion companion = ThirdLoginHintDialog.INSTANCE;
                ((ThirdLoginHintDialog) obj).dismiss();
                return Unit.f119604a;
            case 1:
                return ((InterfaceC1361r) ((ArrayList) obj).get(0)).getClassifier();
            case 2:
                ((Function1) obj).invoke(AbstractC26480a.b.f118371b);
                return Unit.f119604a;
            case 3:
                NovelItemData novelItemData = (NovelItemData) obj;
                int moduleId = novelItemData.getModuleId();
                String m32428t = novelItemData.m32428t();
                String moduleTitle = novelItemData.getModuleTitle();
                if (moduleTitle == null) {
                    moduleTitle = "";
                }
                C28612a.m53573e(new NovelCompleteList(new NovelCompletedArgs(moduleId, m32428t, moduleTitle)));
                return Unit.f119604a;
            case 4:
                return Long.valueOf(UgcPublishEditViewModel.m29168g((UgcPublishEditViewModel) obj));
            default:
                UgcUsageAccountFragment.Companion companion2 = UgcUsageAccountFragment.INSTANCE;
                C2409a c2409a = C2409a.f6151a;
                UgcUsageAccountFragment ugcUsageAccountFragment = (UgcUsageAccountFragment) obj;
                DramaUgcAccountResp m49953b = ((C25951b) C8365h.m22211h(ugcUsageAccountFragment.m29469Z3())).m49953b();
                c2409a.getClass();
                if (m49953b != null && m49953b.getIsVip()) {
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                C2409a.m3202e("usage_earn_rewards_click", C27158Q.m51488g(new Pair("vip_status", Integer.valueOf(i10))));
                Fragment requireParentFragment = ugcUsageAccountFragment.requireParentFragment();
                Intrinsics.checkNotNull(requireParentFragment, "null cannot be cast to non-null type com.dramawave.feature.ugc.usage.UgcUsageFragment");
                ((UgcUsageFragment) requireParentFragment).m29471X3();
                C28612a.m53573e(new Task(Task.f44547i));
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C0128h(Object obj, int i10) {
        this.f266a = i10;
        this.f267b = obj;
    }
}

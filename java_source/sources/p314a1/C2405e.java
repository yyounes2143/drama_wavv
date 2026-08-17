package p314a1;

import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.episode.C10294b;
import com.dramawave.feature.profile.prize.viewmodel.C11978b;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.feature.ugc.avatar.C13673h;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.fragment.LoadingPopupDialogFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: a1.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class C2405e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f6141a;

    public /* synthetic */ C2405e(int i10) {
        this.f6141a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.f6141a) {
            case 0:
                ActivityInfo activityInfo = ((ResolveInfo) obj).activityInfo;
                if (activityInfo != null) {
                    str = activityInfo.packageName;
                } else {
                    str = null;
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 1:
                ((C10294b) ((C8373p) obj).m22219a()).getClass();
                return new C10294b(true);
            case 2:
                C8373p c8373p = (C8373p) obj;
                return C11978b.m27018a((C11978b) c8373p.m22219a(), ((C11978b) c8373p.m22219a()).m27019b(), 2);
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12974n.m27788a((C12974n) reduce.m22219a(), null, 0, null, null, null, null, null, 1007);
            case 4:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13673h.m28509a((C13673h) reduce2.m22219a(), null, 0, 0L, 0L, 0L, true, false, false, null, 479);
            default:
                DialogOption option = (DialogOption) obj;
                LoadingPopupDialogFragment.Companion companion = LoadingPopupDialogFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-1);
                option.m30467m(0.0f);
                option.m30465k(true);
                option.m30466l(true);
                return Unit.f119604a;
        }
    }
}

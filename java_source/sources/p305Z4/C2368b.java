package p305Z4;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8788b;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.feature.ugc.avatar.AvatarManagementFragment;
import com.dramawave.feature.ugc.avatar.C13667b;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.theartofdev.edmodo.cropper.CropImage;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Z4.b */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2368b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f5992a;

    public /* synthetic */ C2368b(int i10) {
        this.f5992a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5992a) {
            case 0:
                ((Boolean) obj).booleanValue();
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C8788b.m22669a((C8788b) reduce.m22219a(), 0, false, 1);
            case 2:
                return C11343c.m26162a((C11343c) ((C8373p) obj).m22219a(), null, null, null, true, false, null, false, false, false, null, 2031);
            case 3:
                return C12578G.m27587a((C12578G) ((C8373p) obj).m22219a(), null, 0, null, null, null, null, TPPlayerMsg.TP_PLAYER_INFO_OBJECT_AB_TEST_INFO);
            case 4:
                CropImage.C24864a builder = (CropImage.C24864a) obj;
                AvatarManagementFragment.Companion companion = AvatarManagementFragment.f69767w;
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.m48960b(3, 4);
                builder.m48961c(C13667b.f69857d);
                return Unit.f119604a;
            default:
                DialogOption option = (DialogOption) obj;
                VipNoticeSuccessDialog.Companion companion2 = VipNoticeSuccessDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-1);
                return Unit.f119604a;
        }
    }
}

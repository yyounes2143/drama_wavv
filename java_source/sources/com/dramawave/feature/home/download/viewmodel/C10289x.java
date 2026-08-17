package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.profile.ProfileShellFragment;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.UgcH5PaymentLaunchedEvent;
import com.dramawave.shared.models.reward.RewardsListResponse;
import com.tencent.rtmp.TXLiveConstants;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p151M5.C0987v;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.download.viewmodel.x */
/* loaded from: classes.dex */
public final /* synthetic */ class C10289x implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53183a;

    /* renamed from: b */
    public final /* synthetic */ Object f53184b;

    public /* synthetic */ C10289x(Object obj, int i10) {
        this.f53183a = i10;
        this.f53184b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f53183a) {
            case 0:
                return C10269d.m24706a((C10269d) ((C8373p) obj).m22219a(), (ArrayList) this.f53184b, null, null, 0, 62);
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10507Y.m25159a((C10507Y) reduce.m22219a(), null, 0.0f, false, null, null, null, (Novel) this.f53184b, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2147483391);
            case 2:
                C0987v it = (C0987v) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((ProfileShellFragment) this.f53184b).m26789W3();
                return Unit.f119604a;
            case 3:
                return VipCenterV2Fragment.m27282c4((VipCenterV2Fragment) this.f53184b, (PlayDetailReturnModel) obj);
            case 4:
                return C12578G.m27587a((C12578G) ((C8373p) obj).m22219a(), (RewardsListResponse) ((Ref.ObjectRef) this.f53184b).element, 0, null, null, null, null, TXLiveConstants.PUSH_EVT_ROOM_NEED_REENTER);
            default:
                return UgcTemplatePublishFragment.m29241X3((UgcTemplatePublishFragment) this.f53184b, (UgcH5PaymentLaunchedEvent) obj);
        }
    }
}

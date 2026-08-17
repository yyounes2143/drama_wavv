package com.dramawave.feature.home.chat;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.download.viewmodel.C10269d;
import com.dramawave.feature.mylist.p438v2.WatchHistoryNovelContentFragment;
import com.dramawave.feature.profile.prize.viewmodel.C11978b;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.shared.models.reward.BenefitAssets;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p043D5.C0219a;
import p151M5.C0926G;
import p222S5.C1389a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.chat.d */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9591d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50323a;

    /* renamed from: b */
    public final /* synthetic */ Object f50324b;

    public /* synthetic */ C9591d(Object obj, int i10) {
        this.f50323a = i10;
        this.f50324b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f50324b;
        switch (this.f50323a) {
            case 0:
                return ChatActivity.m23857n((ChatActivity) obj2, (C0219a) obj);
            case 1:
                return C10269d.m24706a((C10269d) ((C8373p) obj).m22219a(), (ArrayList) obj2, null, null, 0, 62);
            case 2:
                C0926G it = (C0926G) obj;
                WatchHistoryNovelContentFragment.Companion companion = WatchHistoryNovelContentFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                WatchHistoryNovelContentFragment watchHistoryNovelContentFragment = (WatchHistoryNovelContentFragment) obj2;
                if (watchHistoryNovelContentFragment.isVisible() && watchHistoryNovelContentFragment.isResumed()) {
                    watchHistoryNovelContentFragment.m25923z4().m26079e();
                }
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11978b.m27018a((C11978b) reduce.m22219a(), (C1389a) obj2, 2);
            case 4:
                return VipCenterV2Fragment.m27277X3((VipCenterV2Fragment) obj2, ((Boolean) obj).booleanValue());
            default:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C12578G.m27587a((C12578G) reduce2.m22219a(), null, 0, null, (BenefitAssets) obj2, null, null, 991);
        }
    }
}

package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0923D;
import p634j3.C27042c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.download.viewmodel.z */
/* loaded from: classes.dex */
public final /* synthetic */ class C10291z implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53189a;

    /* renamed from: b */
    public final /* synthetic */ Object f53190b;

    public /* synthetic */ C10291z(Object obj, int i10) {
        this.f53189a = i10;
        this.f53190b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList m51459h0;
        switch (this.f53189a) {
            case 0:
                return C10269d.m24706a((C10269d) ((C8373p) obj).m22219a(), (ArrayList) this.f53190b, null, null, 0, 62);
            case 1:
                C8373p c8373p = (C8373p) obj;
                List<String> m26167f = ((C11343c) c8373p.m22219a()).m26167f();
                String str = (String) this.f53190b;
                if (m26167f.contains(str)) {
                    m51459h0 = CollectionsKt.m51456e0(((C11343c) c8373p.m22219a()).m26167f(), str);
                } else {
                    m51459h0 = CollectionsKt.m51459h0(str, ((C11343c) c8373p.m22219a()).m26167f());
                }
                return C11343c.m26162a((C11343c) c8373p.m22219a(), null, m51459h0, null, false, false, null, false, false, false, null, 2043);
            case 2:
                return VipCenterV2Fragment.m27281b4((VipCenterV2Fragment) this.f53190b, (C0923D) obj);
            case 3:
                return C12578G.m27587a((C12578G) ((C8373p) obj).m22219a(), null, 0, (C27042c) this.f53190b, null, null, null, TPPlayerMsg.TP_PLAYER_INFO_OBJECT_AB_TEST_INFO);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12974n.m27788a((C12974n) reduce.m22219a(), null, 0, null, null, (RewardsBoxResp.BoxPendantBean) this.f53190b, null, null, 895);
        }
    }
}

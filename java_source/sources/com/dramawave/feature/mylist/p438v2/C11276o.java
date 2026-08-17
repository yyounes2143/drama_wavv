package com.dramawave.feature.mylist.p438v2;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.p438v2.WatchHistoryDramaComicsContentFragment;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.user.C16403v;
import com.tencent.rtmp.TXLiveConstants;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.o */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11276o implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57729a;

    public /* synthetic */ C11276o(int i10) {
        this.f57729a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int m31946b;
        switch (this.f57729a) {
            case 0:
                ((Integer) obj).getClass();
                WatchHistoryDramaComicsContentFragment.Companion companion = WatchHistoryDramaComicsContentFragment.f57130L;
                return Boolean.FALSE;
            case 1:
                return C11343c.m26162a((C11343c) ((C8373p) obj).m22219a(), null, C27147F.f119627a, null, false, false, null, false, false, false, null, 2043);
            default:
                C12974n c12974n = (C12974n) ((C8373p) obj).m22219a();
                C16403v.f89540a.getClass();
                UserInfo m34802a = C16403v.m34802a();
                if (m34802a != null) {
                    m31946b = m34802a.getUserType();
                } else {
                    m31946b = Usertype.f79721c.m31946b();
                }
                return C12974n.m27788a(c12974n, null, m31946b, null, null, null, null, null, TXLiveConstants.PUSH_EVT_ROOM_OUT);
        }
    }
}

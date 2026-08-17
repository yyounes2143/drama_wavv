package com.dramawave.feature.home.architecture.pager.adapter.retain;

import com.dramawave.core.router.path.Information;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.shared.analytics.C15050q;
import com.tencent.rtmp.TXVodPlayConfig;
import com.tencent.rtmp.TXVodPlayer;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p314a1.C2401a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.pager.adapter.retain.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9543a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f50161a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f50161a) {
            case 0:
                RetainItemFragment.Companion companion = RetainItemFragment.f50136A;
                C2401a.f6135a.getClass();
                TXVodPlayer tXVodPlayer = new TXVodPlayer(C2401a.m3189b());
                TXVodPlayConfig tXVodPlayConfig = new TXVodPlayConfig();
                tXVodPlayConfig.setProgressInterval(500);
                tXVodPlayConfig.setSmoothSwitchBitrate(true);
                tXVodPlayConfig.setMaxBufferSize(5.0f);
                tXVodPlayConfig.setPreferredResolution(921600L);
                tXVodPlayConfig.setMaxCacheItems(8);
                tXVodPlayConfig.setExtInfo(tXVodPlayConfig.getExtInfoMap());
                tXVodPlayConfig.setConnectRetryInterval(1);
                tXVodPlayConfig.setConnectRetryCount(1);
                tXVodPlayConfig.setProgressInterval(500);
                tXVodPlayer.setLoop(false);
                return tXVodPlayer;
            default:
                ProfileFragment.Companion companion2 = ProfileFragment.f60198s;
                C15050q.m30446f("profile_personal_click", new Pair[0], 28);
                C28612a.m53573e(new Information());
                return Unit.f119604a;
        }
    }
}

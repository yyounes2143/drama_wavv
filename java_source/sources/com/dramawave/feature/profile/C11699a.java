package com.dramawave.feature.profile;

import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.network.C8384a;
import com.dramawave.core.router.path.Information;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C11699a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f61059a;

    public /* synthetic */ C11699a(int i10) {
        this.f61059a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f61059a) {
            case 0:
                ProfileFragment.Companion companion = ProfileFragment.f60198s;
                C15050q.m30446f("profile_personal_click", new Pair[0], 28);
                C28612a.m53573e(new Information());
                return Unit.f119604a;
            case 1:
                VideoRangeSeekBar.Companion companion2 = VideoRangeSeekBar.INSTANCE;
                return Integer.valueOf(C8170j.m21756a(1));
            default:
                return C8384a.m22222b();
        }
    }
}

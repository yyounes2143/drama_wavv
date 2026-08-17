package com.dramawave.feature.develop;

import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.H */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8979H implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46924a;

    public /* synthetic */ C8979H(int i10) {
        this.f46924a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f46924a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                CommonStore.INSTANCE.setPerformanceDetectLevel(EnumC7810c.f41372d.m21274a());
                return Unit.f119604a;
            case 1:
                LocalPlayerFragment.Companion companion2 = LocalPlayerFragment.INSTANCE;
                C28879c.m53872c(com.dramawave.shared.resource.R$string.f85708Nn);
                return Unit.f119604a;
            default:
                UgcHashTagFragment.Companion companion3 = UgcHashTagFragment.f70480P;
                int i10 = com.dramawave.shared.resource.R$dimen.f84012A6;
                C8134T.f42834a.getClass();
                return Float.valueOf(C8134T.m21645d(i10));
        }
    }
}

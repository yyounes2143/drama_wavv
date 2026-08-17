package com.dramawave.feature.mix.viewbinder.header;

import com.dramawave.core.common.toolkit.C8136V;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.looppager.LoopViewPager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p584f4.C26231c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mix.viewbinder.header.G */
/* loaded from: classes9.dex */
public final /* synthetic */ class C10852G implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f56211a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f56211a) {
            case 0:
                C26231c.f117828a.getClass();
                C8136V.f42837a.getClass();
                return Integer.valueOf(C8136V.m21654b());
            case 1:
                PointRewardFragment.Companion companion = PointRewardFragment.f66022y;
                return Unit.f119604a;
            default:
                int i10 = LoopViewPager.$stable;
                return new MultiTypeQuickAdapter();
        }
    }
}

package com.dramawave.feature.ability.p432ui;

import com.dramawave.core.router.path.ActorRank;
import com.dramawave.feature.ability.p432ui.CheckUpdateDialog;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.dramawave.feature.hotList.HotListContentView;
import com.dramawave.feature.profile.view.VipView;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.resource.R$string;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.d */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8516d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45333a;

    public /* synthetic */ C8516d(int i10) {
        this.f45333a = i10;
    }

    public /* synthetic */ C8516d(VipView vipView) {
        this.f45333a = 3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45333a) {
            case 0:
                CheckUpdateDialog.Companion companion = CheckUpdateDialog.f45216r;
                return new C8639w();
            case 1:
                LocalPlayerFragment.Companion companion2 = LocalPlayerFragment.INSTANCE;
                C28879c.m53872c(R$string.f85708Nn);
                return Unit.f119604a;
            case 2:
                int i10 = HotListContentView.$stable;
                C15050q.m30446f("rank_hot_talent_click", new Pair[0], 28);
                C28612a.m53573e(new ActorRank());
                return Unit.f119604a;
            default:
                int i11 = VipView.$stable;
                VipView.m27155b();
                return Unit.f119604a;
        }
    }
}

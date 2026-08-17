package com.dramawave.feature.profile.settings;

import com.dramawave.core.router.path.AccountDeletion;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.vip.view.TheaterVipView;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.settings.e */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12004e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f62087a;

    public /* synthetic */ C12004e(int i10) {
        this.f62087a = i10;
    }

    public /* synthetic */ C12004e(TheaterVipView theaterVipView) {
        this.f62087a = 2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f62087a) {
            case 0:
                int i10 = SettingActivity.$stable;
                C28612a.m53573e(new AccountDeletion());
                return Unit.f119604a;
            case 1:
                return Unit.f119604a;
            default:
                int i11 = TheaterVipView.$stable;
                C28612a.m53573e(new MemberCenter(MemberCenterSource.f81114g.m32882a()));
                TheaterVipView.m29544a();
                return Unit.f119604a;
        }
    }
}

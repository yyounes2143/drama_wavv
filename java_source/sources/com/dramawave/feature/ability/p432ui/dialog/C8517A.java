package com.dramawave.feature.ability.p432ui.dialog;

import android.app.Activity;
import com.dramawave.feature.ability.p432ui.dialog.CommonCouponDialog;
import com.dramawave.feature.home.detail.widget.SeasonListView;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.shared.push.p447ui.NotificationFullScreenActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p182P1.C1164h;
import p644k1.C27066c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.A */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8517A implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45334a;

    public /* synthetic */ C8517A(int i10) {
        this.f45334a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        switch (this.f45334a) {
            case 0:
                CommonCouponDialog.Companion companion = CommonCouponDialog.INSTANCE;
                return Unit.f119604a;
            case 1:
                SeasonListView.Companion companion2 = SeasonListView.Companion;
                return new C1164h();
            case 2:
                PointRewardFragment.Companion companion3 = PointRewardFragment.INSTANCE;
                return Unit.f119604a;
            default:
                C27066c.f119460a.getClass();
                Activity m51290i = C27066c.m51290i();
                if (m51290i != null && !(m51290i instanceof NotificationFullScreenActivity)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }
}

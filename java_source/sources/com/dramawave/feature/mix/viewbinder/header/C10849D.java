package com.dramawave.feature.mix.viewbinder.header;

import com.dramawave.feature.mix.viewbinder.AbstractC10838a;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mix.viewbinder.header.D */
/* loaded from: classes9.dex */
public final /* synthetic */ class C10849D implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f56201a;

    public /* synthetic */ C10849D(int i10) {
        this.f56201a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f56201a) {
            case 0:
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34197F(new AbstractC10838a());
                return multiTypeQuickAdapter;
            default:
                PointRewardFragment.Companion companion = PointRewardFragment.INSTANCE;
                return Unit.f119604a;
        }
    }
}

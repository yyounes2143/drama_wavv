package com.dramawave.feature.actor.fragment;

import android.content.Context;
import android.view.LayoutInflater;
import com.dramawave.feature.profile.databinding.ProfileVipProViewBinding;
import com.dramawave.feature.profile.view.VipProView;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import com.dramawave.shared.models.reward.RedeemProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8663c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45828a;

    /* renamed from: b */
    public final /* synthetic */ Object f45829b;

    /* renamed from: c */
    public final /* synthetic */ Object f45830c;

    public /* synthetic */ C8663c(int i10, Object obj, Object obj2) {
        this.f45828a = i10;
        this.f45829b = obj;
        this.f45830c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45830c;
        Object obj2 = this.f45829b;
        switch (this.f45828a) {
            case 0:
                return RankActorPurchaseTipsDialogFragment.m22632V3((RankActorPurchaseTipsDialogFragment) obj2, (HeatScoreLevel) obj);
            case 1:
                ((Function1) obj2).invoke((RedeemProduct) obj);
                return Unit.f119604a;
            default:
                int i10 = VipProView.$stable;
                ProfileVipProViewBinding inflate = ProfileVipProViewBinding.inflate(LayoutInflater.from((Context) obj2), (VipProView) obj, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                return inflate;
        }
    }
}

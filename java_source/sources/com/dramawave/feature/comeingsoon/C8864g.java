package com.dramawave.feature.comeingsoon;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.comeingsoon.ComingSoonListFragment;
import com.dramawave.feature.theater.databinding.VipPointsRewardBinding;
import com.dramawave.feature.vip.view.TheaterVipView;
import com.dramawave.shared.general.utils.C15171i;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.comeingsoon.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8864g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46488a;

    /* renamed from: b */
    public final /* synthetic */ Object f46489b;

    /* renamed from: c */
    public final /* synthetic */ Object f46490c;

    public /* synthetic */ C8864g(int i10, Object obj, Object obj2) {
        this.f46488a = i10;
        this.f46490c = obj;
        this.f46489b = obj2;
    }

    public /* synthetic */ C8864g(Series series, Fragment fragment) {
        this.f46488a = 1;
        this.f46489b = series;
        this.f46490c = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f46489b;
        Object obj2 = this.f46490c;
        switch (this.f46488a) {
            case 0:
                ComingSoonListFragment.Companion companion = ComingSoonListFragment.INSTANCE;
                ComingSoonListFragment comingSoonListFragment = (ComingSoonListFragment) obj2;
                if (comingSoonListFragment.isAdded()) {
                    C15171i c15171i = C15171i.f76883a;
                    FragmentManager childFragmentManager = comingSoonListFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C15171i.m30685e(c15171i, (Series) obj, childFragmentManager, null, C15665e.f80267k, comingSoonListFragment.m22726u4(), 24);
                }
                return Unit.f119604a;
            case 1:
                C15171i c15171i2 = C15171i.f76883a;
                FragmentManager parentFragmentManager = ((Fragment) obj2).getParentFragmentManager();
                Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                C15171i.m30685e(c15171i2, (Series) obj, parentFragmentManager, null, C15665e.f80258b, C15665e.f80258b, 24);
                return Unit.f119604a;
            default:
                int i10 = TheaterVipView.$stable;
                VipPointsRewardBinding inflate = VipPointsRewardBinding.inflate(LayoutInflater.from((Context) obj2), (TheaterVipView) obj, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                return inflate;
        }
    }
}

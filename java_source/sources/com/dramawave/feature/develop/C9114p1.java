package com.dramawave.feature.develop;

import androidx.lifecycle.ViewModelProvider;
import com.dramawave.feature.develop.DevelopVideoRecyclerActivity;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.detail.fragment.KocrAuthFragment;
import com.dramawave.feature.home.detail.viewmodel.C10053m;
import com.dramawave.feature.reward.original.PointRewardTabFragment;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.manager.AdCacheQueue;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p561d6.C25897d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.p1 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9114p1 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f47445a;

    /* renamed from: b */
    public final /* synthetic */ Object f47446b;

    public /* synthetic */ C9114p1(AdCacheQueue adCacheQueue, AbstractC14830e abstractC14830e) {
        this.f47445a = 4;
        this.f47446b = adCacheQueue;
    }

    public /* synthetic */ C9114p1(Object obj, int i10) {
        this.f47445a = i10;
        this.f47446b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f47446b;
        switch (this.f47445a) {
            case 0:
                int i10 = DevelopVideoRecyclerActivity.$stable;
                return new DevelopVideoRecyclerActivity.C8969b((DevelopVideoRecyclerActivity) obj);
            case 1:
                KocrAuthFragment kocrAuthFragment = (KocrAuthFragment) obj;
                Intrinsics.checkNotNullParameter(kocrAuthFragment, "<this>");
                return (C10053m) new ViewModelProvider(C9489f.m23666f(kocrAuthFragment)).m11665b(C10053m.class);
            case 2:
                ((C25897d) obj).m49872j();
                return Unit.f119604a;
            case 3:
                return PointRewardTabFragment.m27841X3((PointRewardTabFragment) obj);
            default:
                return AdCacheQueue.m30009a((AdCacheQueue) obj);
        }
    }
}

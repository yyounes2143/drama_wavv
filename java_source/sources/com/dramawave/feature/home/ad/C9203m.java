package com.dramawave.feature.home.ad;

import androidx.fragment.app.Fragment;
import com.dramawave.core.router.path.Language;
import com.dramawave.feature.home.architecture.plugins.C9569p;
import com.dramawave.feature.mylist.p438v2.ReminderSetLaunchedContentFragment;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.reward.novel.p442ui.view.CoinPendantView;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.view.RoundRectProgressBar;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1473h;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.ad.m */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9203m implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f48548a;

    /* renamed from: b */
    public final /* synthetic */ Object f48549b;

    public /* synthetic */ C9203m(Object obj, int i10) {
        this.f48548a = i10;
        this.f48549b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f48549b;
        switch (this.f48548a) {
            case 0:
                PlayDetailAdUtil playDetailAdUtil = (PlayDetailAdUtil) obj;
                C1473h.m2196c(playDetailAdUtil, null, null, new C9212v(playDetailAdUtil, null), 3);
                return Unit.f119604a;
            case 1:
                return C9569p.m23845w((C9569p) obj);
            case 2:
                ReminderSetLaunchedContentFragment.Companion companion = ReminderSetLaunchedContentFragment.f57050I;
                Fragment requireParentFragment = ((ReminderSetLaunchedContentFragment) obj).requireParentFragment().requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
            case 3:
                ProfileFreeFragment.Companion companion2 = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C15050q.m30446f("profile_settings_language_click", new Pair[0], 28);
                C28612a.m53573e(new Language());
                return Unit.f119604a;
            case 4:
                return CoinPendantView.m27735b((CoinPendantView) obj);
            default:
                return RoundRectProgressBar.m34555a((RoundRectProgressBar) obj);
        }
    }
}

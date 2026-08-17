package p295Y6;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.dramawave.feature.ability.p432ui.C8630n;
import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.mylist.p438v2.MyListNovelContentFragment;
import com.dramawave.feature.novel.detail.NovelContentDetailFragment;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.reward.novel.p442ui.dialog.RewardsAdWatchAgainDialog;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.view.InteractiveAdFloatView;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p267W2.C2073s;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Y6.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2272c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f5863a;

    /* renamed from: b */
    public final /* synthetic */ Object f5864b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 0;
        Object obj = this.f5864b;
        switch (this.f5863a) {
            case 0:
                return RunnableC2274e.m3093d((RunnableC2274e) obj);
            case 1:
                NewUserAdCommonDialog.Companion companion = NewUserAdCommonDialog.INSTANCE;
                return new NewUserAdCommonDialog.C8486a(new C8630n((NewUserAdCommonDialog) obj, i10));
            case 2:
                MyListNovelContentFragment.Companion companion2 = MyListNovelContentFragment.f57013K;
                Fragment requireParentFragment = ((MyListNovelContentFragment) obj).requireParentFragment().requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
            case 3:
                NovelContentDetailFragment.Companion companion3 = NovelContentDetailFragment.f59074u;
                Bundle arguments = ((NovelContentDetailFragment) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("r_info");
                }
                return null;
            case 4:
                ProfileFreeFragment.Companion companion4 = ProfileFreeFragment.f60224s;
                return new C2073s((ProfileFreeFragment) obj);
            case 5:
                ((RewardsAdWatchAgainDialog) obj).dismiss();
                return Unit.f119604a;
            default:
                int i11 = InteractiveAdFloatView.$stable;
                C15050q.m30446f("rewards_okspin_click", new Pair[0], 28);
                ((Function0) obj).invoke();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C2272c(Object obj, int i10) {
        this.f5863a = i10;
        this.f5864b = obj;
    }
}

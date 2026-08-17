package p199Q6;

import android.graphics.Paint;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.router.path.MyCoupons;
import com.dramawave.feature.home.architecture.component.core.chain.ChainComponentManagerImpl;
import com.dramawave.feature.home.architecture.dialog.LandscapeMenuDialog;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.mylist.p438v2.ReminderSetNotOnlineContentFragment;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.prize.MyPrizeFragment;
import com.dramawave.feature.ugc.avatar.AvatarImageChooseDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.ReserveSeriesCalendarDialogFragment;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.view.SmartTagsTextView;
import com.dramawave.shared.user.C16394m;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.concurrent.CountDownLatch;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p085H.InterfaceC0518c;
import p701p5.C28184c;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Q6.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1221a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3357a;

    /* renamed from: b */
    public final /* synthetic */ Object f3358b;

    public /* synthetic */ C1221a(Object obj, int i10) {
        this.f3357a = i10;
        this.f3358b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CountDownLatch mWaitCountDown_delegate$lambda$0;
        String str;
        String str2;
        String str3;
        String string;
        String str4;
        Object obj = this.f3358b;
        switch (this.f3357a) {
            case 0:
                mWaitCountDown_delegate$lambda$0 = AbstractC1224d.mWaitCountDown_delegate$lambda$0((AbstractC1224d) obj);
                return mWaitCountDown_delegate$lambda$0;
            case 1:
                C28184c c28184c = C28184c.f123276a;
                LandscapeMenuDialog landscapeMenuDialog = (LandscapeMenuDialog) obj;
                Bundle arguments = landscapeMenuDialog.getArguments();
                String str5 = "";
                if (arguments == null || (str = arguments.getString("session_id")) == null) {
                    str = "";
                }
                Bundle arguments2 = landscapeMenuDialog.getArguments();
                if (arguments2 == null || (str2 = arguments2.getString("playback_id")) == null) {
                    str2 = "";
                }
                Bundle arguments3 = landscapeMenuDialog.getArguments();
                if (arguments3 == null || (str3 = arguments3.getString("series_id")) == null) {
                    str3 = "";
                }
                Bundle arguments4 = landscapeMenuDialog.getArguments();
                if (arguments4 != null && (string = arguments4.getString("episode_id")) != null) {
                    str5 = string;
                }
                c28184c.getClass();
                C15045l.m30425j(C15045l.f75901a, C28184c.f123296n, C28184c.m53102b(str, str2, str3, str5), false, 28);
                landscapeMenuDialog.m23649c4(false);
                return Unit.f119604a;
            case 2:
                return Float.valueOf(((InterfaceC0518c) obj).getF23441a().floatValue());
            case 3:
                return ChainComponentManagerImpl.m23345a((ChainComponentManagerImpl) obj);
            case 4:
                return Boolean.valueOf(HostLinker.m25095b((HostLinker) obj));
            case 5:
                ReminderSetNotOnlineContentFragment.Companion companion = ReminderSetNotOnlineContentFragment.INSTANCE;
                Fragment requireParentFragment = ((ReminderSetNotOnlineContentFragment) obj).requireParentFragment().requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
            case 6:
                ((NovelPaymentDialog.C11478b) obj).m26466c();
                return Unit.f119604a;
            case 7:
                ProfileFreeFragment.Companion companion2 = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k == null || (str4 = m34783k.getCouponsCount()) == null) {
                    str4 = "0";
                }
                C15050q.m30446f("coupon_enter_click", new Pair[]{new Pair(FirebaseAnalytics.Param.QUANTITY, str4)}, 28);
                C28612a.m53573e(new MyCoupons(str4));
                return Unit.f119604a;
            case 8:
                MyPrizeFragment.Companion companion3 = MyPrizeFragment.INSTANCE;
                FragmentActivity activity = ((MyPrizeFragment) obj).getActivity();
                if (activity != null) {
                    activity.onBackPressed();
                }
                return Unit.f119604a;
            case 9:
                return AvatarImageChooseDialog.m28458N3((AvatarImageChooseDialog) obj);
            case 10:
                ReserveSeriesCalendarDialogFragment.Companion companion4 = ReserveSeriesCalendarDialogFragment.INSTANCE;
                Bundle arguments5 = ((ReserveSeriesCalendarDialogFragment) obj).getArguments();
                if (arguments5 != null) {
                    return (Series) arguments5.getParcelable("extra_series");
                }
                return null;
            default:
                int i10 = SmartTagsTextView.$stable;
                return new Paint(((SmartTagsTextView) obj).getPaint());
        }
    }
}

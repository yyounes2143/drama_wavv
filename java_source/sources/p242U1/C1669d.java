package p242U1;

import android.os.Bundle;
import android.widget.LinearLayout;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.Message;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent;
import com.dramawave.feature.home.architecture.dialog.LandscapeMenuDialog;
import com.dramawave.feature.home.architecture.plugins.C9571r;
import com.dramawave.feature.home.localplayer.dialog.LocalEpisodeChooseDialogFragment;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.prize.MyPrizeFragment;
import com.dramawave.feature.profile.prize.viewmodel.C11978b;
import com.dramawave.feature.ugc.avatar.AvatarImageChooseDialog;
import com.dramawave.feature.ugc.avatar.C13674i;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.ReserveSeriesCalendarDialogFragment;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p222S5.C1389a;
import p701p5.C28184c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U1.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1669d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4403a;

    /* renamed from: b */
    public final /* synthetic */ LifecycleOwner f4404b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        String str3;
        String string;
        LifecycleOwner lifecycleOwner = this.f4404b;
        switch (this.f4403a) {
            case 0:
                C28184c c28184c = C28184c.f123276a;
                LandscapeMenuDialog landscapeMenuDialog = (LandscapeMenuDialog) lifecycleOwner;
                Bundle arguments = landscapeMenuDialog.getArguments();
                String str4 = "";
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
                    str4 = string;
                }
                c28184c.getClass();
                C15045l.m30425j(C15045l.f75901a, C28184c.f123297o, C28184c.m53102b(str, str2, str3, str4), false, 28);
                landscapeMenuDialog.m23649c4(true);
                return Unit.f119604a;
            case 1:
                return StoriesIntroductionComponent.m23399r((StoriesIntroductionComponent) lifecycleOwner);
            case 2:
                LinearLayout root = ((C9571r) lifecycleOwner).m23829k().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34538q(root);
                return Unit.f119604a;
            case 3:
                ProfileFreeFragment.Companion companion = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) lifecycleOwner).getClass();
                C15050q.m30446f("profile_message_center_click", new Pair[0], 28);
                C28612a.m53573e(new Message(null));
                return Unit.f119604a;
            case 4:
                MyPrizeFragment.Companion companion2 = MyPrizeFragment.f61923p;
                C1389a m27019b = ((C11978b) C8365h.m22211h(((MyPrizeFragment) lifecycleOwner).m27005X3())).m27019b();
                if (m27019b != null) {
                    if (C1389a.a.f3813b.m2038a() == m27019b.getShipmentStatus() && m27019b.getCurrentValue() >= m27019b.getMaxValue()) {
                        C28612a.m53573e(new WebPage(new WebPageArgs(4, m27019b.getShipmentDeepLink(), false)));
                    } else {
                        C28879c.m53872c(R$string.f86375ic);
                    }
                }
                return Unit.f119604a;
            case 5:
                AvatarImageChooseDialog.Companion companion3 = AvatarImageChooseDialog.f69740c;
                C13674i.f69906a.getClass();
                C15050q.m30446f(C13674i.f69916k, new Pair[0], 28);
                ((AvatarImageChooseDialog) lifecycleOwner).dismiss();
                return Unit.f119604a;
            case 6:
                UgcPublishEditCaptionFragment.Companion companion4 = UgcPublishEditCaptionFragment.INSTANCE;
                ((UgcPublishEditCaptionFragment) lifecycleOwner).m28905x4('@');
                return Unit.f119604a;
            case 7:
                ReserveSeriesCalendarDialogFragment.Companion companion5 = ReserveSeriesCalendarDialogFragment.INSTANCE;
                Bundle arguments5 = ((ReserveSeriesCalendarDialogFragment) lifecycleOwner).getArguments();
                if (arguments5 == null) {
                    return null;
                }
                return arguments5.getString("extra_r_info");
            default:
                ((LocalEpisodeChooseDialogFragment) lifecycleOwner).dismissAllowingStateLoss();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C1669d(LifecycleOwner lifecycleOwner, int i10) {
        this.f4403a = i10;
        this.f4404b = lifecycleOwner;
    }
}

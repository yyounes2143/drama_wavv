package p056E6;

import android.os.Bundle;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.comeingsoon.C8862e;
import com.dramawave.feature.profile.settings.SettingActivity;
import com.dramawave.feature.reward.novel.p442ui.view.VideoRewardPendantView;
import com.dramawave.feature.reward.original.MyItemsHistoryFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.EnumC15558H;
import com.dramawave.shared.p448ui.loading.ProgressDialogFragment;
import com.dramawave.shared.user.C16403v;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p620i4.C26482a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: E6.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0250d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f659a;

    /* renamed from: b */
    public final /* synthetic */ Object f660b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10 = false;
        Object obj = this.f660b;
        switch (this.f659a) {
            case 0:
                ProgressDialogFragment.Companion companion = ProgressDialogFragment.INSTANCE;
                Bundle arguments = ((ProgressDialogFragment) obj).getArguments();
                if (arguments != null) {
                    z10 = arguments.getBoolean("arg_show_system_bar", false);
                }
                return Boolean.valueOf(z10);
            case 1:
                ((C8862e) obj).invoke();
                return Unit.f119604a;
            case 2:
                int i10 = SettingActivity.$stable;
                C26482a.f118380b.mo22465a((SettingActivity) obj, EnumC15558H.f79197c);
                C16403v.f89540a.getClass();
                C15050q.m30446f("profile_settings_rateus_click", new Pair[]{new Pair("user_id", C16403v.m34803b())}, 28);
                return Unit.f119604a;
            case 3:
                C28612a.m53573e(new Rewards(Rewards.f44498j));
                ((VideoRewardPendantView) obj).loggedClick();
                return Unit.f119604a;
            case 4:
                MyItemsHistoryFragment.Companion companion2 = MyItemsHistoryFragment.INSTANCE;
                ((MyItemsHistoryFragment) obj).m27814X3(1);
                return Unit.f119604a;
            default:
                UgcPublishEditFragment.Companion companion3 = UgcPublishEditFragment.INSTANCE;
                return new UgcPublishEditFragment.C13922c();
        }
    }

    public /* synthetic */ C0250d(Object obj, int i10) {
        this.f659a = i10;
        this.f660b = obj;
    }
}

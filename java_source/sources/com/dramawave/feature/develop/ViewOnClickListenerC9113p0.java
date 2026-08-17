package com.dramawave.feature.develop;

import android.view.View;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.feature.profile.prize.MyPrizeFragment;
import com.dramawave.feature.profile.prize.viewmodel.C11978b;
import com.dramawave.feature.reward.original.util.C13247k;
import com.dramawave.feature.reward.zerogift.p444ui.ZeroGiftPendantFragment;
import com.dramawave.feature.ugc.avatar.AvatarManagementAdapter;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import p222S5.C1389a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.p0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC9113p0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47443a;

    /* renamed from: b */
    public final /* synthetic */ Object f47444b;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str = null;
        Object obj = this.f47444b;
        switch (this.f47443a) {
            case 0:
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = (DevelopCommonDialogActivity) obj;
                developCommonDialogActivity.getClass();
                List m51609k = C27199u.m51609k("·You can check-in once per day. Continuously check in to gain more benefits.", "·If you miss a check-in day, your streak will be reset.", "·Reward Coins can be used like regular Coins to unlock content.", "·Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while.", "·All interpretation rights of reward coins belong to Dramawave.", "·You can check-in once per day. Continuously check in to gain more benefits.", "·If you miss a check-in day, your streak will be reset.", "·Reward Coins can be used like regular Coins to unlock content.", "·Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while.", "·All interpretation rights of reward coins belong to Dramawave.");
                CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                c16135a.m34316i0(developCommonDialogActivity.m22817m());
                CommonPopupDialog.C16135a.m34276l0(c16135a, "Title This is a large title", null, null, 14);
                c16135a.m34308d0(R$drawable.f84750E3, CommonPopupDialog.EnumC16140f.f88021b);
                c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                CommonPopupDialog.C16135a.m34273b0(c16135a, m51609k);
                c16135a.m34306c0(developCommonDialogActivity);
                CommonPopupDialog.C16135a.m34272X(c16135a, "Got it", null, null, new C8995M0(developCommonDialogActivity), 14);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
                return;
            case 1:
                MyPrizeFragment.Companion companion2 = MyPrizeFragment.INSTANCE;
                C1389a m27019b = ((C11978b) C8365h.m22211h(((MyPrizeFragment) obj).m27005X3())).m27019b();
                if (m27019b != null) {
                    str = m27019b.getShipmentDeepLink();
                }
                C28612a.m53572d(str);
                return;
            case 2:
                ZeroGiftPendantFragment.Companion companion3 = ZeroGiftPendantFragment.INSTANCE;
                ZeroGiftPendantFragment zeroGiftPendantFragment = (ZeroGiftPendantFragment) obj;
                zeroGiftPendantFragment.getClass();
                C13247k.f66713a.getKv().encode("task_closed", true);
                zeroGiftPendantFragment.m28119a4();
                return;
            default:
                AvatarManagementAdapter avatarManagementAdapter = (AvatarManagementAdapter) obj;
                if (!AvatarManagementAdapter.m28463a(avatarManagementAdapter)) {
                    AvatarManagementAdapter.m28470i(avatarManagementAdapter).invoke();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC9113p0(Object obj, int i10) {
        this.f47443a = i10;
        this.f47444b = obj;
    }
}

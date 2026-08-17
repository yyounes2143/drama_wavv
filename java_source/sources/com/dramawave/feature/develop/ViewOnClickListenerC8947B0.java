package com.dramawave.feature.develop;

import android.view.View;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.feature.vip.VipExclusiveV2Fragment;
import com.dramawave.feature.vip.viewmodel.C14395d;
import com.dramawave.feature.vip.viewmodel.C14396e;
import com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.B0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC8947B0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f46788a;

    /* renamed from: b */
    public final /* synthetic */ Object f46789b;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f46789b;
        switch (this.f46788a) {
            case 0:
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = (DevelopCommonDialogActivity) obj;
                developCommonDialogActivity.getClass();
                List m51609k = C27199u.m51609k("·You can check-in once per day. Continuously check in to gain more benefits.", "·If you miss a check-in day, your streak will be reset.", "·Reward Coins can be used like regular Coins to unlock content.", "·Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while.", "·All interpretation rights of reward coins belong to Dramawave.", "·You can check-in once per day. Continuously check in to gain more benefits.", "·If you miss a check-in day, your streak will be reset.", "·Reward Coins can be used like regular Coins to unlock content.", "·Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while.", "·All interpretation rights of reward coins belong to Dramawave.");
                CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                c16135a.m34316i0(developCommonDialogActivity.m22817m());
                c16135a.m34308d0(R$drawable.f84750E3, CommonPopupDialog.EnumC16140f.f88020a);
                CommonPopupDialog.C16135a.m34276l0(c16135a, "H2H2H2H2H2H2H2H2", null, null, 14);
                CommonPopupDialog.C16135a.m34273b0(c16135a, m51609k);
                c16135a.m34306c0(developCommonDialogActivity);
                c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                CommonPopupDialog.C16135a.m34272X(c16135a, "Got it", null, null, new C8953D0(developCommonDialogActivity), 14);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
                return;
            default:
                VipExclusiveV2Fragment.Companion companion2 = VipExclusiveV2Fragment.INSTANCE;
                VipExclusiveViewModel m29499Z3 = ((VipExclusiveV2Fragment) obj).m29499Z3();
                m29499Z3.getClass();
                C8365h.m22208e(m29499Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14395d(m29499Z3, false, null, null));
                C8365h.m22208e(m29499Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14396e(m29499Z3, null));
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC8947B0(Object obj, int i10) {
        this.f46788a = i10;
        this.f46789b = obj;
    }
}

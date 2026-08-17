package com.dramawave.feature.develop;

import android.view.View;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.shared.iap.dialog.adapter.NovelSubscriptionAdapter;
import com.dramawave.shared.iap.ugc.C15487a;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.facebook.internal.WebDialog;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.C0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC8950C0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f46794a;

    /* renamed from: b */
    public final /* synthetic */ Object f46795b;

    public /* synthetic */ ViewOnClickListenerC8950C0(Object obj, int i10) {
        this.f46794a = i10;
        this.f46795b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f46795b;
        switch (this.f46794a) {
            case 0:
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = (DevelopCommonDialogActivity) obj;
                developCommonDialogActivity.getClass();
                List m51609k = C27199u.m51609k("·You can check-in once per day. Continuously check in to gain more benefits.", "·If you miss a check-in day, your streak will be reset.", "·Reward Coins can be used like regular Coins to unlock content.", "·Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while.", "·All interpretation rights of reward coins belong to Dramawave.", "·You can check-in once per day. Continuously check in to gain more benefits.", "·If you miss a check-in day, your streak will be reset.", "·Reward Coins can be used like regular Coins to unlock content.", "·Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while.", "·All interpretation rights of reward coins belong to Dramawave.");
                CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                c16135a.m34316i0(developCommonDialogActivity.m22817m());
                CommonPopupDialog.C16135a.m34276l0(c16135a, "This is a large title, and if it's too long, overflow handling will apply.", null, null, 14);
                CommonPopupDialog.C16135a.m34273b0(c16135a, m51609k);
                c16135a.m34306c0(developCommonDialogActivity);
                c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                c16135a.m34302a(new C9125t0(developCommonDialogActivity, 0));
                CommonPopupDialog.C16135a.m34272X(c16135a, "Got it", null, null, new C9009R0(developCommonDialogActivity), 14);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
                return;
            case 1:
                FragmentManager m31058a = NovelSubscriptionAdapter.m31058a((NovelSubscriptionAdapter) obj);
                if (m31058a != null) {
                    C15487a c15487a = C15487a.f78658a;
                    C15487a.a formPage = C15487a.a.f78662c;
                    c15487a.getClass();
                    Intrinsics.checkNotNullParameter(formPage, "formPage");
                    C15487a.m31280c("usage_rules_click", C15487a.m31278a(formPage));
                    C15487a.m31279b(m31058a, formPage);
                    return;
                }
                return;
            default:
                WebDialog this$0 = (WebDialog) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.cancel();
                return;
        }
    }
}

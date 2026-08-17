package p116J6;

import android.view.View;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.develop.DevelopImActivity;
import com.dramawave.feature.home.architecture.component.C9246E;
import com.dramawave.feature.profile.dialog.PosterPreviewDialog;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.p448ui.view.play.SmallContinuePlayView;
import com.dramawave.shared.user.C16403v;
import com.ushowmedia.imsdk.ServiceConnectionC25634a;
import p314a1.C2401a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: J6.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC0730e implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f2022a;

    /* renamed from: b */
    public final /* synthetic */ Object f2023b;

    public /* synthetic */ ViewOnClickListenerC0730e(Object obj, int i10) {
        this.f2022a = i10;
        this.f2023b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseTraceActivity<?> activity;
        Object obj = this.f2023b;
        switch (this.f2022a) {
            case 0:
                int i10 = SmallContinuePlayView.$stable;
                ((SmallContinuePlayView) obj).hideSelfAndSetFlag();
                return;
            case 1:
                DevelopImActivity.Companion companion = DevelopImActivity.Companion;
                ((DevelopImActivity) obj).getClass();
                C16403v.f89540a.getClass();
                UserInfo m34802a = C16403v.m34802a();
                if (m34802a == null) {
                    C28879c.m53870a("curUser is null");
                    return;
                }
                ServiceConnectionC25634a serviceConnectionC25634a = ServiceConnectionC25634a.f117059b;
                C2401a.f6135a.getClass();
                serviceConnectionC25634a.m49562G0(C2401a.m3189b(), Long.parseLong(m34802a.getId()));
                UserStore userStore = UserStore.INSTANCE;
                ServiceConnectionC25634a.m49560F0(serviceConnectionC25634a, userStore.getOauthToken(), userStore.getOauthSecret());
                return;
            case 2:
                C9246E c9246e = (C9246E) obj;
                if (!c9246e.isHomePage() && (activity = c9246e.getActivity()) != null) {
                    activity.finish();
                    return;
                }
                return;
            default:
                PosterPreviewDialog.m26859V3((PosterPreviewDialog) obj);
                return;
        }
    }
}

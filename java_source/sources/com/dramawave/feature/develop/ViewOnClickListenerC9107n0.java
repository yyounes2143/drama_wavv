package com.dramawave.feature.develop;

import android.app.Application;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.feature.ugc.publish.widget.UgcEditTrimView;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$drawable;
import kotlin.jvm.internal.Intrinsics;
import p314a1.C2401a;
import p584f4.C26232d;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.n0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC9107n0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47432a;

    /* renamed from: b */
    public final /* synthetic */ Object f47433b;

    public /* synthetic */ ViewOnClickListenerC9107n0(Object obj, int i10) {
        this.f47432a = i10;
        this.f47433b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47433b;
        switch (this.f47432a) {
            case 0:
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = (DevelopCommonDialogActivity) obj;
                developCommonDialogActivity.getClass();
                CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                c16135a.m34316i0(developCommonDialogActivity.m22817m());
                c16135a.m34308d0(R$drawable.f85228x, CommonPopupDialog.EnumC16140f.f88021b);
                CommonPopupDialog.C16135a.m34276l0(c16135a, "Enable Notification", new CommonPopupDialog.C16142h((Integer) null, (Integer) 24, 5), null, 12);
                c16135a.m34301Z("Stay informed with popular recommendations and latest updates!", null);
                c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                CommonPopupDialog.C16135a.m34272X(c16135a, "Open", null, null, new C9004P0(developCommonDialogActivity), 14);
                CommonPopupDialog.C16135a.m34271V(c16135a, "Later", Integer.valueOf(com.dramawave.shared.resource.R$color.f83992w2), new C9007Q0(developCommonDialogActivity), 12);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
                return;
            case 1:
                C26232d c26232d = C26232d.f117830a;
                Series series = (Series) obj;
                int sourceSlot = series.getSourceSlot();
                int operationPost = series.getOperationPost();
                int operationItem = series.getOperationItem();
                c26232d.getClass();
                C15050q.m30445e("home_popular_choice_ad_click", C26232d.m50077c(sourceSlot, operationPost, operationItem), true, 12);
                if (series.getLinkType() == 3) {
                    C15176n c15176n = C15176n.f76902a;
                    C2401a.f6135a.getClass();
                    Application m3189b = C2401a.m3189b();
                    String link = series.getLink();
                    c15176n.getClass();
                    C15176n.m30694b(m3189b, link);
                    return;
                }
                C28612a.m53572d(series.getLink());
                return;
            default:
                UgcEditTrimView.m29214b((UgcEditTrimView) obj);
                return;
        }
    }
}

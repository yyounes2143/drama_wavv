package com.dramawave.shared.iap.dialog;

import com.appsflyer.internal.RunnableC6212y;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.purchase.databinding.VipNoticeDialogLayoutBinding;
import com.unity3d.services.ads.operation.load.LoadOperationState;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.iap.dialog.j0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC15408j0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f78307a;

    /* renamed from: b */
    public final /* synthetic */ Object f78308b;

    public /* synthetic */ RunnableC15408j0(Object obj, int i10) {
        this.f78307a = i10;
        this.f78308b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f78308b;
        switch (this.f78307a) {
            case 0:
                VipNoticeSuccessDialog.Companion companion = VipNoticeSuccessDialog.INSTANCE;
                VipNoticeSuccessDialog vipNoticeSuccessDialog = (VipNoticeSuccessDialog) obj;
                ((VipNoticeDialogLayoutBinding) vipNoticeSuccessDialog.m30448S3()).vipNoticeBodyLayout.animate().alpha(0.0f).setDuration(2000L).withEndAction(new RunnableC6212y(vipNoticeSuccessDialog, 1)).start();
                return;
            default:
                ((LoadOperationState) obj).lambda$onUnityAdsAdLoaded$1();
                return;
        }
    }
}

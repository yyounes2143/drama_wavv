package com.appsflyer.internal;

import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.p448ui.view.VerticalFlipperView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.y */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC6212y implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38130a;

    /* renamed from: b */
    public final /* synthetic */ Object f38131b;

    public /* synthetic */ RunnableC6212y(Object obj, int i10) {
        this.f38130a = i10;
        this.f38131b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f38131b;
        switch (this.f38130a) {
            case 0:
                AFj1mSDK.m18655a((AFj1mSDK) obj);
                return;
            case 1:
                VipNoticeSuccessDialog.Companion companion = VipNoticeSuccessDialog.INSTANCE;
                ((VipNoticeSuccessDialog) obj).dismissAllowingStateLoss();
                return;
            default:
                int i10 = VerticalFlipperView.$stable;
                ((VerticalFlipperView) obj).requestLayout();
                return;
        }
    }
}

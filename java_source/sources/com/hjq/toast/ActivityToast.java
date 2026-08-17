package com.hjq.toast;

import android.app.Activity;

/* loaded from: classes8.dex */
public class ActivityToast extends CustomToast {
    private final ToastImpl mToastImpl;

    @Override // com.hjq.toast.config.IToast
    public void cancel() {
        this.mToastImpl.cancel();
    }

    @Override // com.hjq.toast.config.IToast
    public void show() {
        this.mToastImpl.show();
    }

    public ActivityToast(Activity activity) {
        this.mToastImpl = new ToastImpl(activity, (CustomToast) this);
    }
}

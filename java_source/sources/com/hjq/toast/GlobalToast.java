package com.hjq.toast;

import android.app.Application;

/* loaded from: classes7.dex */
public class GlobalToast extends CustomToast {
    private final ToastImpl mToastImpl;

    @Override // com.hjq.toast.config.IToast
    public void cancel() {
        this.mToastImpl.cancel();
    }

    @Override // com.hjq.toast.config.IToast
    public void show() {
        this.mToastImpl.show();
    }

    public GlobalToast(Application application) {
        this.mToastImpl = new ToastImpl(application, (CustomToast) this);
    }
}

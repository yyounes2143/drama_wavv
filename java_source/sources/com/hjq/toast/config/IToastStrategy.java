package com.hjq.toast.config;

import android.app.Application;
import com.hjq.toast.ToastParams;

/* loaded from: classes4.dex */
public interface IToastStrategy {
    void cancelToast();

    int computeShowDuration(CharSequence charSequence);

    IToast createToast(ToastParams toastParams);

    void registerStrategy(Application application);

    void showToast(ToastParams toastParams);
}

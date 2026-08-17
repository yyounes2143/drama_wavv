package com.hjq.toast;

import android.annotation.TargetApi;
import android.app.Application;
import android.os.Handler;
import android.widget.Toast;
import java.lang.reflect.Field;

@TargetApi(19)
/* loaded from: classes7.dex */
public class SafeToast extends NotificationToast {
    private boolean mHookTN;

    private void hookToastTN() {
        if (this.mHookTN) {
            return;
        }
        this.mHookTN = true;
        try {
            Field declaredField = Toast.class.getDeclaredField("mTN");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Field declaredField2 = declaredField.getType().getDeclaredField("mHandler");
            declaredField2.setAccessible(true);
            Handler handler = (Handler) declaredField2.get(obj);
            if (handler instanceof SafeHandler) {
                return;
            }
            declaredField2.set(obj, new SafeHandler(handler));
        } catch (IllegalAccessException | NoSuchFieldException e3) {
            e3.printStackTrace();
        }
    }

    public SafeToast(Application application) {
        super(application);
    }

    @Override // com.hjq.toast.NotificationToast, android.widget.Toast, com.hjq.toast.config.IToast
    public void show() {
        hookToastTN();
        super.show();
    }
}

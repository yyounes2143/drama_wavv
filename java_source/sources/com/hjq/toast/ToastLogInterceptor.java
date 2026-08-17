package com.hjq.toast;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.hjq.toast.config.IToastInterceptor;
import java.lang.reflect.Modifier;

/* loaded from: classes8.dex */
public class ToastLogInterceptor implements IToastInterceptor {
    public void printLog(String str) {
    }

    public boolean filterClass(Class<?> cls) {
        if (!IToastInterceptor.class.isAssignableFrom(cls) && !Toaster.class.equals(cls) && !cls.isInterface() && !Modifier.isAbstract(cls.getModifiers())) {
            return false;
        }
        return true;
    }

    @Override // com.hjq.toast.config.IToastInterceptor
    public boolean intercept(ToastParams toastParams) {
        printToast(toastParams.text);
        return false;
    }

    public boolean isLogEnable() {
        return Toaster.isDebugMode();
    }

    public void printToast(CharSequence charSequence) {
        if (!isLogEnable()) {
            return;
        }
        for (StackTraceElement stackTraceElement : new Throwable().getStackTrace()) {
            int lineNumber = stackTraceElement.getLineNumber();
            if (lineNumber > 0) {
                try {
                    if (!filterClass(Class.forName(stackTraceElement.getClassName()))) {
                        printLog("(" + stackTraceElement.getFileName() + VipOffDialog.f45550Q + lineNumber + ") " + charSequence.toString());
                        return;
                    }
                    continue;
                } catch (ClassNotFoundException unused) {
                    continue;
                }
            }
        }
    }
}

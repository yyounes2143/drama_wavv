package com.taurusx.tax.p479g.p480c;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.p466f.C24070f;
import java.lang.ref.WeakReference;

/* renamed from: com.taurusx.tax.g.c.w */
/* loaded from: classes2.dex */
public abstract class AbstractDialogC24129w extends Dialog {

    /* renamed from: y */
    public static final String f110342y = "BaseAlert";

    /* renamed from: w */
    public C24070f f110343w;

    /* renamed from: z */
    public WeakReference<Activity> f110344z;

    /* renamed from: com.taurusx.tax.g.c.w$z */
    /* loaded from: classes2.dex */
    public class z extends C24070f {
        public z() {
        }

        @Override // com.taurusx.tax.p466f.C24070f, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            super.onActivityDestroyed(activity);
            Activity m44597y = AbstractDialogC24129w.this.m44597y();
            if (m44597y != null && m44597y == activity) {
                AbstractDialogC24129w.this.m44599z();
            }
        }
    }

    /* renamed from: z */
    public abstract View mo44598z(LayoutInflater layoutInflater);

    /* renamed from: z */
    public void m44599z() {
        try {
            dismiss();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public AbstractDialogC24129w(@NonNull Activity activity) {
        super(activity, C23992R.style.taurusx_dialogNoBg);
        this.f110344z = null;
        this.f110344z = new WeakReference<>(activity);
    }

    /* renamed from: w */
    public void m44596w() {
        Activity activity;
        try {
            WeakReference<Activity> weakReference = this.f110344z;
            if (weakReference != null && (activity = weakReference.get()) != null) {
                if (!activity.isFinishing()) {
                    if (activity.isDestroyed()) {
                        return;
                    }
                } else {
                    return;
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        try {
            show();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    /* renamed from: y */
    public Activity m44597y() {
        WeakReference<Activity> weakReference = this.f110344z;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Context applicationContext = getContext().getApplicationContext();
        if (applicationContext instanceof Application) {
            z zVar = new z();
            this.f110343w = zVar;
            ((Application) applicationContext).registerActivityLifecycleCallbacks(zVar);
        }
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        super.onCreate(bundle);
        View mo44598z = mo44598z(getLayoutInflater());
        if (mo44598z != null) {
            setContentView(mo44598z);
        }
        Window window = getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        C24070f c24070f;
        super.onDetachedFromWindow();
        Context applicationContext = getContext().getApplicationContext();
        if ((applicationContext instanceof Application) && (c24070f = this.f110343w) != null) {
            try {
                ((Application) applicationContext).unregisterActivityLifecycleCallbacks(c24070f);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }
}

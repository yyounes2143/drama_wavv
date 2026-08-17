package com.dramawave.app.splash;

import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;

/* loaded from: classes9.dex */
public abstract class Hilt_SplashActivity<VB extends ViewBinding> extends BaseTraceActivity<VB> {

    /* renamed from: h */
    private boolean f42402h = false;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void afterInit();

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void initObserver();

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void release();

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltActivity
    public void inject() {
        if (!this.f42402h) {
            this.f42402h = true;
            InterfaceC8021f interfaceC8021f = (InterfaceC8021f) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
            interfaceC8021f.getClass();
        }
    }

    public Hilt_SplashActivity() {
        addOnContextAvailableListener(new C8016a(this));
    }
}

package com.dramawave.feature.develop;

import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;

/* loaded from: classes6.dex */
public abstract class Hilt_DevelopActivity<VB extends ViewBinding> extends BaseTraceActivity<VB> {

    /* renamed from: h */
    private boolean f46928h = false;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void afterInit();

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void initObserver();

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void release();

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltActivity
    public void inject() {
        if (!this.f46928h) {
            this.f46928h = true;
            ((InterfaceC9104m0) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent()).mo21353a((DevelopActivity) UnsafeCasts.unsafeCast(this));
        }
    }

    public Hilt_DevelopActivity() {
        addOnContextAvailableListener(new C9132v1(this));
    }
}

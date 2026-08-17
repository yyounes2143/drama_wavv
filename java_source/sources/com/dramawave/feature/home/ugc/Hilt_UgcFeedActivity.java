package com.dramawave.feature.home.ugc;

import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;

/* loaded from: classes5.dex */
public abstract class Hilt_UgcFeedActivity<VB extends ViewBinding> extends BaseTraceActivity<VB> {

    /* renamed from: h */
    private boolean f54748h = false;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void afterInit();

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void initObserver();

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void release();

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltActivity
    public void inject() {
        if (!this.f54748h) {
            this.f54748h = true;
            InterfaceC10586c interfaceC10586c = (InterfaceC10586c) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
            interfaceC10586c.getClass();
        }
    }

    public Hilt_UgcFeedActivity() {
        addOnContextAvailableListener(new C10584a(this));
    }
}

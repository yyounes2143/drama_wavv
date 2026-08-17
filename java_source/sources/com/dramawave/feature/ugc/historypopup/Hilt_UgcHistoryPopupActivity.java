package com.dramawave.feature.ugc.historypopup;

import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;

/* loaded from: classes6.dex */
public abstract class Hilt_UgcHistoryPopupActivity<VB extends ViewBinding> extends BaseTraceActivity<VB> {

    /* renamed from: h */
    private boolean f70600h = false;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void afterInit();

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void initObserver();

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void release();

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltActivity
    public void inject() {
        if (!this.f70600h) {
            this.f70600h = true;
            InterfaceC13845c interfaceC13845c = (InterfaceC13845c) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
            interfaceC13845c.getClass();
        }
    }

    public Hilt_UgcHistoryPopupActivity() {
        addOnContextAvailableListener(new C13840a(this));
    }
}

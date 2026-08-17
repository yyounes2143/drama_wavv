package com.dramawave.feature.contenttag;

import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.activity.BaseEdgeTraceActivity;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;

/* loaded from: classes6.dex */
public abstract class Hilt_ContentTagDetailsActivity<VB extends ViewBinding> extends BaseEdgeTraceActivity<VB> {

    /* renamed from: h */
    private boolean f46710h = false;

    @Override // com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void afterInit();

    @Override // com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void initObserver();

    @Override // com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void release();

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltActivity
    public void inject() {
        if (!this.f46710h) {
            this.f46710h = true;
            InterfaceC8921d interfaceC8921d = (InterfaceC8921d) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
            interfaceC8921d.getClass();
        }
    }

    public Hilt_ContentTagDetailsActivity() {
        addOnContextAvailableListener(new C8923f(this));
    }
}

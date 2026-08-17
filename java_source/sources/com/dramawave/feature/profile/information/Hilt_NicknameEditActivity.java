package com.dramawave.feature.profile.information;

import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;

/* loaded from: classes8.dex */
public abstract class Hilt_NicknameEditActivity<VB extends ViewBinding> extends BaseTraceActivity<VB> {

    /* renamed from: h */
    private boolean f61291h = false;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void afterInit();

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void initObserver();

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void release();

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltActivity
    public void inject() {
        if (!this.f61291h) {
            this.f61291h = true;
            InterfaceC11787f interfaceC11787f = (InterfaceC11787f) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
            interfaceC11787f.getClass();
        }
    }

    public Hilt_NicknameEditActivity() {
        addOnContextAvailableListener(new C11782a(this));
    }
}

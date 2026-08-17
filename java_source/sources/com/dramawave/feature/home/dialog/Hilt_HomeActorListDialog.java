package com.dramawave.feature.home.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import dagger.hilt.android.flags.FragmentGetContextFix;
import dagger.hilt.android.internal.managers.FragmentComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.Preconditions;
import dagger.hilt.internal.UnsafeCasts;

/* loaded from: classes3.dex */
public abstract class Hilt_HomeActorListDialog<T extends ViewBinding> extends BasePriorityWindow<T> {

    /* renamed from: p */
    private ContextWrapper f52612p;

    /* renamed from: q */
    private boolean f52613q = false;

    /* renamed from: r */
    private boolean f52614r = false;

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    @CallSuper
    public final void onAttach(Context context) {
        super.onAttach(context);
        m24638Y3();
        mo22184P3();
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltDialog
    /* renamed from: P3 */
    public final void mo22184P3() {
        if (!this.f52614r) {
            this.f52614r = true;
            InterfaceC10148r interfaceC10148r = (InterfaceC10148r) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
            interfaceC10148r.getClass();
        }
    }

    /* renamed from: Y3 */
    public final void m24638Y3() {
        if (this.f52612p == null) {
            this.f52612p = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f52613q = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltDialog, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f52613q) {
            return null;
        }
        m24638Y3();
        return this.f52612p;
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return onGetLayoutInflater.cloneInContext(FragmentComponentManager.createContextWrapper(onGetLayoutInflater, this));
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltDialog, androidx.fragment.app.Fragment
    @CallSuper
    @MainThread
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        ContextWrapper contextWrapper = this.f52612p;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m24638Y3();
        mo22184P3();
    }
}

package com.dramawave.app.main.foryou;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.feature.home.architecture.fragment.InterfaceC9503d;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ForyouContainerFragment.kt */
/* renamed from: com.dramawave.app.main.foryou.h */
/* loaded from: classes7.dex */
public final class C7947h extends FragmentStateAdapter.FragmentTransactionCallback {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.viewpager2.adapter.FragmentStateAdapter.FragmentTransactionCallback
    public final FragmentStateAdapter.FragmentTransactionCallback.OnPostEventListener onFragmentMaxLifecyclePreUpdated(Fragment fragment, Lifecycle.State maxLifecycleState) {
        InterfaceC9503d interfaceC9503d;
        boolean z10;
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(maxLifecycleState, "maxLifecycleState");
        if (fragment instanceof InterfaceC9503d) {
            interfaceC9503d = (InterfaceC9503d) fragment;
        } else {
            interfaceC9503d = null;
        }
        if (interfaceC9503d != null) {
            if (maxLifecycleState == Lifecycle.State.f29085e) {
                z10 = true;
            } else {
                z10 = false;
            }
            interfaceC9503d.mo21406N2(z10);
        }
        FragmentStateAdapter.FragmentTransactionCallback.OnPostEventListener onFragmentMaxLifecyclePreUpdated = super.onFragmentMaxLifecyclePreUpdated(fragment, maxLifecycleState);
        Intrinsics.checkNotNullExpressionValue(onFragmentMaxLifecyclePreUpdated, "onFragmentMaxLifecyclePreUpdated(...)");
        return onFragmentMaxLifecyclePreUpdated;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.viewpager2.adapter.FragmentStateAdapter.FragmentTransactionCallback
    public final FragmentStateAdapter.FragmentTransactionCallback.OnPostEventListener onFragmentPreAdded(Fragment fragment) {
        InterfaceC9503d interfaceC9503d;
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        if (fragment instanceof InterfaceC9503d) {
            interfaceC9503d = (InterfaceC9503d) fragment;
        } else {
            interfaceC9503d = null;
        }
        if (interfaceC9503d != null) {
            interfaceC9503d.mo21406N2(false);
        }
        FragmentStateAdapter.FragmentTransactionCallback.OnPostEventListener onFragmentPreAdded = super.onFragmentPreAdded(fragment);
        Intrinsics.checkNotNullExpressionValue(onFragmentPreAdded, "onFragmentPreAdded(...)");
        return onFragmentPreAdded;
    }
}

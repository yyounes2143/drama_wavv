package com.dramawave.shared.p448ui.viewpager;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;

/* compiled from: FragmentStateAdapter.java */
/* renamed from: com.dramawave.shared.ui.viewpager.f */
/* loaded from: classes9.dex */
public final class C16325f extends FragmentManager.FragmentLifecycleCallbacks {

    /* renamed from: a */
    final /* synthetic */ Fragment f89238a;

    /* renamed from: b */
    final /* synthetic */ FrameLayout f89239b;

    /* renamed from: c */
    final /* synthetic */ AbstractC16324e f89240c;

    public C16325f(AbstractC16324e abstractC16324e, Fragment fragment, FrameLayout frameLayout) {
        this.f89240c = abstractC16324e;
        this.f89238a = fragment;
        this.f89239b = frameLayout;
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void onFragmentViewCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull View view, @Nullable Bundle bundle) {
        if (fragment == this.f89238a) {
            fragmentManager.m11489r0(this);
            this.f89240c.addViewToContainer(view, this.f89239b);
        }
    }
}

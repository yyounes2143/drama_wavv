package com.facebook.internal;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FragmentWrapper.kt */
/* renamed from: com.facebook.internal.p */
/* loaded from: classes4.dex */
public final class C19761p {

    /* renamed from: a */
    @Nullable
    public final Fragment f90609a;

    /* renamed from: b */
    @Nullable
    public final android.app.Fragment f90610b;

    public C19761p(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f90609a = fragment;
    }

    @Nullable
    /* renamed from: a */
    public final Activity m35237a() {
        Fragment fragment = this.f90609a;
        if (fragment != null) {
            if (fragment == null) {
                return null;
            }
            return fragment.getActivity();
        }
        android.app.Fragment fragment2 = this.f90610b;
        if (fragment2 == null) {
            return null;
        }
        return fragment2.getActivity();
    }

    public C19761p(@NotNull android.app.Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f90610b = fragment;
    }
}

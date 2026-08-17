package com.dramawave.feature.home.architecture.bus;

import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.feature.home.architecture.fragment.ChainComponentFragment;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: ComponentHubExt.kt */
/* renamed from: com.dramawave.feature.home.architecture.bus.i */
/* loaded from: classes2.dex */
public final class C9226i {
    /* renamed from: a */
    public static final Fragment m23098a(Fragment fragment) {
        if (!(fragment instanceof ChainComponentFragment)) {
            if (fragment.getParentFragment() == null) {
                return fragment;
            }
            Fragment requireParentFragment = fragment.requireParentFragment();
            Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
            return m23098a(requireParentFragment);
        }
        return fragment;
    }

    @Nullable
    /* renamed from: b */
    public static final ComponentHub m23099b(@NotNull ChainComponentFragment chainComponentFragment) {
        Intrinsics.checkNotNullParameter(chainComponentFragment, "<this>");
        try {
            Fragment m23098a = m23098a(chainComponentFragment);
            if (m23098a.isAdded() && !m23098a.isDetached() && m23098a.getActivity() != null) {
                return (ComponentHub) new ViewModelProvider(m23098a).m11665b(ComponentHub.class);
            }
            m23098a.isAdded();
            m23098a.isDetached();
            Objects.toString(m23098a.getActivity());
            return null;
        } catch (IllegalStateException e3) {
            Log.e("ComponentHubExt", "Failed to get ComponentHub: " + e3.getMessage(), e3);
            return null;
        }
    }
}

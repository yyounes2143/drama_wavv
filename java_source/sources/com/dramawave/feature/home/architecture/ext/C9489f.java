package com.dramawave.feature.home.architecture.ext;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.subtitle.SubtitleManager;
import com.dramawave.feature.home.ugc.InterfaceC10590g;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: HostLinkerExt.kt */
/* renamed from: com.dramawave.feature.home.architecture.ext.f */
/* loaded from: classes3.dex */
public final class C9489f {
    @NotNull
    /* renamed from: a */
    public static final HostLinker m23661a(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        return (HostLinker) new ViewModelProvider(m23666f(fragment)).m11665b(HostLinker.class);
    }

    @NotNull
    /* renamed from: b */
    public static final DramaSeriesViewModel m23662b(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        return (DramaSeriesViewModel) new ViewModelProvider(m23666f(fragment)).m11665b(DramaSeriesViewModel.class);
    }

    @NotNull
    /* renamed from: c */
    public static final SubtitleManager m23663c(@NotNull VideoChainComponentFragment videoChainComponentFragment) {
        Intrinsics.checkNotNullParameter(videoChainComponentFragment, "<this>");
        return (SubtitleManager) new ViewModelProvider(m23666f(videoChainComponentFragment)).m11665b(SubtitleManager.class);
    }

    @NotNull
    /* renamed from: d */
    public static final UGCHostLinker m23664d(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Fragment fragment2 = fragment;
        while (true) {
            if (fragment2 != null) {
                if (fragment2 instanceof InterfaceC10590g) {
                    break;
                }
                fragment2 = fragment2.getParentFragment();
            } else {
                fragment2 = m23666f(fragment);
                break;
            }
        }
        return (UGCHostLinker) new ViewModelProvider(fragment2).m11665b(UGCHostLinker.class);
    }

    @NotNull
    /* renamed from: e */
    public static final UgcViewModel m23665e(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Fragment fragment2 = fragment;
        while (true) {
            if (fragment2 != null) {
                if (fragment2 instanceof InterfaceC10590g) {
                    break;
                }
                fragment2 = fragment2.getParentFragment();
            } else {
                fragment2 = m23666f(fragment);
                break;
            }
        }
        return (UgcViewModel) new ViewModelProvider(fragment2).m11665b(UgcViewModel.class);
    }

    @NotNull
    /* renamed from: f */
    public static final Fragment m23666f(@NotNull Fragment fragment) {
        IVideoPagerFragment iVideoPagerFragment;
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        if (fragment instanceof IVideoPagerFragment) {
            iVideoPagerFragment = (IVideoPagerFragment) fragment;
        } else {
            iVideoPagerFragment = null;
        }
        if (iVideoPagerFragment == null) {
            Fragment requireParentFragment = fragment.requireParentFragment();
            Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
            return m23666f(requireParentFragment);
        }
        return iVideoPagerFragment;
    }
}

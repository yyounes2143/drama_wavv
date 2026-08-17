package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.p448ui.viewpager.VideoViewPager2;

/* loaded from: classes7.dex */
public final class FragmentVideoPagerBinding implements ViewBinding {

    @NonNull
    public final ContentContainer content;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ViewStub searchBar;

    @NonNull
    public final VideoViewPager2 viewpager;

    @NonNull
    public static FragmentVideoPagerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentVideoPagerBinding bind(@NonNull View view) {
        int i10 = R$id.f48006c0;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f48099k5;
            ViewStub viewStub = (ViewStub) ViewBindings.m12628a(i10, view);
            if (viewStub != null) {
                i10 = R$id.f48103k9;
                VideoViewPager2 videoViewPager2 = (VideoViewPager2) ViewBindings.m12628a(i10, view);
                if (videoViewPager2 != null) {
                    return new FragmentVideoPagerBinding((ConstraintLayout) view, contentContainer, viewStub, videoViewPager2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentVideoPagerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48335Z, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    private FragmentVideoPagerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ContentContainer contentContainer, @NonNull ViewStub viewStub, @NonNull VideoViewPager2 videoViewPager2) {
        this.rootView = constraintLayout;
        this.content = contentContainer;
        this.searchBar = viewStub;
        this.viewpager = videoViewPager2;
    }
}

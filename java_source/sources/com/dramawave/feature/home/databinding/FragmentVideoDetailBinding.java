package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.detail.widget.CompliantView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.player.view.DirectionalVideoPager;

/* loaded from: classes7.dex */
public final class FragmentVideoDetailBinding implements ViewBinding {

    @NonNull
    public final View bottomPan;

    @NonNull
    public final CompliantView compliantView;

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final ViewStub danmakuViewStub;

    @NonNull
    public final FrameLayout flVideoCoinPendantContainer;

    @NonNull
    public final FrameLayout flVideoRewardPendantContainer;

    @NonNull
    public final FrameLayout flZeroGiftPendantContainer;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final FrameLayout kocrAuthFragmentContainer;

    @NonNull
    public final View rightPan;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final DirectionalVideoPager videoPager;

    @NonNull
    public final FrameLayout viewBlock;

    @NonNull
    public static FragmentVideoDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentVideoDetailBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f48198u;
        View m12628a2 = ViewBindings.m12628a(i10, view);
        if (m12628a2 != null) {
            i10 = R$id.f47973Z;
            CompliantView compliantView = (CompliantView) ViewBindings.m12628a(i10, view);
            if (compliantView != null) {
                i10 = R$id.f48006c0;
                ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
                if (contentContainer != null) {
                    i10 = R$id.f48169r0;
                    ViewStub viewStub = (ViewStub) ViewBindings.m12628a(i10, view);
                    if (viewStub != null) {
                        i10 = R$id.f47864O0;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                        if (frameLayout != null) {
                            i10 = R$id.f47874P0;
                            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout2 != null) {
                                i10 = R$id.f47894R0;
                                FrameLayout frameLayout3 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                if (frameLayout3 != null) {
                                    i10 = R$id.f48230x1;
                                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView != null) {
                                        i10 = R$id.f48251z2;
                                        FrameLayout frameLayout4 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                        if (frameLayout4 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47828K4), view)) != null) {
                                            i10 = R$id.f48015c9;
                                            DirectionalVideoPager directionalVideoPager = (DirectionalVideoPager) ViewBindings.m12628a(i10, view);
                                            if (directionalVideoPager != null) {
                                                i10 = R$id.f48059g9;
                                                FrameLayout frameLayout5 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                if (frameLayout5 != null) {
                                                    return new FragmentVideoDetailBinding((ConstraintLayout) view, m12628a2, compliantView, contentContainer, viewStub, frameLayout, frameLayout2, frameLayout3, imageView, frameLayout4, m12628a, directionalVideoPager, frameLayout5);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentVideoDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48332Y, viewGroup, false);
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

    private FragmentVideoDetailBinding(@NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull CompliantView compliantView, @NonNull ContentContainer contentContainer, @NonNull ViewStub viewStub, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull ImageView imageView, @NonNull FrameLayout frameLayout4, @NonNull View view2, @NonNull DirectionalVideoPager directionalVideoPager, @NonNull FrameLayout frameLayout5) {
        this.rootView = constraintLayout;
        this.bottomPan = view;
        this.compliantView = compliantView;
        this.content = contentContainer;
        this.danmakuViewStub = viewStub;
        this.flVideoCoinPendantContainer = frameLayout;
        this.flVideoRewardPendantContainer = frameLayout2;
        this.flZeroGiftPendantContainer = frameLayout3;
        this.ivBack = imageView;
        this.kocrAuthFragmentContainer = frameLayout4;
        this.rightPan = view2;
        this.videoPager = directionalVideoPager;
        this.viewBlock = frameLayout5;
    }
}

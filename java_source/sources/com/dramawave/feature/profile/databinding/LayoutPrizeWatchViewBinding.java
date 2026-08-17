package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes7.dex */
public final class LayoutPrizeWatchViewBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clContent;

    @NonNull
    public final FrameLayout flScrollerContainer;

    @NonNull
    public final HorizontalScrollView hScroller;

    @NonNull
    public final LinearLayout llWatchNow;

    @NonNull
    public final ProgressBar progressBar;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvTask;

    @NonNull
    public final TextView tvResetDesc;

    @NonNull
    public final TextView tvTimeDesc;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvWatchNow;

    @NonNull
    public final View vCover;

    @NonNull
    public static LayoutPrizeWatchViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutPrizeWatchViewBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60814o;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f60592O;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f60716d0;
                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.m12628a(i10, view);
                if (horizontalScrollView != null) {
                    i10 = R$id.f60666X1;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f60907y2;
                        ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
                        if (progressBar != null) {
                            i10 = R$id.f60701b3;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                            if (recyclerView != null) {
                                i10 = R$id.f60749g6;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f60503C6;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f60599O6;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            i10 = R$id.f60786k7;
                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView4 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60831p7), view)) != null) {
                                                return new LayoutPrizeWatchViewBinding((ConstraintLayout) view, constraintLayout, frameLayout, horizontalScrollView, linearLayout, progressBar, recyclerView, textView, textView2, textView3, textView4, m12628a);
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
    public static LayoutPrizeWatchViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61034w0, viewGroup, false);
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

    private LayoutPrizeWatchViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull FrameLayout frameLayout, @NonNull HorizontalScrollView horizontalScrollView, @NonNull LinearLayout linearLayout, @NonNull ProgressBar progressBar, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull View view) {
        this.rootView = constraintLayout;
        this.clContent = constraintLayout2;
        this.flScrollerContainer = frameLayout;
        this.hScroller = horizontalScrollView;
        this.llWatchNow = linearLayout;
        this.progressBar = progressBar;
        this.rvTask = recyclerView;
        this.tvResetDesc = textView;
        this.tvTimeDesc = textView2;
        this.tvTitle = textView3;
        this.tvWatchNow = textView4;
        this.vCover = view;
    }
}

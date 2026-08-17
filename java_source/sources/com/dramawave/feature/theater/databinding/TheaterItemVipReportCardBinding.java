package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.NestRecyclerView;

/* loaded from: classes8.dex */
public final class TheaterItemVipReportCardBinding implements ViewBinding {

    @NonNull
    public final LinearLayout layoutCompletedDramas;

    @NonNull
    public final LinearLayout layoutStats;

    @NonNull
    public final LinearLayout layoutViewAction;

    @NonNull
    public final LinearLayout layoutWatchDuration;

    @NonNull
    public final LinearLayout layoutWatchEpisodes;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final NestRecyclerView rvActions;

    @NonNull
    public final TextView tvCompletedDramas;

    @NonNull
    public final TextView tvSubtitle;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvWatchDuration;

    @NonNull
    public final TextView tvWatchEpisodes;

    @NonNull
    public static TheaterItemVipReportCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemVipReportCardBinding bind(@NonNull View view) {
        int i10 = R$id.f68275O0;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f68295S0;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout2 != null) {
                i10 = R$id.f68300T0;
                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout3 != null) {
                    i10 = R$id.f68305U0;
                    LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout4 != null) {
                        i10 = R$id.f68310V0;
                        LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout5 != null) {
                            i10 = R$id.f68216C1;
                            NestRecyclerView nestRecyclerView = (NestRecyclerView) ViewBindings.m12628a(i10, view);
                            if (nestRecyclerView != null) {
                                i10 = R$id.f68442v2;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f68393l3;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f68423r3;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            i10 = R$id.f68243H3;
                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView4 != null) {
                                                i10 = R$id.f68248I3;
                                                TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView5 != null) {
                                                    return new TheaterItemVipReportCardBinding((ConstraintLayout) view, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, nestRecyclerView, textView, textView2, textView3, textView4, textView5);
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
    public static TheaterItemVipReportCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68497Q0, viewGroup, false);
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

    private TheaterItemVipReportCardBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull NestRecyclerView nestRecyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.layoutCompletedDramas = linearLayout;
        this.layoutStats = linearLayout2;
        this.layoutViewAction = linearLayout3;
        this.layoutWatchDuration = linearLayout4;
        this.layoutWatchEpisodes = linearLayout5;
        this.rvActions = nestRecyclerView;
        this.tvCompletedDramas = textView;
        this.tvSubtitle = textView2;
        this.tvTitle = textView3;
        this.tvWatchDuration = textView4;
        this.tvWatchEpisodes = textView5;
    }
}

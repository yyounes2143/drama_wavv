package com.dramawave.feature.search.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.search.R$id;
import com.dramawave.feature.search.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.view.ReminderButtonView;

/* loaded from: classes6.dex */
public final class SearchItemBestPreDramaResultBinding implements ViewBinding {

    @NonNull
    public final TextView bestTopText;

    @NonNull
    public final View divider;

    @NonNull
    public final ImageView ivArrow;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final ReminderButtonView llReminder;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvContentTag;

    @NonNull
    public final TextView tvListingData;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvReserveCount;

    @NonNull
    public final TextView tvSplit;

    @NonNull
    public static SearchItemBestPreDramaResultBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SearchItemBestPreDramaResultBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f67506a;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f67514i), view)) != null) {
            i10 = R$id.f67516k;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f67518m;
                SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
                if (seriesCoverView != null) {
                    i10 = R$id.f67522q;
                    ReminderButtonView reminderButtonView = (ReminderButtonView) ViewBindings.m12628a(i10, view);
                    if (reminderButtonView != null) {
                        i10 = R$id.f67485E;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f67491K;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f67494N;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    i10 = R$id.f67495O;
                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView5 != null) {
                                        i10 = R$id.f67497Q;
                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView6 != null) {
                                            return new SearchItemBestPreDramaResultBinding((ConstraintLayout) view, textView, m12628a, imageView, seriesCoverView, reminderButtonView, textView2, textView3, textView4, textView5, textView6);
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
    public static SearchItemBestPreDramaResultBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f67540i, viewGroup, false);
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

    private SearchItemBestPreDramaResultBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull View view, @NonNull ImageView imageView, @NonNull SeriesCoverView seriesCoverView, @NonNull ReminderButtonView reminderButtonView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.bestTopText = textView;
        this.divider = view;
        this.ivArrow = imageView;
        this.ivCover = seriesCoverView;
        this.llReminder = reminderButtonView;
        this.tvContentTag = textView2;
        this.tvListingData = textView3;
        this.tvName = textView4;
        this.tvReserveCount = textView5;
        this.tvSplit = textView6;
    }
}

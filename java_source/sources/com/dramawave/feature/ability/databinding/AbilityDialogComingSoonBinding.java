package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.shared.p448ui.view.ReminderButtonView;

/* loaded from: classes.dex */
public final class AbilityDialogComingSoonBinding implements ViewBinding {

    @NonNull
    public final ImageView imgSeriesCover;

    @NonNull
    public final ImageView ivCalendarIcon;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ReminderButtonView llBtn;

    @NonNull
    public final LinearLayout llComingSoonTag;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvComingSoon;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View viewBottom;

    @NonNull
    public static AbilityDialogComingSoonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogComingSoonBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f44838H;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f44859O;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f44865Q;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f44984w0;
                    ReminderButtonView reminderButtonView = (ReminderButtonView) ViewBindings.m12628a(i10, view);
                    if (reminderButtonView != null) {
                        i10 = R$id.f44992y0;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f44953o1;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f44938k2;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f44824C2), view)) != null) {
                                    return new AbilityDialogComingSoonBinding((FrameLayout) view, imageView, imageView2, imageView3, reminderButtonView, linearLayout, textView, textView2, m12628a);
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
    public static AbilityDialogComingSoonBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45017i, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private AbilityDialogComingSoonBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ReminderButtonView reminderButtonView, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = frameLayout;
        this.imgSeriesCover = imageView;
        this.ivCalendarIcon = imageView2;
        this.ivClose = imageView3;
        this.llBtn = reminderButtonView;
        this.llComingSoonTag = linearLayout;
        this.tvComingSoon = textView;
        this.tvTitle = textView2;
        this.viewBottom = view;
    }
}

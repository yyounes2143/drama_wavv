package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes6.dex */
public final class VipCenterItemComingSoonBinding implements ViewBinding {

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivDateIcon;

    @NonNull
    public final LinearLayout llDateContainer;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final Space spaceAfterText;

    @NonNull
    public final Space spaceBeforeText;

    @NonNull
    public final Space spaceEnd;

    @NonNull
    public final TextView tvDate;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View viewDateLine;

    @NonNull
    public static VipCenterItemComingSoonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipCenterItemComingSoonBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60537H0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60553J0;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f60879v1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f60791l3;
                    Space space = (Space) ViewBindings.m12628a(i10, view);
                    if (space != null) {
                        i10 = R$id.f60800m3;
                        Space space2 = (Space) ViewBindings.m12628a(i10, view);
                        if (space2 != null) {
                            i10 = R$id.f60809n3;
                            Space space3 = (Space) ViewBindings.m12628a(i10, view);
                            if (space3 != null) {
                                i10 = R$id.f60637T4;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f60599O6;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60867t7), view)) != null) {
                                        return new VipCenterItemComingSoonBinding((LinearLayout) view, imageView, imageView2, linearLayout, space, space2, space3, textView, textView2, m12628a);
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
    public static VipCenterItemComingSoonBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60985d1, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private VipCenterItemComingSoonBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout2, @NonNull Space space, @NonNull Space space2, @NonNull Space space3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = linearLayout;
        this.ivCover = imageView;
        this.ivDateIcon = imageView2;
        this.llDateContainer = linearLayout2;
        this.spaceAfterText = space;
        this.spaceBeforeText = space2;
        this.spaceEnd = space3;
        this.tvDate = textView;
        this.tvTitle = textView2;
        this.viewDateLine = view;
    }
}

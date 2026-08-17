package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes8.dex */
public final class ProfileEntryViewLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView mineEntryArrow;

    @NonNull
    public final TextView mineEntryContent;

    @NonNull
    public final ImageView mineEntryIcon;

    @NonNull
    public final ImageView mineEntryMessage;

    @NonNull
    public final TextView mineEntryNum;

    @NonNull
    public final TextView mineEntryTitle;

    @NonNull
    public final TextView mineTvDesc;

    @NonNull
    public final View redDotView;

    @NonNull
    private final View rootView;

    @NonNull
    public final AppCompatTextView tvCount;

    @NonNull
    public static ProfileEntryViewLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60736f2;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60754h2;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f60763i2;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f60772j2;
                    ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView3 != null) {
                        i10 = R$id.f60781k2;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f60790l2;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f60799m2;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60547I2), view)) != null) {
                                    i10 = R$id.f60573L4;
                                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                    if (appCompatTextView != null) {
                                        return new ProfileEntryViewLayoutBinding(view, imageView, textView, imageView2, imageView3, textView2, textView3, textView4, m12628a, appCompatTextView);
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
    public static ProfileEntryViewLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f60927C0, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private ProfileEntryViewLayoutBinding(@NonNull View view, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull View view2, @NonNull AppCompatTextView appCompatTextView) {
        this.rootView = view;
        this.mineEntryArrow = imageView;
        this.mineEntryContent = textView;
        this.mineEntryIcon = imageView2;
        this.mineEntryMessage = imageView3;
        this.mineEntryNum = textView2;
        this.mineEntryTitle = textView3;
        this.mineTvDesc = textView4;
        this.redDotView = view2;
        this.tvCount = appCompatTextView;
    }
}

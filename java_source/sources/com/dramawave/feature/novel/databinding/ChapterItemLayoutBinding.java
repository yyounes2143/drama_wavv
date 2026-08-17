package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;

/* loaded from: classes8.dex */
public final class ChapterItemLayoutBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivChapterLock;

    @NonNull
    public final ImageView ivVip;

    @NonNull
    public final LinearLayout llContent;

    @NonNull
    public final LinearLayout llRemindMe;

    @NonNull
    public final LinearLayout llReminded;

    @NonNull
    public final LinearLayout llRight;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvChapterTitle;

    @NonNull
    public final TextView tvFreeTime;

    @NonNull
    public final TextView tvReadRate;

    @NonNull
    public static ChapterItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ChapterItemLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f58705S;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f58774l0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f58822x0;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f58666G0;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        i10 = R$id.f58670H0;
                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout3 != null) {
                            i10 = R$id.f58674I0;
                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout4 != null) {
                                i10 = R$id.f58671H1;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f58736b2;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f58776l2;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            return new ChapterItemLayoutBinding((LinearLayout) view, appCompatImageView, imageView, linearLayout, linearLayout2, linearLayout3, linearLayout4, textView, textView2, textView3);
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
    public static ChapterItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58844c, viewGroup, false);
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

    private ChapterItemLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.ivChapterLock = appCompatImageView;
        this.ivVip = imageView;
        this.llContent = linearLayout2;
        this.llRemindMe = linearLayout3;
        this.llReminded = linearLayout4;
        this.llRight = linearLayout5;
        this.tvChapterTitle = textView;
        this.tvFreeTime = textView2;
        this.tvReadRate = textView3;
    }
}

package com.dramawave.feature.profile.databinding;

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
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;

/* loaded from: classes8.dex */
public final class FragmentInformationBinding implements ViewBinding {

    @NonNull
    public final ContentContainer contentContainer;

    @NonNull
    public final FrameLayout flAgeDetail;

    @NonNull
    public final FrameLayout flAvatar;

    @NonNull
    public final FrameLayout flGenderDetail;

    @NonNull
    public final FrameLayout flIdDetail;

    @NonNull
    public final FrameLayout flNameDetail;

    @NonNull
    public final FrameLayout flTitleContainer;

    @NonNull
    public final ImageView ivAvatar;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final ImageView ivEdit;

    @NonNull
    public final LinearLayout llContent;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvAgeDetail;

    @NonNull
    public final TextView tvAgeTitle;

    @NonNull
    public final TextView tvGenderDetail;

    @NonNull
    public final TextView tvGenderTitle;

    @NonNull
    public final TextView tvIdDetail;

    @NonNull
    public final TextView tvIdTitle;

    @NonNull
    public final TextView tvNameDetail;

    @NonNull
    public final TextView tvNameTitle;

    @NonNull
    public final TextView tvReview;

    @NonNull
    public final TextView tvTitlebarTitle;

    private FragmentInformationBinding(@NonNull LinearLayout linearLayout, @NonNull ContentContainer contentContainer, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull FrameLayout frameLayout4, @NonNull FrameLayout frameLayout5, @NonNull FrameLayout frameLayout6, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10) {
        this.rootView = linearLayout;
        this.contentContainer = contentContainer;
        this.flAgeDetail = frameLayout;
        this.flAvatar = frameLayout2;
        this.flGenderDetail = frameLayout3;
        this.flIdDetail = frameLayout4;
        this.flNameDetail = frameLayout5;
        this.flTitleContainer = frameLayout6;
        this.ivAvatar = imageView;
        this.ivBack = imageView2;
        this.ivEdit = imageView3;
        this.llContent = linearLayout2;
        this.tvAgeDetail = textView;
        this.tvAgeTitle = textView2;
        this.tvGenderDetail = textView3;
        this.tvGenderTitle = textView4;
        this.tvIdDetail = textView5;
        this.tvIdTitle = textView6;
        this.tvNameDetail = textView7;
        this.tvNameTitle = textView8;
        this.tvReview = textView9;
        this.tvTitlebarTitle = textView10;
    }

    @NonNull
    public static FragmentInformationBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentInformationBinding bind(@NonNull View view) {
        int i10 = R$id.f60487B;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f60528G;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f60536H;
                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout2 != null) {
                    i10 = R$id.f60544I;
                    FrameLayout frameLayout3 = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout3 != null) {
                        i10 = R$id.f60560K;
                        FrameLayout frameLayout4 = (FrameLayout) ViewBindings.m12628a(i10, view);
                        if (frameLayout4 != null) {
                            i10 = R$id.f60568L;
                            FrameLayout frameLayout5 = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout5 != null) {
                                i10 = R$id.f60616R;
                                FrameLayout frameLayout6 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                if (frameLayout6 != null) {
                                    i10 = R$id.f60878v0;
                                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView != null) {
                                        i10 = R$id.f60887w0;
                                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                        if (imageView2 != null) {
                                            i10 = R$id.f60569L0;
                                            ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                                            if (imageView3 != null) {
                                                i10 = R$id.f60870u1;
                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                if (linearLayout != null) {
                                                    i10 = R$id.f60668X3;
                                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView != null) {
                                                        i10 = R$id.f60676Y3;
                                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView2 != null) {
                                                            i10 = R$id.f60811n5;
                                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView3 != null) {
                                                                i10 = R$id.f60820o5;
                                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView4 != null) {
                                                                    i10 = R$id.f60847r5;
                                                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView5 != null) {
                                                                        i10 = R$id.f60856s5;
                                                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView6 != null) {
                                                                            i10 = R$id.f60526F5;
                                                                            TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView7 != null) {
                                                                                i10 = R$id.f60534G5;
                                                                                TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView8 != null) {
                                                                                    i10 = R$id.f60776j6;
                                                                                    TextView textView9 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                    if (textView9 != null) {
                                                                                        i10 = R$id.f60623R6;
                                                                                        TextView textView10 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                        if (textView10 != null) {
                                                                                            return new FragmentInformationBinding((LinearLayout) view, contentContainer, frameLayout, frameLayout2, frameLayout3, frameLayout4, frameLayout5, frameLayout6, imageView, imageView2, imageView3, linearLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10);
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
    public static FragmentInformationBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60922A, viewGroup, false);
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
}

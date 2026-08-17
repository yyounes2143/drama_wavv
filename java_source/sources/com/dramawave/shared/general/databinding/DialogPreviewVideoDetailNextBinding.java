package com.dramawave.shared.general.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.general.R$id;
import com.dramawave.shared.general.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.ReadMoreTextView;
import com.dramawave.shared.p448ui.view.ReminderButtonView;

/* loaded from: classes3.dex */
public final class DialogPreviewVideoDetailNextBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout backgroundLayout;

    @NonNull
    public final RelativeLayout container;

    @NonNull
    public final LinearLayout content;

    @NonNull
    public final ContentTagsView contentTagsView;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final AppCompatImageView ivFollow;

    @NonNull
    public final ImageView ivPlayPreview;

    @NonNull
    public final AppCompatImageView ivShare;

    @NonNull
    public final LinearLayout leftSection;

    @NonNull
    public final LinearLayout llBottomPreview;

    @NonNull
    public final LinearLayout llFollowPreview;

    @NonNull
    public final LinearLayout llSharePreview;

    @NonNull
    public final LinearLayout llWatchPreview;

    @NonNull
    public final ReminderButtonView rbButton;

    @NonNull
    public final LinearLayout rightSection;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final TextView tvBookCount;

    @NonNull
    public final AppCompatTextView tvComingTime;

    @NonNull
    public final ReadMoreTextView tvContent;

    @NonNull
    public final TextView tvFollowPreview;

    @NonNull
    public final TextView tvSharePreview;

    @NonNull
    public final TextView tvTag;

    @NonNull
    public final AppCompatTextView tvTitle;

    @NonNull
    public final TextView tvWatchPreview;

    private DialogPreviewVideoDetailNextBinding(@NonNull RelativeLayout relativeLayout, @NonNull ConstraintLayout constraintLayout, @NonNull RelativeLayout relativeLayout2, @NonNull LinearLayout linearLayout, @NonNull ContentTagsView contentTagsView, @NonNull SeriesCoverView seriesCoverView, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull ReminderButtonView reminderButtonView, @NonNull LinearLayout linearLayout7, @NonNull TextView textView, @NonNull AppCompatTextView appCompatTextView, @NonNull ReadMoreTextView readMoreTextView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull AppCompatTextView appCompatTextView2, @NonNull TextView textView5) {
        this.rootView = relativeLayout;
        this.backgroundLayout = constraintLayout;
        this.container = relativeLayout2;
        this.content = linearLayout;
        this.contentTagsView = contentTagsView;
        this.ivCover = seriesCoverView;
        this.ivFollow = appCompatImageView;
        this.ivPlayPreview = imageView;
        this.ivShare = appCompatImageView2;
        this.leftSection = linearLayout2;
        this.llBottomPreview = linearLayout3;
        this.llFollowPreview = linearLayout4;
        this.llSharePreview = linearLayout5;
        this.llWatchPreview = linearLayout6;
        this.rbButton = reminderButtonView;
        this.rightSection = linearLayout7;
        this.tvBookCount = textView;
        this.tvComingTime = appCompatTextView;
        this.tvContent = readMoreTextView;
        this.tvFollowPreview = textView2;
        this.tvSharePreview = textView3;
        this.tvTag = textView4;
        this.tvTitle = appCompatTextView2;
        this.tvWatchPreview = textView5;
    }

    @NonNull
    public static DialogPreviewVideoDetailNextBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogPreviewVideoDetailNextBinding bind(@NonNull View view) {
        int i10 = R$id.f76279a;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            RelativeLayout relativeLayout = (RelativeLayout) view;
            i10 = R$id.f76287e;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f76289f;
                ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                if (contentTagsView != null) {
                    i10 = R$id.f76303m;
                    SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
                    if (seriesCoverView != null) {
                        i10 = R$id.f76309p;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                        if (appCompatImageView != null) {
                            i10 = R$id.f76311q;
                            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView != null) {
                                i10 = R$id.f76315s;
                                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                if (appCompatImageView2 != null) {
                                    i10 = R$id.f76318v;
                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout2 != null) {
                                        i10 = R$id.f76319w;
                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                        if (linearLayout3 != null) {
                                            i10 = R$id.f76320x;
                                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                            if (linearLayout4 != null) {
                                                i10 = R$id.f76321y;
                                                LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                if (linearLayout5 != null) {
                                                    i10 = R$id.f76322z;
                                                    LinearLayout linearLayout6 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                    if (linearLayout6 != null) {
                                                        i10 = R$id.f76256D;
                                                        ReminderButtonView reminderButtonView = (ReminderButtonView) ViewBindings.m12628a(i10, view);
                                                        if (reminderButtonView != null) {
                                                            i10 = R$id.f76258F;
                                                            LinearLayout linearLayout7 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                            if (linearLayout7 != null) {
                                                                i10 = R$id.f76269Q;
                                                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView != null) {
                                                                    i10 = R$id.f76273U;
                                                                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                    if (appCompatTextView != null) {
                                                                        i10 = R$id.f76276X;
                                                                        ReadMoreTextView readMoreTextView = (ReadMoreTextView) ViewBindings.m12628a(i10, view);
                                                                        if (readMoreTextView != null) {
                                                                            i10 = R$id.f76278Z;
                                                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView2 != null) {
                                                                                i10 = R$id.f76294h0;
                                                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView3 != null) {
                                                                                    i10 = R$id.f76300k0;
                                                                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                    if (textView4 != null) {
                                                                                        i10 = R$id.f76302l0;
                                                                                        AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                        if (appCompatTextView2 != null) {
                                                                                            i10 = R$id.f76304m0;
                                                                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                            if (textView5 != null) {
                                                                                                return new DialogPreviewVideoDetailNextBinding(relativeLayout, constraintLayout, relativeLayout, linearLayout, contentTagsView, seriesCoverView, appCompatImageView, imageView, appCompatImageView2, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, reminderButtonView, linearLayout7, textView, appCompatTextView, readMoreTextView, textView2, textView3, textView4, appCompatTextView2, textView5);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogPreviewVideoDetailNextBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76325c, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }
}

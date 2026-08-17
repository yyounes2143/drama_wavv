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
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.SmartTagsTextView;

/* loaded from: classes7.dex */
public final class TheaterItemNovelFrontPageV2Binding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clFrontContent;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final SeriesCoverView ivCover2;

    @NonNull
    public final SeriesCoverView ivCover3;

    @NonNull
    public final SeriesCoverView ivCover4;

    @NonNull
    public final LinearLayout linearLayout2;

    @NonNull
    public final LinearLayout linearLayout3;

    @NonNull
    public final LinearLayout linearLayout4;

    @NonNull
    public final ContentTagsView novelContentTagView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView title;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final SmartTagsTextView tvDesc2;

    @NonNull
    public final SmartTagsTextView tvDesc3;

    @NonNull
    public final SmartTagsTextView tvDesc4;

    @NonNull
    public final TextView tvMore;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvTitle2;

    @NonNull
    public final TextView tvTitle3;

    @NonNull
    public final TextView tvTitle4;

    private TheaterItemNovelFrontPageV2Binding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull SeriesCoverView seriesCoverView, @NonNull SeriesCoverView seriesCoverView2, @NonNull SeriesCoverView seriesCoverView3, @NonNull SeriesCoverView seriesCoverView4, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull ContentTagsView contentTagsView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull SmartTagsTextView smartTagsTextView, @NonNull SmartTagsTextView smartTagsTextView2, @NonNull SmartTagsTextView smartTagsTextView3, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = constraintLayout;
        this.clFrontContent = constraintLayout2;
        this.ivCover = seriesCoverView;
        this.ivCover2 = seriesCoverView2;
        this.ivCover3 = seriesCoverView3;
        this.ivCover4 = seriesCoverView4;
        this.linearLayout2 = linearLayout;
        this.linearLayout3 = linearLayout2;
        this.linearLayout4 = linearLayout3;
        this.novelContentTagView = contentTagsView;
        this.title = textView;
        this.tvDesc = textView2;
        this.tvDesc2 = smartTagsTextView;
        this.tvDesc3 = smartTagsTextView2;
        this.tvDesc4 = smartTagsTextView3;
        this.tvMore = textView3;
        this.tvTitle = textView4;
        this.tvTitle2 = textView5;
        this.tvTitle3 = textView6;
        this.tvTitle4 = textView7;
    }

    @NonNull
    public static TheaterItemNovelFrontPageV2Binding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemNovelFrontPageV2Binding bind(@NonNull View view) {
        int i10 = R$id.f68419r;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f68420r0;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f68425s0;
                SeriesCoverView seriesCoverView2 = (SeriesCoverView) ViewBindings.m12628a(i10, view);
                if (seriesCoverView2 != null) {
                    i10 = R$id.f68430t0;
                    SeriesCoverView seriesCoverView3 = (SeriesCoverView) ViewBindings.m12628a(i10, view);
                    if (seriesCoverView3 != null) {
                        i10 = R$id.f68435u0;
                        SeriesCoverView seriesCoverView4 = (SeriesCoverView) ViewBindings.m12628a(i10, view);
                        if (seriesCoverView4 != null) {
                            i10 = R$id.f68320X0;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout != null) {
                                i10 = R$id.f68325Y0;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout2 != null) {
                                    i10 = R$id.f68330Z0;
                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout3 != null) {
                                        i10 = R$id.f68396m1;
                                        ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                                        if (contentTagsView != null) {
                                            i10 = R$id.f68347c2;
                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView != null) {
                                                i10 = R$id.f68212B2;
                                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView2 != null) {
                                                    i10 = R$id.f68217C2;
                                                    SmartTagsTextView smartTagsTextView = (SmartTagsTextView) ViewBindings.m12628a(i10, view);
                                                    if (smartTagsTextView != null) {
                                                        i10 = R$id.f68222D2;
                                                        SmartTagsTextView smartTagsTextView2 = (SmartTagsTextView) ViewBindings.m12628a(i10, view);
                                                        if (smartTagsTextView2 != null) {
                                                            i10 = R$id.f68227E2;
                                                            SmartTagsTextView smartTagsTextView3 = (SmartTagsTextView) ViewBindings.m12628a(i10, view);
                                                            if (smartTagsTextView3 != null) {
                                                                i10 = R$id.f68287Q2;
                                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView3 != null) {
                                                                    i10 = R$id.f68423r3;
                                                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView4 != null) {
                                                                        i10 = R$id.f68428s3;
                                                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView5 != null) {
                                                                            i10 = R$id.f68433t3;
                                                                            TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView6 != null) {
                                                                                i10 = R$id.f68438u3;
                                                                                TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView7 != null) {
                                                                                    return new TheaterItemNovelFrontPageV2Binding((ConstraintLayout) view, constraintLayout, seriesCoverView, seriesCoverView2, seriesCoverView3, seriesCoverView4, linearLayout, linearLayout2, linearLayout3, contentTagsView, textView, textView2, smartTagsTextView, smartTagsTextView2, smartTagsTextView3, textView3, textView4, textView5, textView6, textView7);
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
    public static TheaterItemNovelFrontPageV2Binding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68477G0, viewGroup, false);
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
}

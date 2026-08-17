package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes7.dex */
public final class LayoutMemberCenterTipsBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvRestoreText;

    @NonNull
    public final TextView tvSubscriptionText;

    @NonNull
    public final TextView tvTips1;

    @NonNull
    public final TextView tvTips2;

    @NonNull
    public final TextView tvTips3;

    @NonNull
    public final TextView tvTips4;

    @NonNull
    public final TextView tvTips5;

    @NonNull
    public final TextView tvTips6;

    @NonNull
    public final TextView tvTips7;

    @NonNull
    public final TextView tvTips8;

    @NonNull
    public final TextView tvTips9;

    @NonNull
    public static LayoutMemberCenterTipsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutMemberCenterTipsBinding bind(@NonNull View view) {
        int i10 = R$id.f60758h6;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f60884v6;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f60527F6;
                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView3 != null) {
                    i10 = R$id.f60535G6;
                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView4 != null) {
                        i10 = R$id.f60543H6;
                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView5 != null) {
                            i10 = R$id.f60551I6;
                            TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView6 != null) {
                                i10 = R$id.f60559J6;
                                TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView7 != null) {
                                    i10 = R$id.f60567K6;
                                    TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView8 != null) {
                                        i10 = R$id.f60575L6;
                                        TextView textView9 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView9 != null) {
                                            i10 = R$id.f60583M6;
                                            TextView textView10 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView10 != null) {
                                                i10 = R$id.f60591N6;
                                                TextView textView11 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView11 != null) {
                                                    return new LayoutMemberCenterTipsBinding((LinearLayout) view, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11);
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
    public static LayoutMemberCenterTipsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61022q0, viewGroup, false);
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

    private LayoutMemberCenterTipsBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11) {
        this.rootView = linearLayout;
        this.tvRestoreText = textView;
        this.tvSubscriptionText = textView2;
        this.tvTips1 = textView3;
        this.tvTips2 = textView4;
        this.tvTips3 = textView5;
        this.tvTips4 = textView6;
        this.tvTips5 = textView7;
        this.tvTips6 = textView8;
        this.tvTips7 = textView9;
        this.tvTips8 = textView10;
        this.tvTips9 = textView11;
    }
}

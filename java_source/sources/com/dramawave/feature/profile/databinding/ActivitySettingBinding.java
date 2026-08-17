package com.dramawave.feature.profile.databinding;

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
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.hjq.bar.TitleBar;

/* loaded from: classes7.dex */
public final class ActivitySettingBinding implements ViewBinding {

    @NonNull
    public final LinearLayout llTop;

    @NonNull
    public final ConstraintLayout main;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvChangeDataPermission;

    @NonNull
    public final TextView tvDelAccount;

    @NonNull
    public final TextView tvDeviceManager;

    @NonNull
    public final TextView tvLogout;

    @NonNull
    public final TextView tvNetworkDiagnosis;

    @NonNull
    public final TextView tvPrivacyPolicy;

    @NonNull
    public final TextView tvRateUs;

    @NonNull
    public final TextView tvTeemsOfUse;

    @NonNull
    public static ActivitySettingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivitySettingBinding bind(@NonNull View view) {
        int i10 = R$id.f60618R1;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i10 = R$id.f60845r3;
            QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
            if (qUMUITranslucentTopBar != null) {
                i10 = R$id.f60516E3;
                TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                if (titleBar != null) {
                    i10 = R$id.f60792l4;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f60645U4;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f60694a5;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f60892w5;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    i10 = R$id.f60542H5;
                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView5 != null) {
                                        i10 = R$id.f60670X5;
                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView6 != null) {
                                            i10 = R$id.f60704b6;
                                            TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView7 != null) {
                                                i10 = R$id.f60920z6;
                                                TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView8 != null) {
                                                    return new ActivitySettingBinding(constraintLayout, linearLayout, constraintLayout, qUMUITranslucentTopBar, titleBar, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
    public static ActivitySettingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61010m, viewGroup, false);
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

    private ActivitySettingBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = constraintLayout;
        this.llTop = linearLayout;
        this.main = constraintLayout2;
        this.statusBar = qUMUITranslucentTopBar;
        this.titleBar = titleBar;
        this.tvChangeDataPermission = textView;
        this.tvDelAccount = textView2;
        this.tvDeviceManager = textView3;
        this.tvLogout = textView4;
        this.tvNetworkDiagnosis = textView5;
        this.tvPrivacyPolicy = textView6;
        this.tvRateUs = textView7;
        this.tvTeemsOfUse = textView8;
    }
}

package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.feature.profile.view.ProfilePropertyItemView;

/* loaded from: classes9.dex */
public final class ItemProfilePropertyContainerBinding implements ViewBinding {

    @NonNull
    public final ProfilePropertyItemView propertyCoupon;

    @NonNull
    public final ProfilePropertyItemView propertyPoint;

    @NonNull
    public final ProfilePropertyItemView propertyWallet;

    @NonNull
    private final View rootView;

    @NonNull
    public static ItemProfilePropertyContainerBinding bind(@NonNull View view) {
        int i10 = R$id.f60916z2;
        ProfilePropertyItemView profilePropertyItemView = (ProfilePropertyItemView) ViewBindings.m12628a(i10, view);
        if (profilePropertyItemView != null) {
            i10 = R$id.f60481A2;
            ProfilePropertyItemView profilePropertyItemView2 = (ProfilePropertyItemView) ViewBindings.m12628a(i10, view);
            if (profilePropertyItemView2 != null) {
                i10 = R$id.f60490B2;
                ProfilePropertyItemView profilePropertyItemView3 = (ProfilePropertyItemView) ViewBindings.m12628a(i10, view);
                if (profilePropertyItemView3 != null) {
                    return new ItemProfilePropertyContainerBinding(view, profilePropertyItemView, profilePropertyItemView2, profilePropertyItemView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemProfilePropertyContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f60984d0, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private ItemProfilePropertyContainerBinding(@NonNull View view, @NonNull ProfilePropertyItemView profilePropertyItemView, @NonNull ProfilePropertyItemView profilePropertyItemView2, @NonNull ProfilePropertyItemView profilePropertyItemView3) {
        this.rootView = view;
        this.propertyCoupon = profilePropertyItemView;
        this.propertyPoint = profilePropertyItemView2;
        this.propertyWallet = profilePropertyItemView3;
    }
}

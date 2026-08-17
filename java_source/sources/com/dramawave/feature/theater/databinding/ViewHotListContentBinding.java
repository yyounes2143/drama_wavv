package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes7.dex */
public final class ViewHotListContentBinding implements ViewBinding {

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final LinearLayout contentcontainerContent;

    @NonNull
    private final View rootView;

    @NonNull
    public final TabLayout tab;

    @NonNull
    public final ViewPager2 viewPager;

    @NonNull
    public static ViewHotListContentBinding bind(@NonNull View view) {
        int i10 = R$id.f68459z;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = com.dramawave.shared.general.R$id.f76291g;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f68331Z1;
                TabLayout tabLayout = (TabLayout) ViewBindings.m12628a(i10, view);
                if (tabLayout != null) {
                    i10 = R$id.f68288Q3;
                    ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                    if (viewPager2 != null) {
                        return new ViewHotListContentBinding(view, contentContainer, linearLayout, tabLayout, viewPager2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ViewHotListContentBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f68511X0, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private ViewHotListContentBinding(@NonNull View view, @NonNull ContentContainer contentContainer, @NonNull LinearLayout linearLayout, @NonNull TabLayout tabLayout, @NonNull ViewPager2 viewPager2) {
        this.rootView = view;
        this.content = contentContainer;
        this.contentcontainerContent = linearLayout;
        this.tab = tabLayout;
        this.viewPager = viewPager2;
    }
}

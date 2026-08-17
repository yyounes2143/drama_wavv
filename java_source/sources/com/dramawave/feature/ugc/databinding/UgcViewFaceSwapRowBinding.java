package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.p448ui.view.scroll.NestedHorizontalScrollableHost;

/* loaded from: classes7.dex */
public final class UgcViewFaceSwapRowBinding implements ViewBinding {

    @NonNull
    public final NestedHorizontalScrollableHost hostSwapChars;

    @NonNull
    public final ImageView ivDefaultAvatar;

    @NonNull
    public final ImageView ivSwapArrow;

    @NonNull
    public final LinearLayout layoutDefaultChar;

    @NonNull
    public final FrameLayout layoutRightSlot;

    @NonNull
    public final LinearLayout layoutUpload;

    @NonNull
    private final View rootView;

    @NonNull
    public final RecyclerView rvSwapChars;

    @NonNull
    public final TextView tvDefaultName;

    @NonNull
    public static UgcViewFaceSwapRowBinding bind(@NonNull View view) {
        int i10 = R$id.f69365N0;
        NestedHorizontalScrollableHost nestedHorizontalScrollableHost = (NestedHorizontalScrollableHost) ViewBindings.m12628a(i10, view);
        if (nestedHorizontalScrollableHost != null) {
            i10 = R$id.f69479f1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f69570s1;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f69612y1;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f69314F1;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                        if (frameLayout != null) {
                            i10 = R$id.f69342J1;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout2 != null) {
                                i10 = R$id.f69495h3;
                                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                if (recyclerView != null) {
                                    i10 = R$id.f69496h4;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        return new UgcViewFaceSwapRowBinding(view, nestedHorizontalScrollableHost, imageView, imageView2, linearLayout, frameLayout, linearLayout2, recyclerView, textView);
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
    public static UgcViewFaceSwapRowBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f69663T0, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private UgcViewFaceSwapRowBinding(@NonNull View view, @NonNull NestedHorizontalScrollableHost nestedHorizontalScrollableHost, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout2, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.rootView = view;
        this.hostSwapChars = nestedHorizontalScrollableHost;
        this.ivDefaultAvatar = imageView;
        this.ivSwapArrow = imageView2;
        this.layoutDefaultChar = linearLayout;
        this.layoutRightSlot = frameLayout;
        this.layoutUpload = linearLayout2;
        this.rvSwapChars = recyclerView;
        this.tvDefaultName = textView;
    }
}

package com.tradplus.ads.open.nativead;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdView;
import com.tradplus.ads.base.common.TPImageLoader;
import com.tradplus.ads.common.util.ResourceUtils;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public abstract class TPNativeAdRender {

    /* renamed from: a */
    private ImageView f116835a;

    /* renamed from: b */
    private ImageView f116836b;

    /* renamed from: c */
    private TextView f116837c;

    /* renamed from: d */
    private TextView f116838d;

    /* renamed from: e */
    private TextView f116839e;

    /* renamed from: f */
    private FrameLayout f116840f;

    /* renamed from: g */
    private ImageView f116841g;

    /* renamed from: h */
    private ImageView f116842h;

    /* renamed from: i */
    private ArrayList<View> f116843i = new ArrayList<>();

    public abstract ViewGroup createAdLayoutView();

    public ImageView getAdChoiceView() {
        return this.f116841g;
    }

    public FrameLayout getAdChoicesContainer() {
        return this.f116840f;
    }

    public ImageView getAdDislikeView() {
        return this.f116842h;
    }

    public TextView getCallToActionView() {
        return this.f116839e;
    }

    public ArrayList<View> getClickViews() {
        return this.f116843i;
    }

    public ImageView getIconView() {
        return this.f116836b;
    }

    public ImageView getImageView() {
        return this.f116835a;
    }

    public TextView getSubTitleView() {
        return this.f116838d;
    }

    public TextView getTitleView() {
        return this.f116837c;
    }

    public void setAdChoiceView(ImageView imageView, boolean z10) {
        this.f116841g = imageView;
        if (z10 && imageView != null) {
            this.f116843i.add(imageView);
        }
    }

    public void setAdChoicesContainer(FrameLayout frameLayout, boolean z10) {
        this.f116840f = frameLayout;
        if (z10 && frameLayout != null) {
            this.f116843i.add(frameLayout);
        }
    }

    public void setAdDislikeView(ImageView imageView) {
        this.f116842h = imageView;
    }

    public void setCallToActionView(TextView textView, boolean z10) {
        this.f116839e = textView;
        if (z10 && textView != null) {
            this.f116843i.add(textView);
        }
    }

    public void setIconView(ImageView imageView, boolean z10) {
        this.f116836b = imageView;
        if (z10 && imageView != null) {
            this.f116843i.add(imageView);
        }
    }

    public void setImageView(ImageView imageView, boolean z10) {
        this.f116835a = imageView;
        if (z10 && imageView != null) {
            this.f116843i.add(imageView);
        }
    }

    public void setSubTitleView(TextView textView, boolean z10) {
        this.f116838d = textView;
        if (z10 && textView != null) {
            this.f116843i.add(textView);
        }
    }

    public void setTitleView(TextView textView, boolean z10) {
        this.f116837c = textView;
        if (z10 && textView != null) {
            this.f116843i.add(textView);
        }
    }

    public ViewGroup renderAdView(TPNativeAdView tPNativeAdView) {
        ViewGroup createAdLayoutView = createAdLayoutView();
        if (this.f116835a != null) {
            if (tPNativeAdView.getMediaView() != null) {
                ViewGroup.LayoutParams layoutParams = this.f116835a.getLayoutParams();
                ViewParent parent = this.f116835a.getParent();
                if (parent != null) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    viewGroup.removeView(this.f116835a);
                    if (tPNativeAdView.getMediaView().getParent() != null) {
                        ((ViewGroup) tPNativeAdView.getMediaView().getParent()).removeView(tPNativeAdView.getMediaView());
                    }
                    viewGroup.addView(tPNativeAdView.getMediaView(), layoutParams);
                    if (this.f116843i.contains(this.f116835a)) {
                        this.f116843i.remove(this.f116835a);
                        this.f116843i.add(tPNativeAdView.getMediaView());
                    }
                }
            } else if (tPNativeAdView.getMainImage() != null) {
                this.f116835a.setImageDrawable(tPNativeAdView.getMainImage());
            } else if (tPNativeAdView.getMainImageUrl() != null) {
                TPImageLoader.getInstance().loadImage(this.f116835a, tPNativeAdView.getMainImageUrl());
            }
        }
        if (this.f116836b != null) {
            if (tPNativeAdView.getIconView() != null) {
                ViewGroup.LayoutParams layoutParams2 = this.f116836b.getLayoutParams();
                ViewParent parent2 = this.f116836b.getParent();
                if (parent2 != null) {
                    ViewGroup viewGroup2 = (ViewGroup) parent2;
                    int indexOfChild = viewGroup2.indexOfChild(this.f116836b);
                    viewGroup2.removeView(this.f116836b);
                    tPNativeAdView.getIconView().setId(ResourceUtils.getViewIdByName(viewGroup2.getContext(), "tp_native_icon_image"));
                    viewGroup2.addView(tPNativeAdView.getIconView(), indexOfChild, layoutParams2);
                    if (this.f116843i.contains(this.f116836b)) {
                        this.f116843i.remove(this.f116836b);
                        this.f116843i.add(tPNativeAdView.getIconView());
                    }
                }
            } else if (tPNativeAdView.getIconImage() != null) {
                this.f116836b.setImageDrawable(tPNativeAdView.getIconImage());
            } else if (tPNativeAdView.getIconImageUrl() != null) {
                TPImageLoader.getInstance().loadImage(this.f116836b, tPNativeAdView.getIconImageUrl());
            }
        }
        if (this.f116841g != null) {
            if (tPNativeAdView.getAdChoiceImage() != null) {
                this.f116841g.setImageDrawable(tPNativeAdView.getAdChoiceImage());
            } else if (tPNativeAdView.getAdChoiceUrl() != null) {
                TPImageLoader.getInstance().loadImage(this.f116841g, tPNativeAdView.getAdChoiceUrl());
            }
        }
        if (this.f116837c != null && tPNativeAdView.getTitle() != null) {
            this.f116837c.setText(tPNativeAdView.getTitle());
        }
        if (this.f116838d != null && tPNativeAdView.getSubTitle() != null) {
            this.f116838d.setText(tPNativeAdView.getSubTitle());
        }
        if (this.f116839e != null && tPNativeAdView.getCallToAction() != null) {
            this.f116839e.setText(tPNativeAdView.getCallToAction());
        }
        return createAdLayoutView;
    }
}

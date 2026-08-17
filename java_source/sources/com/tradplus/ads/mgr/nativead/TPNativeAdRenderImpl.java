package com.tradplus.ads.mgr.nativead;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdView;
import com.tradplus.ads.open.nativead.TPNativeAdRender;

/* loaded from: classes3.dex */
public class TPNativeAdRenderImpl extends TPNativeAdRender {

    /* renamed from: j */
    private ViewGroup f116467j;

    /* renamed from: k */
    private Context f116468k;

    @Override // com.tradplus.ads.open.nativead.TPNativeAdRender
    public ViewGroup createAdLayoutView() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        ViewGroup viewGroup4 = this.f116467j;
        if (viewGroup4 == null) {
            return null;
        }
        if (viewGroup4.getParent() != null) {
            ((ViewGroup) this.f116467j.getParent()).removeView(this.f116467j);
        }
        Resources resources = this.f116468k.getResources();
        String packageName = this.f116468k.getPackageName();
        int identifier = resources.getIdentifier("tp_native_title", "id", packageName);
        if (identifier > 0) {
            setTitleView((TextView) this.f116467j.findViewById(identifier), true);
        }
        int identifier2 = resources.getIdentifier("tp_native_text", "id", packageName);
        if (identifier2 > 0) {
            setSubTitleView((TextView) this.f116467j.findViewById(identifier2), true);
        }
        int identifier3 = resources.getIdentifier("tp_native_cta_btn", "id", packageName);
        if (identifier3 > 0) {
            setCallToActionView((TextView) this.f116467j.findViewById(identifier3), true);
        }
        int identifier4 = resources.getIdentifier("tp_native_icon_image", "id", packageName);
        if (identifier4 > 0) {
            setIconView((ImageView) this.f116467j.findViewById(identifier4), true);
        }
        int identifier5 = resources.getIdentifier("tp_mopub_native_main_image", "id", packageName);
        if (identifier5 > 0) {
            setImageView((ImageView) this.f116467j.findViewById(identifier5), true);
        }
        int identifier6 = resources.getIdentifier("tp_ad_choices_container", "id", packageName);
        if (identifier6 > 0 && (viewGroup3 = this.f116467j) != null) {
            setAdChoicesContainer((FrameLayout) viewGroup3.findViewById(identifier6), false);
        }
        int identifier7 = resources.getIdentifier("tp_native_ad_choice", "id", packageName);
        if (identifier7 > 0 && (viewGroup2 = this.f116467j) != null) {
            setAdChoiceView((ImageView) viewGroup2.findViewById(identifier7), false);
        }
        int identifier8 = resources.getIdentifier("tp_native_ad_dislike", "id", packageName);
        if (identifier8 > 0 && (viewGroup = this.f116467j) != null) {
            setAdDislikeView((ImageView) viewGroup.findViewById(identifier8));
        }
        return this.f116467j;
    }

    @Override // com.tradplus.ads.open.nativead.TPNativeAdRender
    public ViewGroup renderAdView(TPNativeAdView tPNativeAdView) {
        this.f116468k.getResources();
        this.f116468k.getPackageName();
        return super.renderAdView(tPNativeAdView);
    }

    public TPNativeAdRenderImpl(Context context, ViewGroup viewGroup) {
        this.f116468k = context;
        this.f116467j = viewGroup;
    }
}

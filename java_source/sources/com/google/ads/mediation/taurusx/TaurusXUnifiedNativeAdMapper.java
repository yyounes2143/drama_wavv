package com.google.ads.mediation.taurusx;

import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.taurusx.tax.api.MediaView;
import com.taurusx.tax.api.TaurusXNativeAds;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public class TaurusXUnifiedNativeAdMapper extends UnifiedNativeAdMapper {

    /* renamed from: a */
    public final TaurusXNativeAds f95379a;

    /* renamed from: b */
    public final boolean f95380b;

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void handleClick(View view) {
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void recordImpression() {
    }

    public TaurusXUnifiedNativeAdMapper(TaurusXNativeAds taurusXNativeAds, boolean z10) {
        this.f95379a = taurusXNativeAds;
        this.f95380b = z10;
        setHeadline(taurusXNativeAds.getTitle());
        setBody(taurusXNativeAds.getDesc());
        setCallToAction(taurusXNativeAds.getCallToAction());
        String iconUrl = taurusXNativeAds.getIconUrl();
        if (!TextUtils.isEmpty(iconUrl)) {
            setIcon(new TaurusXNativeMappedImage(null, Uri.parse(iconUrl), 1.0d));
        }
        setOverrideClickHandling(false);
        setOverrideImpressionRecording(false);
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void trackViews(View view, Map<String, View> map, Map<String, View> map2) {
        super.trackViews(view, map, map2);
        boolean z10 = this.f95380b;
        TaurusXNativeAds taurusXNativeAds = this.f95379a;
        if (z10) {
            if (taurusXNativeAds != null && taurusXNativeAds.isReady()) {
                taurusXNativeAds.showNative(view.getContext(), (ViewGroup) view);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        MediaView mediaView = null;
        com.google.android.gms.ads.nativead.MediaView mediaView2 = null;
        ImageView imageView = null;
        for (Map.Entry<String, View> entry : map.entrySet()) {
            arrayList.add(entry.getValue());
            if (entry.getValue() instanceof ImageView) {
                imageView = (ImageView) entry.getValue();
            } else if (entry.getValue() instanceof com.google.android.gms.ads.nativead.MediaView) {
                mediaView2 = (com.google.android.gms.ads.nativead.MediaView) entry.getValue();
            }
        }
        if (mediaView2 != null) {
            mediaView = new MediaView(mediaView2.getContext());
            mediaView2.addView(mediaView);
        }
        Iterator<Map.Entry<String, View>> it = map2.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        taurusXNativeAds.registerViewForInteraction((ViewGroup) view, imageView, mediaView, arrayList);
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void untrackView(View view) {
        super.untrackView(view);
    }
}

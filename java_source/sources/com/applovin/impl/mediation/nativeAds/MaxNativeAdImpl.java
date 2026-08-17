package com.applovin.impl.mediation.nativeAds;

import android.view.View;
import androidx.annotation.Nullable;
import com.applovin.impl.mediation.ads.C5773b;
import java.util.List;

/* loaded from: classes4.dex */
public class MaxNativeAdImpl {
    private C5773b adViewTracker;
    private List<View> clickableViews;

    @Nullable
    public C5773b getAdViewTracker() {
        return this.adViewTracker;
    }

    @Nullable
    public List<View> getClickableViews() {
        return this.clickableViews;
    }

    public void setAdViewTracker(C5773b c5773b) {
        this.adViewTracker = c5773b;
    }

    public void setClickableViews(List<View> list) {
        this.clickableViews = list;
    }
}

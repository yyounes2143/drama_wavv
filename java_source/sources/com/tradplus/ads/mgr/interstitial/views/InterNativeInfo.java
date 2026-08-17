package com.tradplus.ads.mgr.interstitial.views;

import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.LoadLifecycleCallback;

/* loaded from: classes4.dex */
public class InterNativeInfo {

    /* renamed from: a */
    private String f116104a;

    /* renamed from: b */
    private String f116105b;

    /* renamed from: c */
    private TPBaseAdapter f116106c;

    /* renamed from: d */
    private AdCache f116107d;

    /* renamed from: e */
    private int f116108e;

    /* renamed from: f */
    private LoadLifecycleCallback f116109f;

    public AdCache getAdCache() {
        return this.f116107d;
    }

    public String getAdSceneId() {
        return this.f116105b;
    }

    public String getAdUnitId() {
        return this.f116104a;
    }

    public TPBaseAdapter getAdapter() {
        return this.f116106c;
    }

    public LoadLifecycleCallback getCallback() {
        return this.f116109f;
    }

    public int getFullScreen() {
        return this.f116108e;
    }

    public void setAdCache(AdCache adCache) {
        this.f116107d = adCache;
    }

    public void setAdSceneId(String str) {
        this.f116105b = str;
    }

    public void setAdUnitId(String str) {
        this.f116104a = str;
    }

    public void setAdapter(TPBaseAdapter tPBaseAdapter) {
        this.f116106c = tPBaseAdapter;
    }

    public void setCallback(LoadLifecycleCallback loadLifecycleCallback) {
        this.f116109f = loadLifecycleCallback;
    }

    public void setFullScreen(int i10) {
        this.f116108e = i10;
    }
}

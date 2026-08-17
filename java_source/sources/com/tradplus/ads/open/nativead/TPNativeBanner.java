package com.tradplus.ads.open.nativead;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.mgr.nativead.NativeBannerMgr;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.banner.BannerAdListener;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.Objects;

/* loaded from: classes7.dex */
public class TPNativeBanner extends FrameLayout {

    /* renamed from: a */
    private BannerAdListener f116844a;

    /* renamed from: b */
    private LoadAdEveryLayerListener f116845b;

    /* renamed from: c */
    private NativeBannerMgr f116846c;

    /* renamed from: d */
    private Object f116847d;

    /* renamed from: e */
    private TPNativeAdRender f116848e;

    /* renamed from: f */
    private HashMap<String, Object> f116849f;

    /* renamed from: g */
    private boolean f116850g;

    /* renamed from: h */
    private boolean f116851h;

    /* renamed from: i */
    private DownloadListener f116852i;

    /* renamed from: j */
    private boolean f116853j;

    public TPNativeBanner(Context context) {
        super(context);
        this.f116849f = new HashMap<>();
        this.f116850g = false;
        this.f116851h = true;
        this.f116853j = false;
    }

    public void closeAutoShow() {
        this.f116850g = true;
    }

    public void loadAd(String str) {
        loadAd(str, "", 0.0f);
    }

    public void showAd() {
        showAd("");
    }

    public TPNativeBanner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f116849f = new HashMap<>();
        this.f116850g = false;
        this.f116851h = true;
        this.f116853j = false;
    }

    public boolean entryAdScenario(String str) {
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr != null) {
            return nativeBannerMgr.entryAdScenario(str);
        }
        return false;
    }

    public TPBaseAd getBannerAd() {
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr != null) {
            return nativeBannerMgr.getBannerAd();
        }
        return null;
    }

    public NativeBannerMgr getMgr() {
        return this.f116846c;
    }

    public TPNativeAdRender getNativeAdRender() {
        return this.f116848e;
    }

    public boolean isOpenAutoRefresh() {
        if (this.f116846c == null) {
            return false;
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.IS_OPEN_REFRESH, " : " + this.f116846c.isOpenAutoRefresh());
        return this.f116846c.isOpenAutoRefresh();
    }

    public boolean isReady() {
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr != null) {
            return nativeBannerMgr.isReady();
        }
        return false;
    }

    public void loadAd(String str, String str2) {
        loadAd(str, str2, 0.0f);
    }

    public void onDestroy() {
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr != null) {
            nativeBannerMgr.onDestroy();
        }
        this.f116844a = null;
        this.f116845b = null;
    }

    public void setAdListener(BannerAdListener bannerAdListener) {
        this.f116844a = bannerAdListener;
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr != null) {
            nativeBannerMgr.setAdListener(bannerAdListener);
        }
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116845b = loadAdEveryLayerListener;
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr != null) {
            nativeBannerMgr.setAllAdLoadListener(loadAdEveryLayerListener);
        }
    }

    public void setAutoDestroy(boolean z10) {
        this.f116851h = z10;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f116853j = z10;
    }

    public void setCustomShowData(Map<String, Object> map) {
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr == null) {
            return;
        }
        nativeBannerMgr.setCustomShowData(map);
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116852i = downloadListener;
    }

    public void setNativeAdRender(TPNativeAdRender tPNativeAdRender) {
        this.f116848e = tPNativeAdRender;
    }

    public void setNetworkExtObj(Object obj) {
        this.f116847d = obj;
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr != null) {
            nativeBannerMgr.setNetworkExtObj(obj);
        }
    }

    public void showAd(String str) {
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr != null) {
            nativeBannerMgr.safeShowAd(str);
        }
    }

    public TPNativeBanner(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f116849f = new HashMap<>();
        this.f116850g = false;
        this.f116851h = true;
        this.f116853j = false;
    }

    public void loadAd(String str, String str2, float f10) {
        if (this.f116846c == null) {
            this.f116846c = new NativeBannerMgr(getContext(), str, this);
        }
        this.f116846c.setDownloadListener(this.f116852i);
        LoadAdEveryLayerListener loadAdEveryLayerListener = this.f116845b;
        if (loadAdEveryLayerListener != null) {
            this.f116846c.setAllAdLoadListener(loadAdEveryLayerListener);
        }
        if (!this.f116849f.isEmpty()) {
            Objects.toString(this.f116849f);
            this.f116846c.setCustomParams(this.f116849f);
        }
        Object obj = this.f116847d;
        if (obj != null) {
            this.f116846c.setNetworkExtObj(obj);
        }
        this.f116846c.setAutoLoadCallback(this.f116853j);
        this.f116846c.loadAd(this.f116850g, str2, this.f116844a, 6, f10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr != null && this.f116851h) {
            nativeBannerMgr.adapterRelease();
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr != null && i10 == 0) {
            nativeBannerMgr.bannerVisibleChange();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        NativeBannerMgr nativeBannerMgr = this.f116846c;
        if (nativeBannerMgr != null && i10 == 0) {
            nativeBannerMgr.bannerVisibleChange();
        }
    }

    public void setCustomParams(Map<String, Object> map) {
        if (!map.isEmpty()) {
            this.f116849f.putAll(map);
        }
    }
}

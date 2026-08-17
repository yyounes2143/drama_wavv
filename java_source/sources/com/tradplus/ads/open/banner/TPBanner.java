package com.tradplus.ads.open.banner;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.mgr.banner.BannerMgr;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.Objects;

/* loaded from: classes9.dex */
public class TPBanner extends FrameLayout {

    /* renamed from: a */
    private BannerAdListener f116805a;

    /* renamed from: b */
    private LoadAdEveryLayerListener f116806b;

    /* renamed from: c */
    private BannerMgr f116807c;

    /* renamed from: d */
    private Object f116808d;

    /* renamed from: e */
    private HashMap<String, Object> f116809e;

    /* renamed from: f */
    private boolean f116810f;

    /* renamed from: g */
    private boolean f116811g;

    /* renamed from: h */
    private boolean f116812h;

    /* renamed from: i */
    private TPNativeAdRender f116813i;

    /* renamed from: j */
    private LoadFailedListener f116814j;

    /* renamed from: k */
    private DownloadListener f116815k;

    public TPBanner(Context context) {
        super(context);
        this.f116809e = new HashMap<>();
        this.f116810f = false;
        this.f116811g = true;
        this.f116812h = false;
    }

    public void closeAutoShow() {
        this.f116810f = true;
    }

    public void loadAd(String str) {
        loadAd(str, "", 0.0f);
    }

    public void showAd() {
        showAd("");
    }

    public TPBanner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f116809e = new HashMap<>();
        this.f116810f = false;
        this.f116811g = true;
        this.f116812h = false;
    }

    public boolean entryAdScenario(String str) {
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr != null) {
            return bannerMgr.entryAdScenario(str);
        }
        return false;
    }

    public TPBaseAd getBannerAd() {
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr != null) {
            return bannerMgr.getBannerAd();
        }
        return null;
    }

    public BannerMgr getMgr() {
        return this.f116807c;
    }

    public TPNativeAdRender getNativeAdRender() {
        return this.f116813i;
    }

    public boolean isOpenAutoRefresh() {
        if (this.f116807c == null) {
            return false;
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.IS_OPEN_REFRESH, " : " + this.f116807c.isOpenAutoRefresh());
        return this.f116807c.isOpenAutoRefresh();
    }

    public boolean isReady() {
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr != null) {
            return bannerMgr.isReady();
        }
        return false;
    }

    public void loadAd(String str, String str2) {
        loadAd(str, str2, 0.0f);
    }

    public void onDestroy() {
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr != null) {
            bannerMgr.onDestroy();
            this.f116807c = null;
        }
        this.f116813i = null;
        this.f116805a = null;
        this.f116806b = null;
        this.f116814j = null;
    }

    public void setAdListener(BannerAdListener bannerAdListener) {
        this.f116805a = bannerAdListener;
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr != null) {
            bannerMgr.setAdListener(bannerAdListener);
        }
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116806b = loadAdEveryLayerListener;
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr != null) {
            bannerMgr.setAllAdLoadListener(loadAdEveryLayerListener);
        }
    }

    public void setAutoDestroy(boolean z10) {
        this.f116811g = z10;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f116812h = z10;
    }

    public void setCustomShowData(Map<String, Object> map) {
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr == null) {
            return;
        }
        bannerMgr.setCustomShowData(map);
    }

    public void setDefaultConfig(String str, String str2) {
        if (str2 != null && str2.length() > 0) {
            ConfigLoadManager.getInstance().setDefaultConfig(str, str2);
        }
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116815k = downloadListener;
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116814j = loadFailedListener;
    }

    public void setNativeAdRender(TPNativeAdRender tPNativeAdRender) {
        this.f116813i = tPNativeAdRender;
    }

    public void setNetworkExtObj(Object obj) {
        this.f116808d = obj;
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr != null) {
            bannerMgr.setNetworkExtObj(obj);
        }
    }

    public void showAd(String str) {
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr != null) {
            bannerMgr.safeShowAd(str);
        }
    }

    public TPBanner(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f116809e = new HashMap<>();
        this.f116810f = false;
        this.f116811g = true;
        this.f116812h = false;
    }

    public void loadAd(String str, String str2, float f10) {
        if (this.f116807c == null) {
            this.f116807c = new BannerMgr(getContext(), str, this);
        }
        this.f116807c.setDownloadListener(this.f116815k);
        LoadAdEveryLayerListener loadAdEveryLayerListener = this.f116806b;
        if (loadAdEveryLayerListener != null) {
            this.f116807c.setAllAdLoadListener(loadAdEveryLayerListener);
        }
        LoadFailedListener loadFailedListener = this.f116814j;
        if (loadFailedListener != null) {
            this.f116807c.setLoadFailedListener(loadFailedListener);
        }
        if (!this.f116809e.isEmpty()) {
            Objects.toString(this.f116809e);
            this.f116807c.setCustomParams(this.f116809e);
        }
        Object obj = this.f116808d;
        if (obj != null) {
            this.f116807c.setNetworkExtObj(obj);
        }
        this.f116807c.setAutoLoadCallback(this.f116812h);
        this.f116807c.loadAd(this.f116810f, str2, this.f116805a, 6, f10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr != null && this.f116811g) {
            bannerMgr.adapterRelease();
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr != null && i10 == 0) {
            bannerMgr.bannerVisibleChange();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        BannerMgr bannerMgr = this.f116807c;
        if (bannerMgr != null && i10 == 0) {
            bannerMgr.bannerVisibleChange();
        }
    }

    public void setCustomParams(Map<String, Object> map) {
        if (!map.isEmpty()) {
            this.f116809e.putAll(map);
        }
    }
}

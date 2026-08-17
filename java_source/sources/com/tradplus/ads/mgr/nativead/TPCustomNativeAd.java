package com.tradplus.ads.mgr.nativead;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.text.selection.C3244a;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdView;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdapter;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.filter.FrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.core.AdMediationManager;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.LoadAdListener;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShowAdListener;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class TPCustomNativeAd {

    /* renamed from: a */
    private AdCache f116459a;

    /* renamed from: b */
    private String f116460b;

    /* renamed from: c */
    private LoadAdListener f116461c;

    /* renamed from: d */
    private Map<String, Object> f116462d;

    /* renamed from: com.tradplus.ads.mgr.nativead.TPCustomNativeAd$a */
    /* loaded from: classes4.dex */
    public class RunnableC25251a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ ViewGroup f116463a;

        /* renamed from: b */
        final /* synthetic */ TPNativeAdRender f116464b;

        /* renamed from: c */
        final /* synthetic */ String f116465c;

        public RunnableC25251a(ViewGroup viewGroup, TPNativeAdRender tPNativeAdRender, String str) {
            this.f116463a = viewGroup;
            this.f116464b = tPNativeAdRender;
            this.f116465c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPCustomNativeAd.this.showAdOnMain(this.f116463a, this.f116464b, this.f116465c);
        }
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49400a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f116460b, this.f116461c);
        }
        adCache.getCallback().refreshListener(this.f116461c);
        return adCache.getCallback();
    }

    public void showAd(ViewGroup viewGroup, int i10, String str) {
        if (viewGroup == null) {
            C3244a.m5993d(new StringBuilder(), this.f116460b, " adContainer is null", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        Context activity = GlobalTradPlus.getInstance().getActivity();
        if (activity == null) {
            activity = GlobalTradPlus.getInstance().getContext();
        }
        ViewGroup viewGroup2 = null;
        try {
            viewGroup2 = (ViewGroup) ((LayoutInflater) activity.getSystemService("layout_inflater")).inflate(i10, (ViewGroup) null);
        } catch (Exception e3) {
            e3.printStackTrace();
            C3244a.m5993d(new StringBuilder(), this.f116460b, " layout inflate exception", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
        }
        showAd(viewGroup, new TPNativeAdRenderImpl(activity, viewGroup2), str);
    }

    /* renamed from: a */
    private void m49401a(TPBaseAd tPBaseAd, View view, TPNativeAdRender tPNativeAdRender) {
        if (tPNativeAdRender.getCallToActionView() != null) {
            tPNativeAdRender.getCallToActionView().setTag(TPBaseAd.NATIVE_AD_TAG_CALLTOACTION);
        }
        if (tPNativeAdRender.getIconView() != null) {
            tPNativeAdRender.getIconView().setTag(TPBaseAd.NATIVE_AD_TAG_ICON);
        }
        if (tPNativeAdRender.getImageView() != null) {
            tPNativeAdRender.getImageView().setTag(TPBaseAd.NATIVE_AD_TAG_IMAGE);
        }
        if (tPNativeAdRender.getTitleView() != null) {
            tPNativeAdRender.getTitleView().setTag(TPBaseAd.NATIVE_AD_TAG_TITLE);
        }
        if (tPNativeAdRender.getSubTitleView() != null) {
            tPNativeAdRender.getSubTitleView().setTag(TPBaseAd.NATIVE_AD_TAG_SUBTITLE);
        }
        if (tPNativeAdRender.getAdChoicesContainer() != null) {
            tPNativeAdRender.getAdChoicesContainer().setTag(TPBaseAd.NATIVE_AD_TAG_ADCHOICES);
        }
        if (view != null) {
            tPBaseAd.registerClickView((ViewGroup) view, tPNativeAdRender.getClickViews());
        }
    }

    public TPBaseAdapter getCustomAdapter() {
        AdCache adCache = this.f116459a;
        if (adCache == null) {
            return null;
        }
        return adCache.getAdapter();
    }

    public String getCustomNetworkId() {
        AdCache adCache = this.f116459a;
        if (adCache == null || adCache.getAdapter() == null) {
            return null;
        }
        return this.f116459a.getAdapter().getNetworkId();
    }

    public String getCustomNetworkName() {
        AdCache adCache = this.f116459a;
        if (adCache == null || adCache.getAdapter() == null) {
            return null;
        }
        return this.f116459a.getAdapter().getNetworkName();
    }

    public Object getCustomNetworkObj() {
        TPBaseAd adObj;
        AdCache adCache = this.f116459a;
        if (adCache == null || (adObj = adCache.getAdObj()) == null) {
            return null;
        }
        return adObj.getNetworkObj();
    }

    public Map<String, Object> getCustomShowData() {
        return this.f116462d;
    }

    public List<View> getDrawNativeAdList() {
        AdMediationManager.getInstance(this.f116460b).setLoadSuccess(false);
        AdCache adCache = this.f116459a;
        if (adCache == null) {
            return null;
        }
        LoadLifecycleCallback m49400a = m49400a(adCache);
        TPBaseAd adObj = this.f116459a.getAdObj();
        adObj.setAdShowListener(new ShowAdListener(m49400a, this.f116459a.getAdapter(), ""));
        adObj.setAdShown();
        try {
            if (adObj.getNativeAdType() == 2) {
                return adObj.getMediaViews();
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        return null;
    }

    public List<Object> getDrawNativeAdObjectList() {
        AdMediationManager.getInstance(this.f116460b).setLoadSuccess(false);
        AdCache adCache = this.f116459a;
        if (adCache == null) {
            return null;
        }
        LoadLifecycleCallback m49400a = m49400a(adCache);
        TPBaseAd adObj = this.f116459a.getAdObj();
        adObj.setAdShowListener(new ShowAdListener(m49400a, this.f116459a.getAdapter(), ""));
        adObj.setAdShown();
        try {
            if (adObj.getNativeAdType() == 2) {
                return adObj.getUnifiedDrawAdData();
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        return null;
    }

    public TPBaseAd getNativeAd() {
        TPBaseAd adObj;
        AdCache adCache = this.f116459a;
        if (adCache == null || (adObj = adCache.getAdObj()) == null) {
            return null;
        }
        return adObj;
    }

    public TPNativeAdView getNativeAdView() {
        TPBaseAd adObj;
        AdCache adCache = this.f116459a;
        if (adCache == null || (adObj = adCache.getAdObj()) == null) {
            return null;
        }
        return adObj.getTPNativeView();
    }

    public void onDestroy() {
        AdCache adCache = this.f116459a;
        if (adCache != null) {
            try {
                adCache.getAdObj().clean();
            } catch (Exception unused) {
            }
        }
        this.f116460b = null;
        this.f116459a = null;
        C19673k.m35027b(this.f116460b, new StringBuilder("onDestroy:"));
    }

    public void onPause() {
        TPBaseAd adObj;
        AdCache adCache = this.f116459a;
        if (adCache != null && (adObj = adCache.getAdObj()) != null) {
            adObj.onPause();
        }
    }

    public void onResume() {
        TPBaseAd adObj;
        AdCache adCache = this.f116459a;
        if (adCache != null && (adObj = adCache.getAdObj()) != null) {
            adObj.onResume();
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f116462d = map;
    }

    public void setDislikeListener(TPNativeAdapter.onDislikeListener ondislikelistener) {
        TPBaseAdapter adapter;
        AdCache adCache = this.f116459a;
        if (adCache != null && (adapter = adCache.getAdapter()) != null && (adapter instanceof TPNativeAdapter)) {
            ((TPNativeAdapter) adapter).setDislikeListener(ondislikelistener);
        }
    }

    public void showAdOnMain(ViewGroup viewGroup, TPNativeAdRender tPNativeAdRender, String str) {
        if (viewGroup == null) {
            return;
        }
        View view = null;
        if (!FrequencyUtils.getInstance().needShowAd(this.f116460b)) {
            LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f116460b, null);
            loadLifecycleCallback.showAdStart(null, null);
            loadLifecycleCallback.showAdEnd(null, str, "4");
            C3244a.m5993d(new StringBuilder(), this.f116460b, " frequency limited", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        AdCache adCache = this.f116459a;
        LoadLifecycleCallback m49400a = m49400a(adCache);
        m49400a.showAdStart(adCache, str);
        if (adCache == null) {
            m49400a.showAdEnd(null, str, "5");
            C3244a.m5993d(new StringBuilder(), this.f116460b, " , No Ad Ready 没有可用广告", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        TPBaseAdapter adapter = adCache.getAdapter();
        if (!(adapter instanceof TPNativeAdapter)) {
            m49400a.showAdEnd(adCache, str, TPError.EC_UNITID_NOTMATCH_TYPE, "cache is not native");
            C3244a.m5993d(new StringBuilder(), this.f116460b, " cache is not native", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        adapter.setCustomShowData(this.f116462d);
        TPBaseAd adObj = adCache.getAdObj();
        adObj.setAdShowListener(new ShowAdListener(m49400a, adapter, str));
        adObj.beforeRender(viewGroup);
        try {
            if (adObj.getNativeAdType() == 0) {
                view = tPNativeAdRender.renderAdView(adObj.getTPNativeView());
                m49401a(adObj, view, tPNativeAdRender);
            } else if (adObj.getNativeAdType() == 1) {
                view = adObj.getRenderView();
            } else if (adObj.getNativeAdType() == 2) {
                view = adObj.getMediaViews().get(0);
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        if (view == null) {
            m49400a.showAdEnd(adCache, str, "102", "layout view is null");
            C3244a.m5993d(new StringBuilder(), this.f116460b, " layout view is null", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        viewGroup.removeAllViews();
        ViewGroup customAdContainer = adObj.getCustomAdContainer();
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        if (customAdContainer != null) {
            if (customAdContainer.getParent() != null) {
                ((ViewGroup) customAdContainer.getParent()).removeView(customAdContainer);
            }
            customAdContainer.addView(view);
            viewGroup.addView(customAdContainer);
        } else {
            viewGroup.addView(view);
        }
        adObj.registerClickAfterRender(viewGroup, tPNativeAdRender.getClickViews());
        m49400a.showAdEnd(adCache, str, "1");
        GlobalTradPlus.getInstance().getContext();
        FrequencyUtils.getInstance().addFrequencyShowCount(this.f116460b);
        adObj.setAdShown();
    }

    public TPCustomNativeAd(String str, AdCache adCache, LoadAdListener loadAdListener) {
        this.f116459a = adCache;
        this.f116460b = str;
        this.f116461c = loadAdListener;
    }

    public TPAdInfo getTPAdInfo() {
        AdCache adCache;
        if (getCustomAdapter() != null && (adCache = this.f116459a) != null) {
            adCache.getCallback();
            return new TPAdInfo(this.f116460b, getCustomAdapter());
        }
        return null;
    }

    public boolean isAdxNetwork() {
        ConfigResponse.WaterfallBean waterfallBean;
        TPBaseAdapter customAdapter = getCustomAdapter();
        if (customAdapter == null || (waterfallBean = customAdapter.getWaterfallBean()) == null || waterfallBean.getIs_adx() != 1) {
            return false;
        }
        return true;
    }

    public void showAd(ViewGroup viewGroup, TPNativeAdRender tPNativeAdRender, String str) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25251a(viewGroup, tPNativeAdRender, str));
    }
}

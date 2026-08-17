package com.tradplus.ads.base.adapter.banner;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.common.AdapterCheckTimeOut;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.util.DeviceUtils;
import com.tradplus.ads.common.util.LogUtil;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class TPBannerAdapter extends TPBaseAdapter {
    private static final String TAG = "BannerSize";
    private static final long TIME_DELTA = 30000;
    public ViewGroup mAdContainerView;
    protected int mAdHeight;
    protected int mAdViewHeight;
    protected int mAdViewWidth;
    protected int mAdWidth;
    private AdapterCheckTimeOut mCheckTimeOut;

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public boolean isReady() {
        return false;
    }

    public int getmAdViewHeight() {
        return this.mAdViewHeight;
    }

    public int getmAdViewWidth() {
        return this.mAdViewWidth;
    }

    public boolean isAdsTimeOut() {
        AdapterCheckTimeOut adapterCheckTimeOut = this.mCheckTimeOut;
        if (adapterCheckTimeOut != null) {
            return adapterCheckTimeOut.checkIsTimeOut();
        }
        return false;
    }

    public void printSize() {
        LogUtil.ownShow("TradPlusLog mAdViewWidth = " + this.mAdViewWidth + " mAdViewHeight = " + this.mAdViewHeight + " mAdWidth = " + this.mAdWidth + " mAdHeight = " + this.mAdHeight);
    }

    public void setAdContainerView(ViewGroup viewGroup) {
        this.mAdContainerView = viewGroup;
    }

    public void setAdHeightAndWidthByService(String str, Map<String, String> map) {
        try {
            this.mAdHeight = Integer.parseInt(map.get("ad_size_info_y" + str));
            this.mAdWidth = Integer.parseInt(map.get("ad_size_info_x" + str));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setAdHeightAndWidthByUser(Map<String, Object> map) {
        if (map != null) {
            try {
                if (map.size() > 0) {
                    if (map.containsKey("width")) {
                        this.mAdViewWidth = ((Integer) map.get("width")).intValue();
                    }
                    if (map.containsKey("height")) {
                        this.mAdViewHeight = ((Integer) map.get("height")).intValue();
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public void setBannerLayoutParams(View view) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null) {
            return;
        }
        Context context = GlobalTradPlus.getInstance().getContext();
        if (this.mAdViewWidth > 0 && this.mAdViewHeight > 0) {
            layoutParams = new ViewGroup.LayoutParams(DeviceUtils.dip2px(context, this.mAdViewWidth), DeviceUtils.dip2px(context, this.mAdViewHeight));
        } else if (this.mAdWidth > 0 && this.mAdHeight > 0) {
            layoutParams = new ViewGroup.LayoutParams(DeviceUtils.dip2px(context, this.mAdWidth), DeviceUtils.dip2px(context, this.mAdHeight));
        } else {
            return;
        }
        view.setLayoutParams(layoutParams);
    }

    public void setDefaultAdSize(int i10, int i11) {
        if (this.mAdWidth == 0 || this.mAdHeight == 0) {
            this.mAdWidth = i10;
            this.mAdHeight = i11;
        }
    }

    public void setDefaultAdViewSize(int i10, int i11) {
        if (this.mAdViewWidth == 0 || this.mAdViewHeight == 0) {
            this.mAdViewWidth = i10;
            this.mAdViewHeight = i11;
        }
    }

    public void setFirstLoadedTime() {
        AdapterCheckTimeOut adapterCheckTimeOut = this.mCheckTimeOut;
        if (adapterCheckTimeOut != null) {
            adapterCheckTimeOut.setFirstLoadTime();
        }
    }

    public void setmAdViewHeight(int i10) {
        this.mAdViewHeight = i10;
    }

    public void setmAdViewWidth(int i10) {
        this.mAdViewWidth = i10;
    }

    public ViewGroup.LayoutParams getBannerParams() {
        Context context = GlobalTradPlus.getInstance().getContext();
        if (this.mAdViewWidth > 0 && this.mAdViewHeight > 0) {
            return new ViewGroup.LayoutParams(DeviceUtils.dip2px(context, this.mAdViewWidth), DeviceUtils.dip2px(context, this.mAdViewHeight));
        }
        if (this.mAdWidth > 0 && this.mAdHeight > 0) {
            return new ViewGroup.LayoutParams(DeviceUtils.dip2px(context, this.mAdWidth), DeviceUtils.dip2px(context, this.mAdHeight));
        }
        return new ViewGroup.LayoutParams(-2, -2);
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public void init() {
        ConfigResponse.WaterfallBean waterfallBean = getWaterfallBean();
        if (waterfallBean == null) {
            return;
        }
        long adValidTime = waterfallBean.getAdValidTime();
        if (adValidTime <= 0) {
            return;
        }
        AdapterCheckTimeOut adapterCheckTimeOut = new AdapterCheckTimeOut(30000L);
        this.mCheckTimeOut = adapterCheckTimeOut;
        adapterCheckTimeOut.setValidTime(adValidTime * 1000);
    }
}

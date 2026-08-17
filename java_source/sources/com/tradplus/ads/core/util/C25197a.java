package com.tradplus.ads.core.util;

import android.text.TextUtils;
import com.tradplus.ads.base.bean.MixAdInfo;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.common.NetworkSourceManager;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPShareManager;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.core.AdCacheManager;
import com.tradplus.ads.core.AdMediationManager;
import com.tradplus.ads.core.cache.AdCache;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.tradplus.ads.core.util.a */
/* loaded from: classes7.dex */
class C25197a {
    /* renamed from: a */
    private static double m49190a(ConfigResponse.WaterfallBean waterfallBean) {
        BiddingResponse.PayLoadInfo payLoadInfo;
        BiddingResponse.PayLoadInfo.Ext ext;
        if (waterfallBean == null || (payLoadInfo = waterfallBean.getPayLoadInfo()) == null || (ext = payLoadInfo.getExt()) == null) {
            return 0.0d;
        }
        return TPDataManager.getInstance().dataForImp(ext.getValue());
    }

    /* renamed from: b */
    private static double m49198b(String str) {
        AdCache m49192a;
        ConfigResponse.WaterfallBean configBean;
        if (TextUtils.isEmpty(str) || (m49192a = m49192a(str)) == null || (configBean = m49192a.getConfigBean()) == null) {
            return 0.0d;
        }
        return m49197b(configBean);
    }

    /* renamed from: c */
    public static List<TPAdInfo> m49200c(List<TPAdInfo> list) {
        int i10;
        if (list != null && !list.isEmpty()) {
            i10 = list.size();
        } else {
            i10 = 0;
        }
        if (i10 == 0) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (int i11 = 0; i11 < i10; i11++) {
            TPAdInfo tPAdInfo = list.get(i11);
            double m49189a = m49189a(tPAdInfo);
            hashMap.put(tPAdInfo, Double.valueOf(m49189a));
            int i12 = 0;
            while (true) {
                if (i12 < arrayList.size()) {
                    Double d10 = (Double) hashMap.get((TPAdInfo) arrayList.get(i12));
                    if (d10 != null && m49189a > d10.doubleValue()) {
                        arrayList.add(i12, tPAdInfo);
                        break;
                    }
                    i12++;
                } else {
                    arrayList.add(tPAdInfo);
                    break;
                }
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    private static double m49191a(AdCache adCache) {
        StringBuilder sb;
        ConfigResponse.WaterfallBean configBean = adCache.getConfigBean();
        double d10 = 0.0d;
        if (configBean != null) {
            if (configBean.getNew_sort_type() != 9) {
                d10 = configBean.getEcpm();
                sb = new StringBuilder("AdShareManager getEcpm waterfall == ");
            } else if ("1".equals(configBean.getId()) || "2".equals(configBean.getId())) {
                double ecpm = configBean.getEcpm();
                double m49190a = m49190a(configBean);
                d10 = m49190a > 0.0d ? m49190a : ecpm;
                sb = new StringBuilder("AdShareManager getEcpm meta == ");
            } else {
                BiddingResponse.PayLoadInfo payLoadInfo = configBean.getPayLoadInfo();
                if (payLoadInfo != null) {
                    d10 = payLoadInfo.getPrice();
                    sb = new StringBuilder("AdShareManager getEcpm bidding == ");
                    sb.append(configBean.getAdsource_placement_id());
                    sb.append(" ecpm == ");
                    sb.append(d10);
                    LogUtil.ownShow(sb.toString());
                }
            }
            sb.append(configBean.getAdsource_placement_id());
            sb.append("  ecpm == ");
            sb.append(d10);
            LogUtil.ownShow(sb.toString());
        }
        return d10;
    }

    /* renamed from: b */
    public static List<MixAdInfo> m49199b(List<MixAdInfo> list) {
        int size = (list == null || list.isEmpty()) ? 0 : list.size();
        if (size == 0) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < size; i10++) {
            MixAdInfo mixAdInfo = list.get(i10);
            double ecpm = (mixAdInfo.getSortType() != MixAdInfo.SortType.ADTPID || TextUtils.isEmpty(mixAdInfo.getAdUnitId())) ? mixAdInfo.getEcpm() : m49198b(mixAdInfo.getAdUnitId());
            hashMap.put(mixAdInfo, Double.valueOf(ecpm));
            int i11 = 0;
            while (true) {
                if (i11 >= arrayList.size()) {
                    arrayList.add(mixAdInfo);
                    break;
                }
                Double d10 = (Double) hashMap.get((MixAdInfo) arrayList.get(i11));
                if (d10 != null && ecpm > d10.doubleValue()) {
                    arrayList.add(i11, mixAdInfo);
                    break;
                }
                i11++;
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    private static synchronized AdCache m49192a(String str) {
        synchronized (C25197a.class) {
            AdCache readyAd = AdCacheManager.getInstance().getReadyAd(str);
            String shareAdUnitId = TPShareManager.getInstance().getShareAdUnitId(str);
            if (TextUtils.isEmpty(shareAdUnitId)) {
                return readyAd;
            }
            AdCache readyAd2 = AdCacheManager.getInstance().getReadyAd(shareAdUnitId);
            if (readyAd == null && readyAd2 == null) {
                return null;
            }
            if (readyAd2 == null && readyAd != null) {
                return readyAd;
            }
            if (readyAd2 == null || readyAd != null) {
                return m49191a(readyAd) >= m49191a(readyAd2) ? readyAd : readyAd2;
            }
            AdMediationManager.getInstance(str).setLoadSuccess(false);
            return readyAd2;
        }
    }

    /* renamed from: b */
    private static double m49197b(ConfigResponse.WaterfallBean waterfallBean) {
        double d10;
        if (waterfallBean != null) {
            d10 = waterfallBean.getNew_sort_type() == 9 ? NetworkSourceManager.getNetworkValue(waterfallBean) : waterfallBean.getEcpm();
        } else {
            d10 = 0.0d;
        }
        LogUtil.ownShow("notifyEcpmResult : " + d10);
        return d10;
    }

    /* renamed from: a */
    private static double m49189a(TPAdInfo tPAdInfo) {
        if (tPAdInfo == null) {
            return 0.0d;
        }
        try {
            double parseDouble = Double.parseDouble(tPAdInfo.ecpm);
            if (!tPAdInfo.isBiddingNetwork) {
                return parseDouble;
            }
            String str = tPAdInfo.adNetworkId;
            if (!"1".equals(str) && !"2".equals(str)) {
                return parseDouble;
            }
            return NetworkSourceManager.getNetworkExt(tPAdInfo.requestId + tPAdInfo.adSourcePlacementId);
        } catch (Throwable unused) {
            return 0.0d;
        }
    }

    /* renamed from: a */
    public static List<String> m49193a(List<String> list) {
        boolean z10;
        if (((list == null || list.isEmpty()) ? 0 : list.size()) == 0) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = list.get(i10);
            double m49198b = m49198b(str);
            hashMap.put(str, Double.valueOf(m49198b));
            int i11 = 0;
            while (true) {
                if (i11 >= arrayList.size()) {
                    z10 = false;
                    break;
                }
                Double d10 = (Double) hashMap.get((String) arrayList.get(i11));
                if (d10 != null && m49198b > d10.doubleValue()) {
                    arrayList.add(i11, str);
                    z10 = true;
                    break;
                }
                i11++;
            }
            if (!z10) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public static boolean m49194a(double d10, TPAdInfo tPAdInfo) {
        double d11 = 0.0d;
        if (d10 <= 0.0d) {
            return true;
        }
        if (tPAdInfo == null) {
            return false;
        }
        try {
            d11 = Double.valueOf(tPAdInfo.ecpm).doubleValue();
            if (tPAdInfo.isBiddingNetwork) {
                String str = tPAdInfo.adNetworkId;
                if (!"1".equals(str)) {
                    if ("2".equals(str)) {
                    }
                }
                d11 = NetworkSourceManager.getNetworkExt(tPAdInfo.requestId + tPAdInfo.adSourcePlacementId);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        LogUtil.ownShow("CustomEcpmResultMgr networkEcpm : " + d11 + ", price : " + d10);
        return d11 >= d10;
    }

    /* renamed from: a */
    public static boolean m49196a(double d10, String str) {
        ConfigResponse.WaterfallBean configBean;
        if (d10 <= 0.0d || TextUtils.isEmpty(str)) {
            return true;
        }
        AdCache m49192a = m49192a(str);
        if (m49192a == null || (configBean = m49192a.getConfigBean()) == null) {
            return false;
        }
        return m49195a(d10, configBean);
    }

    /* renamed from: a */
    private static boolean m49195a(double d10, ConfigResponse.WaterfallBean waterfallBean) {
        double d11;
        if (waterfallBean != null) {
            d11 = waterfallBean.getNew_sort_type() == 9 ? NetworkSourceManager.getNetworkValue(waterfallBean) : waterfallBean.getEcpm();
        } else {
            d11 = 0.0d;
        }
        return d11 >= d10;
    }
}

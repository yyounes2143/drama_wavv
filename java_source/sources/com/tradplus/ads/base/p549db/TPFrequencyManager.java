package com.tradplus.ads.base.p549db;

import android.text.TextUtils;
import androidx.appcompat.app.C2573s;
import com.tradplus.ads.BuildConfig;
import com.tradplus.ads.base.filter.NetWorkFrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.p549db.entity.AdSourceFrenquency;
import com.tradplus.ads.base.p549db.entity.AdUnitFrenquency;
import com.tradplus.ads.common.util.DateAndTime;
import com.tradplus.ads.common.util.LogUtil;

/* loaded from: classes4.dex */
public class TPFrequencyManager {
    private static TPFrequencyManager mInstance;

    public static synchronized TPFrequencyManager getInstance() {
        TPFrequencyManager tPFrequencyManager;
        synchronized (TPFrequencyManager.class) {
            try {
                if (mInstance == null) {
                    synchronized (TPFrequencyManager.class) {
                        mInstance = new TPFrequencyManager();
                    }
                }
                tPFrequencyManager = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tPFrequencyManager;
    }

    public static String getVersionName() {
        return BuildConfig.VERSION_NAME;
    }

    public static void saveGroupFrequency(String str, NetWorkFrequencyUtils.NetworkFrequencyBean networkFrequencyBean) {
        AdSourceFrenquency adSourceFrenquency = new AdSourceFrenquency();
        adSourceFrenquency.setId(str);
        adSourceFrenquency.setVersion_name(getVersionName());
        adSourceFrenquency.setDayTime(networkFrequencyBean.getDayTime());
        adSourceFrenquency.setHourTime(networkFrequencyBean.getHourTime());
        adSourceFrenquency.setHourCount(networkFrequencyBean.getHourCount());
        adSourceFrenquency.setDayCount(networkFrequencyBean.getDayCount());
        adSourceFrenquency.setShowTime(networkFrequencyBean.getShowTime());
        adSourceFrenquency.setCapping_day(networkFrequencyBean.getCapping_day());
        adSourceFrenquency.setCapping_hour(networkFrequencyBean.getCapping_hour());
        adSourceFrenquency.setPacing_min(networkFrequencyBean.getPacing_min());
        MemoryCacheManager.getInstance().saveAdSource(str, adSourceFrenquency);
        LogUtil.ownShow("TPFrequencyManager saveGroupFrequency - get == " + adSourceFrenquency);
    }

    public static void saveNetworkFrequency(String str, NetWorkFrequencyUtils.NetworkFrequencyBean networkFrequencyBean) {
        AdSourceFrenquency adSourceFrenquency = new AdSourceFrenquency();
        adSourceFrenquency.setId(str);
        adSourceFrenquency.setVersion_name(getVersionName());
        adSourceFrenquency.setDayTime(networkFrequencyBean.getDayTime());
        adSourceFrenquency.setHourTime(networkFrequencyBean.getHourTime());
        adSourceFrenquency.setHourCount(networkFrequencyBean.getHourCount());
        adSourceFrenquency.setDayCount(networkFrequencyBean.getDayCount());
        adSourceFrenquency.setShowTime(networkFrequencyBean.getShowTime());
        adSourceFrenquency.setCapping_day(networkFrequencyBean.getCapping_day());
        adSourceFrenquency.setCapping_hour(networkFrequencyBean.getCapping_hour());
        adSourceFrenquency.setPacing_min(networkFrequencyBean.getPacing_min());
        MemoryCacheManager.getInstance().saveAdSource(str, adSourceFrenquency);
    }

    public static void addFrequencyShowCount(String str) {
        AdUnitFrenquency adUnitFrenquency = getAdUnitFrenquency(str);
        if (adUnitFrenquency == null) {
            return;
        }
        adUnitFrenquency.setShow_count(adUnitFrenquency.getShow_count() + 1);
        adUnitFrenquency.setShow_time(System.currentTimeMillis());
        MemoryCacheManager.getInstance().saveAdUnitFrenquency(str, adUnitFrenquency);
    }

    public static void addNetworkIdFrequencyShowCount(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        AdUnitFrenquency adUnitFrenquency = MemoryCacheManager.getInstance().getAdUnitFrenquency(str);
        String date = DateAndTime.getDate(0);
        if (adUnitFrenquency == null) {
            adUnitFrenquency = new AdUnitFrenquency();
            adUnitFrenquency.setId(str);
        } else {
            if (!date.equals(String.valueOf(adUnitFrenquency.getShow_time()))) {
                adUnitFrenquency.setShow_count(0);
            }
            adUnitFrenquency.setShow_count(adUnitFrenquency.getShow_count() + 1);
            MemoryCacheManager.getInstance().saveAdUnitFrenquency(str, adUnitFrenquency);
        }
        adUnitFrenquency.setShow_time(Integer.parseInt(date));
        adUnitFrenquency.setShow_count(adUnitFrenquency.getShow_count() + 1);
        MemoryCacheManager.getInstance().saveAdUnitFrenquency(str, adUnitFrenquency);
    }

    public static int checkNetworkIdFrequencyShowCount(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        AdUnitFrenquency adUnitFrenquency = getAdUnitFrenquency(str);
        String date = DateAndTime.getDate(0);
        if (adUnitFrenquency == null) {
            return 0;
        }
        if (!date.equals(String.valueOf(adUnitFrenquency.getShow_time()))) {
            adUnitFrenquency.setShow_count(0);
            adUnitFrenquency.setShow_time(Integer.parseInt(date));
            MemoryCacheManager.getInstance().saveAdUnitFrenquency(str, adUnitFrenquency);
        }
        StringBuilder m3577b = C2573s.m3577b("TPFrequencyManager adSourceFrequency - save networkId ：", str, " == ");
        m3577b.append(adUnitFrenquency.toString());
        LogUtil.ownShow(m3577b.toString(), "TPFrequency");
        return adUnitFrenquency.getShow_count();
    }

    public static boolean checkVersion(String str) {
        if (getVersionName().compareTo(str) != 0) {
            return true;
        }
        return false;
    }

    private static AdSourceFrenquency getAdSourceFrenquency(String str) {
        return MemoryCacheManager.getInstance().getAdSourceFrenquency(str);
    }

    private static AdUnitFrenquency getAdUnitFrenquency(String str) {
        return MemoryCacheManager.getInstance().getAdUnitFrenquency(str);
    }

    public static ConfigResponse.FrequencyBean getFrequency(String str, boolean z10) {
        AdUnitFrenquency adUnitFrenquency = getAdUnitFrenquency(str);
        if (adUnitFrenquency != null) {
            if (!z10 || !checkVersion(adUnitFrenquency.getVersion_name())) {
                ConfigResponse.FrequencyBean frequencyBean = new ConfigResponse.FrequencyBean();
                frequencyBean.setLimit(adUnitFrenquency.getTime_limit());
                frequencyBean.setTime(adUnitFrenquency.getTime());
                return frequencyBean;
            }
            return null;
        }
        return null;
    }

    public static NetWorkFrequencyUtils.NetworkFrequencyBean getGroupFrequency(String str) {
        AdSourceFrenquency adSourceFrenquency = getAdSourceFrenquency(str);
        if (adSourceFrenquency == null) {
            return null;
        }
        NetWorkFrequencyUtils.NetworkFrequencyBean networkFrequencyBean = new NetWorkFrequencyUtils.NetworkFrequencyBean();
        networkFrequencyBean.setHourTime(adSourceFrenquency.getHourTime());
        networkFrequencyBean.setDayTime(adSourceFrenquency.getDayTime());
        networkFrequencyBean.setDayCount(adSourceFrenquency.getDayCount());
        networkFrequencyBean.setHourCount(adSourceFrenquency.getHourCount());
        networkFrequencyBean.setShowTime(adSourceFrenquency.getShowTime());
        networkFrequencyBean.setCapping_day(adSourceFrenquency.getCapping_day());
        networkFrequencyBean.setCapping_hour(adSourceFrenquency.getCapping_hour());
        networkFrequencyBean.setPacing_min(adSourceFrenquency.getPacing_min());
        LogUtil.ownShow("TPFrequencyManager getGroupFrequency - nfb == " + networkFrequencyBean);
        return networkFrequencyBean;
    }

    public static NetWorkFrequencyUtils.NetworkFrequencyBean getNetworkFrequency(String str, boolean z10) {
        AdSourceFrenquency adSourceFrenquency = getAdSourceFrenquency(str);
        if (adSourceFrenquency != null) {
            if (!z10 || !checkVersion(adSourceFrenquency.getVersion_name())) {
                LogUtil.ownShow("TPFrequencyManager GroupFrequency - get == " + adSourceFrenquency);
                NetWorkFrequencyUtils.NetworkFrequencyBean networkFrequencyBean = new NetWorkFrequencyUtils.NetworkFrequencyBean();
                networkFrequencyBean.setHourTime(adSourceFrenquency.getHourTime());
                networkFrequencyBean.setDayTime(adSourceFrenquency.getDayTime());
                networkFrequencyBean.setDayCount(adSourceFrenquency.getDayCount());
                networkFrequencyBean.setHourCount(adSourceFrenquency.getHourCount());
                networkFrequencyBean.setShowTime(adSourceFrenquency.getShowTime());
                networkFrequencyBean.setCapping_day(adSourceFrenquency.getCapping_day());
                networkFrequencyBean.setCapping_hour(adSourceFrenquency.getCapping_hour());
                networkFrequencyBean.setPacing_min(adSourceFrenquency.getPacing_min());
                return networkFrequencyBean;
            }
            return null;
        }
        return null;
    }

    public static boolean needShowAd(String str) {
        AdUnitFrenquency adUnitFrenquency = getAdUnitFrenquency(str);
        if (adUnitFrenquency == null || adUnitFrenquency.getTime_limit() == -1 || adUnitFrenquency.getTime() == -1) {
            return true;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if ((currentTimeMillis - adUnitFrenquency.getShow_time()) / 60000 >= adUnitFrenquency.getTime()) {
            adUnitFrenquency.setLoad_time(currentTimeMillis);
            adUnitFrenquency.setShow_count(0);
            MemoryCacheManager.getInstance().saveAdUnitFrenquency(str, adUnitFrenquency);
            return true;
        }
        if (adUnitFrenquency.getTime_limit() > adUnitFrenquency.getShow_count()) {
            return true;
        }
        return false;
    }

    public static void saveFrequency(String str, ConfigResponse.FrequencyBean frequencyBean) {
        AdUnitFrenquency adUnitFrenquency = getAdUnitFrenquency(str);
        if (frequencyBean == null) {
            if (adUnitFrenquency != null) {
                MemoryCacheManager.getInstance().deleteAdUnitFrenquency(str);
                return;
            }
            return;
        }
        if (frequencyBean.getCapping_day() <= 0 && frequencyBean.getCapping_hour() <= 0 && frequencyBean.getPacing_min() <= 0) {
            long currentTimeMillis = System.currentTimeMillis();
            if (adUnitFrenquency == null) {
                adUnitFrenquency = new AdUnitFrenquency();
                adUnitFrenquency.setId(str);
                adUnitFrenquency.setLoad_time(currentTimeMillis);
                adUnitFrenquency.setShow_time(currentTimeMillis);
            } else if ((currentTimeMillis - adUnitFrenquency.getShow_time()) / 60000 >= adUnitFrenquency.getTime()) {
                adUnitFrenquency.setShow_time(currentTimeMillis);
                adUnitFrenquency.setShow_count(0);
            }
            adUnitFrenquency.setTime_limit(frequencyBean.getLimit());
            adUnitFrenquency.setTime(frequencyBean.getTime());
            adUnitFrenquency.setVersion_name(getVersionName());
            MemoryCacheManager.getInstance().saveAdUnitFrenquency(str, adUnitFrenquency);
            return;
        }
        if (adUnitFrenquency != null) {
            adUnitFrenquency.setTime_limit(-1);
            adUnitFrenquency.setTime(-1);
            MemoryCacheManager.getInstance().saveAdUnitFrenquency(str, adUnitFrenquency);
        }
    }
}

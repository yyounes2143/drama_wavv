package com.tradplus.ads.base.filter;

import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import androidx.core.graphics.C3899a;
import androidx.graphics.C2498a;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.tradplus.ads.base.TPPlatform;
import com.tradplus.ads.base.network.TPOpenResponse;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.p549db.MemoryCacheManager;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.base.p549db.TPFrequencyManager;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.DateAndTime;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p073G.C0455b;

/* loaded from: classes4.dex */
public class NetWorkFrequencyUtils {
    private static NetWorkFrequencyUtils instance;
    private HashMap<String, Integer> serverLimits = new HashMap<>();
    private HashMap<String, Integer> localLimits = new HashMap<>();
    private ArrayList<String> adSourceIdTypeLimits = new ArrayList<>();
    private ArrayList<String> adSourceIdTypeImpSpacLimits = new ArrayList<>();
    private ArrayList<String> adSourceIdTypeImpDayLimits = new ArrayList<>();
    private ArrayList<String> adSourceIdTypeImpHourLimits = new ArrayList<>();

    /* loaded from: classes4.dex */
    public static class NetworkFrequencyBean implements Serializable {
        private int capping_day;
        private int capping_hour;
        private int dayCount;
        private String dayTime;
        private int hourCount;
        private String hourTime;
        private int pacing_min;
        private long showTime;

        public int getCapping_day() {
            return this.capping_day;
        }

        public int getCapping_hour() {
            return this.capping_hour;
        }

        public int getDayCount() {
            return this.dayCount;
        }

        public String getDayTime() {
            return this.dayTime;
        }

        public int getHourCount() {
            return this.hourCount;
        }

        public String getHourTime() {
            return this.hourTime;
        }

        public int getPacing_min() {
            return this.pacing_min;
        }

        public long getShowTime() {
            return this.showTime;
        }

        public void setCapping_day(int i10) {
            this.capping_day = i10;
        }

        public void setCapping_hour(int i10) {
            this.capping_hour = i10;
        }

        public void setDayCount(int i10) {
            this.dayCount = i10;
        }

        public void setDayTime(String str) {
            this.dayTime = str;
        }

        public void setHourCount(int i10) {
            this.hourCount = i10;
        }

        public void setHourTime(String str) {
            this.hourTime = str;
        }

        public void setPacing_min(int i10) {
            this.pacing_min = i10;
        }

        public void setShowTime(long j10) {
            this.showTime = j10;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("NetworkFrequencyBean{dayTime='");
            sb.append(this.dayTime);
            sb.append("', hourTime='");
            sb.append(this.hourTime);
            sb.append("', showTime=");
            sb.append(this.showTime);
            sb.append(", dayCount=");
            sb.append(this.dayCount);
            sb.append(", hourCount=");
            sb.append(this.hourCount);
            sb.append(", capping_hour=");
            sb.append(this.capping_hour);
            sb.append(", capping_day=");
            sb.append(this.capping_day);
            sb.append(", pacing_min=");
            return C2498a.m3382c(sb, this.pacing_min, C24185c.f110587w);
        }
    }

    public void addAdSourceIdShowCount(ConfigResponse.WaterfallBean waterfallBean) {
        if (waterfallBean == null) {
            return;
        }
        String id = waterfallBean.getId();
        if (TextUtils.isEmpty(id)) {
            return;
        }
        TPFrequencyManager.addNetworkIdFrequencyShowCount(id);
    }

    public boolean checkAdSourceDayShowFilter(ConfigResponse.WaterfallBean waterfallBean, int i10) {
        if (waterfallBean == null || this.adSourceIdTypeImpDayLimits.contains("0")) {
            return true;
        }
        if (this.adSourceIdTypeImpDayLimits.isEmpty()) {
            TPOpenResponse localTPOpenResponse = StoreManager.getLocalTPOpenResponse(true);
            if (localTPOpenResponse == null) {
                return true;
            }
            ArrayList<TPOpenResponse.AdsourceRequestConfig> adsourceImpDayConfig = localTPOpenResponse.getAdsourceImpDayConfig();
            if (adsourceImpDayConfig != null) {
                Iterator<TPOpenResponse.AdsourceRequestConfig> it = adsourceImpDayConfig.iterator();
                while (it.hasNext()) {
                    TPOpenResponse.AdsourceRequestConfig next = it.next();
                    if (next != null) {
                        int adsource_id = next.getAdsource_id();
                        int ad_type = next.getAd_type();
                        int limit = next.getLimit();
                        if (limit > 0) {
                            String valueOf = String.valueOf(adsource_id);
                            String valueOf2 = String.valueOf(ad_type);
                            this.adSourceIdTypeImpDayLimits.add(valueOf + valueOf2);
                            AdSourceTypeShowFrenquency adSourceTypeDayShowFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeDayShowFrenquency(valueOf + valueOf2);
                            if (adSourceTypeDayShowFrenquency == null) {
                                adSourceTypeDayShowFrenquency = new AdSourceTypeShowFrenquency();
                            }
                            if (adSourceTypeDayShowFrenquency.getCreateTime() == 0) {
                                adSourceTypeDayShowFrenquency.setCreateTime(System.currentTimeMillis());
                                adSourceTypeDayShowFrenquency.setAdsourceId(adsource_id);
                                adSourceTypeDayShowFrenquency.setAdType(ad_type);
                            }
                            adSourceTypeDayShowFrenquency.setLimit(limit);
                            if (adSourceTypeDayShowFrenquency.getSecond() == 0) {
                                adSourceTypeDayShowFrenquency.setSecond((int) ((getTomorrowDateStamp(System.currentTimeMillis()) - System.currentTimeMillis()) / 1000));
                            }
                            MemoryCacheManager.getInstance().saveAdSourceTypeDayShowFrequency(valueOf + valueOf2, adSourceTypeDayShowFrenquency);
                        }
                    }
                }
            } else {
                this.adSourceIdTypeImpDayLimits.add("0");
                return true;
            }
        }
        String id = waterfallBean.getId();
        String m9884a = C3899a.m9884a(i10, id);
        String m5597a = C3091b.m5597a(id, "0");
        if (!this.adSourceIdTypeImpDayLimits.contains(m5597a)) {
            deleteAdSourceTypeDayShowFrequency(m5597a);
        }
        if (!this.adSourceIdTypeImpDayLimits.contains(m9884a)) {
            deleteAdSourceTypeDayShowFrequency(m9884a);
        }
        if (this.adSourceIdTypeImpDayLimits.contains(m5597a)) {
            return checkAdSourceTypeDayShowFrequency(m5597a);
        }
        if (!this.adSourceIdTypeImpDayLimits.contains(m9884a)) {
            return true;
        }
        return checkAdSourceTypeDayShowFrequency(m9884a);
    }

    public boolean checkAdSourceFilter(ConfigResponse.WaterfallBean waterfallBean) {
        HashMap<String, Integer> hashMap;
        if (waterfallBean == null) {
            return true;
        }
        String id = waterfallBean.getId();
        if (TextUtils.isEmpty(id)) {
            return true;
        }
        if (!this.localLimits.isEmpty() && this.localLimits.containsKey(id)) {
            hashMap = this.localLimits;
        } else {
            checkServerPlatformLimit();
            if (this.serverLimits.isEmpty() || !this.serverLimits.containsKey(id)) {
                return true;
            }
            hashMap = this.serverLimits;
        }
        return checkPlatformLimit(id, hashMap.get(id).intValue());
    }

    public boolean checkAdSourceHourShowFilter(ConfigResponse.WaterfallBean waterfallBean, int i10) {
        if (waterfallBean == null || this.adSourceIdTypeImpHourLimits.contains("0")) {
            return true;
        }
        if (this.adSourceIdTypeImpHourLimits.isEmpty()) {
            TPOpenResponse localTPOpenResponse = StoreManager.getLocalTPOpenResponse(true);
            if (localTPOpenResponse == null) {
                return true;
            }
            ArrayList<TPOpenResponse.AdsourceRequestConfig> adsourceImpHourConfig = localTPOpenResponse.getAdsourceImpHourConfig();
            if (adsourceImpHourConfig != null) {
                Iterator<TPOpenResponse.AdsourceRequestConfig> it = adsourceImpHourConfig.iterator();
                while (it.hasNext()) {
                    TPOpenResponse.AdsourceRequestConfig next = it.next();
                    if (next != null) {
                        int adsource_id = next.getAdsource_id();
                        int ad_type = next.getAd_type();
                        int limit = next.getLimit();
                        if (limit > 0) {
                            String valueOf = String.valueOf(adsource_id);
                            String valueOf2 = String.valueOf(ad_type);
                            this.adSourceIdTypeImpHourLimits.add(valueOf + valueOf2);
                            AdSourceTypeShowFrenquency adSourceTypeHourShowFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeHourShowFrenquency(valueOf + valueOf2);
                            if (adSourceTypeHourShowFrenquency == null) {
                                adSourceTypeHourShowFrenquency = new AdSourceTypeShowFrenquency();
                            }
                            if (adSourceTypeHourShowFrenquency.getCreateTime() == 0) {
                                adSourceTypeHourShowFrenquency.setCreateTime(System.currentTimeMillis());
                                adSourceTypeHourShowFrenquency.setAdsourceId(adsource_id);
                                adSourceTypeHourShowFrenquency.setAdType(ad_type);
                            }
                            adSourceTypeHourShowFrenquency.setLimit(limit);
                            if (adSourceTypeHourShowFrenquency.getSecond() == 0) {
                                adSourceTypeHourShowFrenquency.setSecond((int) ((getNextHourDateStamp(System.currentTimeMillis()) - System.currentTimeMillis()) / 1000));
                            }
                            MemoryCacheManager.getInstance().saveAdSourceTypeHourShowFrequency(valueOf + valueOf2, adSourceTypeHourShowFrenquency);
                        }
                    }
                }
            } else {
                this.adSourceIdTypeImpHourLimits.add("0");
                return true;
            }
        }
        String id = waterfallBean.getId();
        String m9884a = C3899a.m9884a(i10, id);
        String m5597a = C3091b.m5597a(id, "0");
        if (!this.adSourceIdTypeImpHourLimits.contains(m5597a)) {
            deleteAdSourceTypeHourShowFrequency(m5597a);
        }
        if (!this.adSourceIdTypeImpHourLimits.contains(m9884a)) {
            deleteAdSourceTypeHourShowFrequency(m9884a);
        }
        if (this.adSourceIdTypeImpHourLimits.contains(m5597a)) {
            return checkAdSourceTypeHourShowFrequency(m5597a);
        }
        if (!this.adSourceIdTypeImpHourLimits.contains(m9884a)) {
            return true;
        }
        return checkAdSourceTypeHourShowFrequency(m9884a);
    }

    public boolean checkAdSourceLoadFilter(ConfigResponse.WaterfallBean waterfallBean, int i10) {
        if (waterfallBean == null || this.adSourceIdTypeLimits.contains("0")) {
            return true;
        }
        if (this.adSourceIdTypeLimits.isEmpty()) {
            TPOpenResponse localTPOpenResponse = StoreManager.getLocalTPOpenResponse(true);
            if (localTPOpenResponse == null) {
                return true;
            }
            ArrayList<TPOpenResponse.AdsourceRequestConfig> adsourceRequestConfig = localTPOpenResponse.getAdsourceRequestConfig();
            if (adsourceRequestConfig != null) {
                Iterator<TPOpenResponse.AdsourceRequestConfig> it = adsourceRequestConfig.iterator();
                while (it.hasNext()) {
                    TPOpenResponse.AdsourceRequestConfig next = it.next();
                    if (next != null) {
                        int adsource_id = next.getAdsource_id();
                        int ad_type = next.getAd_type();
                        int limit = next.getLimit();
                        int second = next.getSecond();
                        if (limit > 0 && second > 0) {
                            String valueOf = String.valueOf(adsource_id);
                            String valueOf2 = String.valueOf(ad_type);
                            this.adSourceIdTypeLimits.add(valueOf + valueOf2);
                            AdSourceTypeLoadFrenquency adSourceTypeFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeFrenquency(valueOf + valueOf2);
                            if (adSourceTypeFrenquency == null) {
                                adSourceTypeFrenquency = new AdSourceTypeLoadFrenquency();
                            }
                            if (adSourceTypeFrenquency.getCreateTime() == 0) {
                                adSourceTypeFrenquency.setCreateTime(System.currentTimeMillis());
                                adSourceTypeFrenquency.setAdsourceId(adsource_id);
                                adSourceTypeFrenquency.setAdType(ad_type);
                            }
                            adSourceTypeFrenquency.setLimit(limit);
                            adSourceTypeFrenquency.setSecond(second);
                            MemoryCacheManager.getInstance().saveAdSourceTypeFrequency(valueOf + valueOf2, adSourceTypeFrenquency);
                        }
                    }
                }
            } else {
                this.adSourceIdTypeLimits.add("0");
                return true;
            }
        }
        String id = waterfallBean.getId();
        String m9884a = C3899a.m9884a(i10, id);
        String m5597a = C3091b.m5597a(id, "0");
        if (!this.adSourceIdTypeLimits.contains(m5597a)) {
            deleteAdSourceTypeFrequency(m5597a);
        }
        if (!this.adSourceIdTypeLimits.contains(m9884a)) {
            deleteAdSourceTypeFrequency(m9884a);
        }
        if (this.adSourceIdTypeLimits.contains(m5597a)) {
            return checkAdSourceTypeFrequency(m5597a);
        }
        if (!this.adSourceIdTypeLimits.contains(m9884a)) {
            return true;
        }
        return checkAdSourceTypeFrequency(m9884a);
    }

    public boolean checkAdSourceSpacShowFilter(ConfigResponse.WaterfallBean waterfallBean, int i10) {
        if (waterfallBean == null || this.adSourceIdTypeImpSpacLimits.contains("0")) {
            return true;
        }
        if (this.adSourceIdTypeImpSpacLimits.isEmpty()) {
            TPOpenResponse localTPOpenResponse = StoreManager.getLocalTPOpenResponse(true);
            if (localTPOpenResponse == null) {
                return true;
            }
            ArrayList<TPOpenResponse.AdsourceRequestConfig> adsourceImpSpacConfig = localTPOpenResponse.getAdsourceImpSpacConfig();
            if (adsourceImpSpacConfig != null) {
                Iterator<TPOpenResponse.AdsourceRequestConfig> it = adsourceImpSpacConfig.iterator();
                while (it.hasNext()) {
                    TPOpenResponse.AdsourceRequestConfig next = it.next();
                    if (next != null) {
                        int adsource_id = next.getAdsource_id();
                        int ad_type = next.getAd_type();
                        int second = next.getSecond();
                        if (second > 0) {
                            String valueOf = String.valueOf(adsource_id);
                            String valueOf2 = String.valueOf(ad_type);
                            this.adSourceIdTypeImpSpacLimits.add(valueOf + valueOf2);
                            AdSourceTypeShowFrenquency adSourceTypeSpacShowFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeSpacShowFrenquency(valueOf + valueOf2);
                            if (adSourceTypeSpacShowFrenquency == null) {
                                adSourceTypeSpacShowFrenquency = new AdSourceTypeShowFrenquency();
                            }
                            if (adSourceTypeSpacShowFrenquency.getCreateTime() == 0) {
                                adSourceTypeSpacShowFrenquency.setCreateTime(System.currentTimeMillis());
                                adSourceTypeSpacShowFrenquency.setAdsourceId(adsource_id);
                                adSourceTypeSpacShowFrenquency.setAdType(ad_type);
                            }
                            adSourceTypeSpacShowFrenquency.setLimit(1);
                            adSourceTypeSpacShowFrenquency.setSecond(second);
                            MemoryCacheManager.getInstance().saveAdSourceTypeSpacShowFrequency(valueOf + valueOf2, adSourceTypeSpacShowFrenquency);
                        }
                    }
                }
            } else {
                this.adSourceIdTypeImpSpacLimits.add("0");
                return true;
            }
        }
        String id = waterfallBean.getId();
        String m9884a = C3899a.m9884a(i10, id);
        String m5597a = C3091b.m5597a(id, "0");
        if (!this.adSourceIdTypeImpSpacLimits.contains(m5597a)) {
            deleteAdSourceTypeShowFrequency(m5597a);
        }
        if (!this.adSourceIdTypeImpSpacLimits.contains(m9884a)) {
            deleteAdSourceTypeShowFrequency(m9884a);
        }
        if (this.adSourceIdTypeImpSpacLimits.contains(m5597a)) {
            return checkAdSourceTypeShowFrequency(m5597a);
        }
        if (!this.adSourceIdTypeImpSpacLimits.contains(m9884a)) {
            return true;
        }
        return checkAdSourceTypeShowFrequency(m9884a);
    }

    public boolean checkAppShowFrequency(ConfigResponse.WaterfallBean waterfallBean, int i10) {
        if (waterfallBean == null || i10 == -1) {
            return true;
        }
        if (checkAdSourceSpacShowFilter(waterfallBean, i10) && checkAdSourceDayShowFilter(waterfallBean, i10) && checkAdSourceHourShowFilter(waterfallBean, i10)) {
            return true;
        }
        return false;
    }

    public boolean checkNetworkFrequency(ConfigResponse.WaterfallBean waterfallBean) {
        boolean z10;
        boolean z11;
        boolean z12;
        if (waterfallBean == null) {
            return true;
        }
        NetworkFrequencyBean networkFrequency = TPFrequencyManager.getNetworkFrequency(getFrequencyId(waterfallBean), false);
        if (networkFrequency == null) {
            networkFrequency = new NetworkFrequencyBean();
        }
        ConfigResponse.WaterfallBean.FrequencyBean frequency = waterfallBean.getFrequency();
        if (frequency == null) {
            return true;
        }
        if (frequency.getCapping_day() <= 0 || !TextUtils.equals(networkFrequency.getDayTime(), DateAndTime.getDate(0)) || frequency.getCapping_day() > networkFrequency.getDayCount()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (frequency.getCapping_hour() <= 0 || !TextUtils.equals(networkFrequency.getHourTime(), DateAndTime.getDate(1)) || frequency.getCapping_hour() > networkFrequency.getHourCount()) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (frequency.getPacing_min() > 0) {
            long currentTimeMillis = System.currentTimeMillis();
            if (networkFrequency.getShowTime() >= currentTimeMillis || currentTimeMillis - networkFrequency.getShowTime() < frequency.getPacing_min() * 60000) {
                z12 = false;
                if (!z10 && z11 && z12) {
                    return true;
                }
                return false;
            }
        }
        z12 = true;
        if (!z10) {
        }
        return false;
    }

    private boolean checkPlatformLimit(String str, int i10) {
        if (i10 > 0 && i10 <= TPFrequencyManager.checkNetworkIdFrequencyShowCount(str)) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.NETWORK_FREQUENCYLIMIT, "限制广告平台ID是：" + str);
            return false;
        }
        return true;
    }

    private void checkServerPlatformLimit() {
        TPOpenResponse localTPOpenResponse;
        if (!this.serverLimits.isEmpty() || (localTPOpenResponse = StoreManager.getLocalTPOpenResponse(true)) == null) {
            return;
        }
        ArrayList<TPOpenResponse.AdsourceImpConfigBean> adsourceImpConfig = localTPOpenResponse.getAdsourceImpConfig();
        if (adsourceImpConfig != null) {
            Iterator<TPOpenResponse.AdsourceImpConfigBean> it = adsourceImpConfig.iterator();
            while (it.hasNext()) {
                TPOpenResponse.AdsourceImpConfigBean next = it.next();
                if (next != null) {
                    this.serverLimits.put(String.valueOf(next.getAdsource_id()), Integer.valueOf(next.getLimit()));
                }
            }
            return;
        }
        this.serverLimits.put("0", 0);
    }

    public static NetWorkFrequencyUtils getInstance() {
        if (instance == null) {
            synchronized (NetWorkFrequencyUtils.class) {
                instance = new NetWorkFrequencyUtils();
            }
        }
        return instance;
    }

    public void addAdSourceIdImpDayCount(String str, int i10) {
        AdSourceTypeShowFrenquency adSourceTypeDayShowFrenquency;
        AdSourceTypeShowFrenquency adSourceTypeDayShowFrenquency2;
        if (str != null && !this.adSourceIdTypeImpDayLimits.isEmpty() && !this.adSourceIdTypeImpDayLimits.contains("0")) {
            String m9884a = C3899a.m9884a(i10, str);
            String concat = str.concat("0");
            if (this.adSourceIdTypeImpDayLimits.contains(concat) && (adSourceTypeDayShowFrenquency2 = MemoryCacheManager.getInstance().getAdSourceTypeDayShowFrenquency(concat)) != null) {
                adSourceTypeDayShowFrenquency2.addShowTime(System.currentTimeMillis());
                MemoryCacheManager.getInstance().saveAdSourceTypeDayShowFrequency(concat, adSourceTypeDayShowFrenquency2);
            }
            if (this.adSourceIdTypeImpDayLimits.contains(m9884a) && (adSourceTypeDayShowFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeDayShowFrenquency(m9884a)) != null) {
                adSourceTypeDayShowFrenquency.addShowTime(System.currentTimeMillis());
                MemoryCacheManager.getInstance().saveAdSourceTypeDayShowFrequency(m9884a, adSourceTypeDayShowFrenquency);
            }
        }
    }

    public void addAdSourceIdImpHourCount(String str, int i10) {
        AdSourceTypeShowFrenquency adSourceTypeHourShowFrenquency;
        AdSourceTypeShowFrenquency adSourceTypeHourShowFrenquency2;
        if (str != null && !this.adSourceIdTypeImpHourLimits.isEmpty() && !this.adSourceIdTypeImpHourLimits.contains("0")) {
            String m9884a = C3899a.m9884a(i10, str);
            String concat = str.concat("0");
            if (this.adSourceIdTypeImpHourLimits.contains(concat) && (adSourceTypeHourShowFrenquency2 = MemoryCacheManager.getInstance().getAdSourceTypeHourShowFrenquency(concat)) != null) {
                adSourceTypeHourShowFrenquency2.addShowTime(System.currentTimeMillis());
                MemoryCacheManager.getInstance().saveAdSourceTypeHourShowFrequency(concat, adSourceTypeHourShowFrenquency2);
            }
            if (this.adSourceIdTypeImpHourLimits.contains(m9884a) && (adSourceTypeHourShowFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeHourShowFrenquency(m9884a)) != null) {
                adSourceTypeHourShowFrenquency.addShowTime(System.currentTimeMillis());
                MemoryCacheManager.getInstance().saveAdSourceTypeHourShowFrequency(m9884a, adSourceTypeHourShowFrenquency);
            }
        }
    }

    public void addAdSourceIdImpSpacCount(String str, int i10) {
        AdSourceTypeShowFrenquency adSourceTypeSpacShowFrenquency;
        AdSourceTypeShowFrenquency adSourceTypeSpacShowFrenquency2;
        if (str != null && !this.adSourceIdTypeImpSpacLimits.isEmpty() && !this.adSourceIdTypeImpSpacLimits.contains("0")) {
            String m9884a = C3899a.m9884a(i10, str);
            String concat = str.concat("0");
            if (this.adSourceIdTypeImpSpacLimits.contains(concat) && (adSourceTypeSpacShowFrenquency2 = MemoryCacheManager.getInstance().getAdSourceTypeSpacShowFrenquency(concat)) != null) {
                adSourceTypeSpacShowFrenquency2.addShowTime(System.currentTimeMillis());
                MemoryCacheManager.getInstance().saveAdSourceTypeSpacShowFrequency(concat, adSourceTypeSpacShowFrenquency2);
            }
            if (this.adSourceIdTypeImpSpacLimits.contains(m9884a) && (adSourceTypeSpacShowFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeSpacShowFrenquency(m9884a)) != null) {
                adSourceTypeSpacShowFrenquency.addShowTime(System.currentTimeMillis());
                MemoryCacheManager.getInstance().saveAdSourceTypeSpacShowFrequency(m9884a, adSourceTypeSpacShowFrenquency);
            }
        }
    }

    public void addAdSourceIdLoadCount(ConfigResponse.WaterfallBean waterfallBean, int i10) {
        AdSourceTypeLoadFrenquency adSourceTypeFrenquency;
        AdSourceTypeLoadFrenquency adSourceTypeFrenquency2;
        if (waterfallBean != null && !this.adSourceIdTypeLimits.isEmpty() && !this.adSourceIdTypeLimits.contains("0")) {
            String id = waterfallBean.getId();
            String m9884a = C3899a.m9884a(i10, id);
            String m5597a = C3091b.m5597a(id, "0");
            if (this.adSourceIdTypeLimits.contains(m5597a) && (adSourceTypeFrenquency2 = MemoryCacheManager.getInstance().getAdSourceTypeFrenquency(m5597a)) != null) {
                adSourceTypeFrenquency2.addLoadTime(System.currentTimeMillis());
                MemoryCacheManager.getInstance().saveAdSourceTypeFrequency(m5597a, adSourceTypeFrenquency2);
            }
            if (this.adSourceIdTypeLimits.contains(m9884a) && (adSourceTypeFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeFrenquency(m9884a)) != null) {
                adSourceTypeFrenquency.addLoadTime(System.currentTimeMillis());
                MemoryCacheManager.getInstance().saveAdSourceTypeFrequency(m9884a, adSourceTypeFrenquency);
            }
        }
    }

    public void addAdSourceIdShowCount(String str, int i10) {
        if (i10 == -1) {
            return;
        }
        addAdSourceIdImpSpacCount(str, i10);
        addAdSourceIdImpDayCount(str, i10);
        addAdSourceIdImpHourCount(str, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void saveNetworkFrequency(com.tradplus.ads.base.network.response.ConfigResponse.WaterfallBean r7) {
        /*
            r6 = this;
            if (r7 != 0) goto L3
            return
        L3:
            java.lang.String r0 = r6.getFrequencyId(r7)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto Le
            return
        Le:
            r1 = 0
            com.tradplus.ads.base.filter.NetWorkFrequencyUtils$NetworkFrequencyBean r2 = com.tradplus.ads.base.p549db.TPFrequencyManager.getNetworkFrequency(r0, r1)
            if (r2 != 0) goto L1a
            com.tradplus.ads.base.filter.NetWorkFrequencyUtils$NetworkFrequencyBean r2 = new com.tradplus.ads.base.filter.NetWorkFrequencyUtils$NetworkFrequencyBean
            r2.<init>()
        L1a:
            com.tradplus.ads.base.network.response.ConfigResponse$WaterfallBean$FrequencyBean r7 = r7.getFrequency()
            if (r7 != 0) goto L21
            return
        L21:
            int r3 = r7.getCapping_day()
            r2.setCapping_day(r3)
            int r3 = r7.getCapping_hour()
            r2.setCapping_hour(r3)
            int r3 = r7.getPacing_min()
            r2.setPacing_min(r3)
            int r3 = r7.getCapping_day()
            r4 = 1
            if (r3 <= 0) goto L5f
            java.lang.String r3 = r2.getDayTime()
            java.lang.String r5 = com.tradplus.ads.common.util.DateAndTime.getDate(r1)
            boolean r3 = android.text.TextUtils.equals(r3, r5)
            if (r3 != 0) goto L56
            r2.setDayCount(r4)
            java.lang.String r3 = com.tradplus.ads.common.util.DateAndTime.getDate(r1)
            r2.setDayTime(r3)
            goto L62
        L56:
            int r3 = r2.getDayCount()
            int r3 = r3 + r4
            r2.setDayCount(r3)
            goto L62
        L5f:
            r2.setDayCount(r1)
        L62:
            int r3 = r7.getCapping_hour()
            if (r3 <= 0) goto L86
            java.lang.String r1 = r2.getHourTime()
            java.lang.String r3 = com.tradplus.ads.common.util.DateAndTime.getDate(r4)
            boolean r1 = android.text.TextUtils.equals(r1, r3)
            if (r1 != 0) goto L81
            r2.setHourCount(r4)
            java.lang.String r1 = com.tradplus.ads.common.util.DateAndTime.getDate(r4)
            r2.setHourTime(r1)
            goto L89
        L81:
            int r1 = r2.getHourCount()
            int r1 = r1 + r4
        L86:
            r2.setHourCount(r1)
        L89:
            int r7 = r7.getPacing_min()
            if (r7 <= 0) goto L96
            long r3 = java.lang.System.currentTimeMillis()
            r2.setShowTime(r3)
        L96:
            com.tradplus.ads.base.p549db.TPFrequencyManager.saveNetworkFrequency(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.filter.NetWorkFrequencyUtils.saveNetworkFrequency(com.tradplus.ads.base.network.response.ConfigResponse$WaterfallBean):void");
    }

    public void setUsePlatformLimit(ArrayList<TPPlatform> arrayList) {
        if (arrayList != null) {
            Iterator<TPPlatform> it = arrayList.iterator();
            while (it.hasNext()) {
                TPPlatform next = it.next();
                if (next != null) {
                    this.localLimits.put(next.getPlatform(), Integer.valueOf(next.getNum()));
                }
            }
            return;
        }
        if (!this.localLimits.isEmpty()) {
            this.localLimits.clear();
        }
    }

    private boolean checkAdSourceTypeDayShowFrequency(String str) {
        int i10;
        AdSourceTypeShowFrenquency adSourceTypeDayShowFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeDayShowFrenquency(str);
        if (adSourceTypeDayShowFrenquency != null) {
            List<Long> showTimes = adSourceTypeDayShowFrenquency.getShowTimes();
            int second = adSourceTypeDayShowFrenquency.getSecond();
            if (adSourceTypeDayShowFrenquency.getCreateTime() == 0) {
                adSourceTypeDayShowFrenquency.setCreateTime(System.currentTimeMillis());
            }
            long tomorrowDateStamp = getTomorrowDateStamp(adSourceTypeDayShowFrenquency.getCreateTime());
            if (showTimes != null) {
                i10 = showTimes.size();
            } else {
                i10 = 0;
            }
            if (System.currentTimeMillis() > tomorrowDateStamp) {
                adSourceTypeDayShowFrenquency.setSecond((int) ((getTomorrowDateStamp(System.currentTimeMillis()) - System.currentTimeMillis()) / 1000));
                adSourceTypeDayShowFrenquency.setShowTimes(new ArrayList());
                adSourceTypeDayShowFrenquency.setCreateTime(System.currentTimeMillis());
                MemoryCacheManager.getInstance().saveAdSourceTypeDayShowFrequency(str, adSourceTypeDayShowFrenquency);
                return true;
            }
            int limit = adSourceTypeDayShowFrenquency.getLimit();
            if (second <= 0 || limit <= 0 || showTimes == null || limit > i10) {
                return true;
            }
            adSourceTypeDayShowFrenquency.setShowTimes(showTimes.subList(0, limit));
            MemoryCacheManager.getInstance().saveAdSourceTypeDayShowFrequency(str, adSourceTypeDayShowFrenquency);
            return false;
        }
        return true;
    }

    private boolean checkAdSourceTypeFrequency(String str) {
        AdSourceTypeLoadFrenquency adSourceTypeFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeFrenquency(str);
        if (adSourceTypeFrenquency != null) {
            List<Long> loadTimes = adSourceTypeFrenquency.getLoadTimes();
            int second = adSourceTypeFrenquency.getSecond();
            int limit = adSourceTypeFrenquency.getLimit();
            if (second <= 0 || limit <= 0 || loadTimes == null || limit > loadTimes.size()) {
                return true;
            }
            List<Long> subList = loadTimes.subList(0, limit);
            if ((System.currentTimeMillis() - ((Long) C0455b.m795a(1, subList)).longValue()) / 1000 < second) {
                adSourceTypeFrenquency.setLoadTimes(subList);
                MemoryCacheManager.getInstance().saveAdSourceTypeFrequency(str, adSourceTypeFrenquency);
                return false;
            }
        }
        return true;
    }

    private boolean checkAdSourceTypeHourShowFrequency(String str) {
        AdSourceTypeShowFrenquency adSourceTypeHourShowFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeHourShowFrenquency(str);
        boolean z10 = true;
        if (adSourceTypeHourShowFrenquency != null) {
            List<Long> showTimes = adSourceTypeHourShowFrenquency.getShowTimes();
            if (showTimes != null) {
                showTimes.size();
            }
            int second = adSourceTypeHourShowFrenquency.getSecond();
            if (adSourceTypeHourShowFrenquency.getCreateTime() == 0) {
                adSourceTypeHourShowFrenquency.setCreateTime(System.currentTimeMillis());
            }
            if (System.currentTimeMillis() > getNextHourDateStamp(adSourceTypeHourShowFrenquency.getCreateTime())) {
                adSourceTypeHourShowFrenquency.setSecond((int) ((getNextHourDateStamp(System.currentTimeMillis()) - System.currentTimeMillis()) / 1000));
                adSourceTypeHourShowFrenquency.setShowTimes(new ArrayList());
                adSourceTypeHourShowFrenquency.setCreateTime(System.currentTimeMillis());
            } else {
                int limit = adSourceTypeHourShowFrenquency.getLimit();
                if (second <= 0 || limit <= 0 || showTimes == null || limit > showTimes.size()) {
                    return true;
                }
                z10 = false;
                adSourceTypeHourShowFrenquency.setShowTimes(showTimes.subList(0, limit));
            }
            MemoryCacheManager.getInstance().saveAdSourceTypeHourShowFrequency(str, adSourceTypeHourShowFrenquency);
            return z10;
        }
        return true;
    }

    private boolean checkAdSourceTypeShowFrequency(String str) {
        AdSourceTypeShowFrenquency adSourceTypeSpacShowFrenquency = MemoryCacheManager.getInstance().getAdSourceTypeSpacShowFrenquency(str);
        if (adSourceTypeSpacShowFrenquency != null) {
            List<Long> showTimes = adSourceTypeSpacShowFrenquency.getShowTimes();
            int second = adSourceTypeSpacShowFrenquency.getSecond();
            int limit = adSourceTypeSpacShowFrenquency.getLimit();
            if (second > 0 && limit == 1 && showTimes != null) {
                List<Long> subList = showTimes.subList(0, limit);
                if ((System.currentTimeMillis() - ((Long) C0455b.m795a(1, subList)).longValue()) / 1000 < second) {
                    adSourceTypeSpacShowFrenquency.setShowTimes(subList);
                    MemoryCacheManager.getInstance().saveAdSourceTypeSpacShowFrequency(str, adSourceTypeSpacShowFrenquency);
                    return false;
                }
            }
        }
        return true;
    }

    private void deleteAdSourceTypeDayShowFrequency(String str) {
        if (MemoryCacheManager.getInstance().getAdSourceTypeDayShowFrenquency(str) != null) {
            MemoryCacheManager.getInstance().deleteAdSourceTypeDayShowFrequency(str);
        }
    }

    private void deleteAdSourceTypeFrequency(String str) {
        if (MemoryCacheManager.getInstance().getAdSourceTypeFrenquency(str) != null) {
            MemoryCacheManager.getInstance().deleteAdSourceTypeFrequency(str);
        }
    }

    private void deleteAdSourceTypeHourShowFrequency(String str) {
        if (MemoryCacheManager.getInstance().getAdSourceTypeHourShowFrenquency(str) != null) {
            MemoryCacheManager.getInstance().deleteAdSourceTypeHourShowFrequency(str);
        }
    }

    private void deleteAdSourceTypeShowFrequency(String str) {
        if (MemoryCacheManager.getInstance().getAdSourceTypeSpacShowFrenquency(str) != null) {
            MemoryCacheManager.getInstance().deleteAdSourceTypeSpacShowFrequency(str);
        }
    }

    private String getFrequencyId(ConfigResponse.WaterfallBean waterfallBean) {
        if (waterfallBean.getConfig() == null) {
            return waterfallBean.getAdsource_placement_id();
        }
        return waterfallBean.getAdsource_placement_id() + waterfallBean.getConfigBean().getPlacementId();
    }

    private static long getNextHourDateStamp(long j10) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j10);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.add(11, 1);
        return calendar.getTime().getTime();
    }

    private static long getTomorrowDateStamp(long j10) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j10);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(11, 0);
        calendar.add(5, 1);
        return calendar.getTime().getTime();
    }

    public void addGroupFrequencyShowCount(String str) {
        NetworkFrequencyBean groupFrequency;
        if (TextUtils.isEmpty(str) || (groupFrequency = TPFrequencyManager.getGroupFrequency(str)) == null) {
            return;
        }
        if (groupFrequency.getCapping_day() > 0) {
            if (!TextUtils.equals(groupFrequency.getDayTime(), DateAndTime.getDate(0))) {
                groupFrequency.setDayCount(1);
                groupFrequency.setDayTime(DateAndTime.getDate(0));
            } else {
                groupFrequency.setDayCount(groupFrequency.getDayCount() + 1);
            }
        }
        if (groupFrequency.getCapping_hour() > 0) {
            if (!TextUtils.equals(groupFrequency.getHourTime(), DateAndTime.getDate(1))) {
                groupFrequency.setHourCount(1);
                groupFrequency.setHourTime(DateAndTime.getDate(1));
            } else {
                groupFrequency.setHourCount(groupFrequency.getHourCount() + 1);
            }
        }
        if (groupFrequency.getPacing_min() > 0) {
            groupFrequency.setShowTime(System.currentTimeMillis());
        }
        TPFrequencyManager.saveGroupFrequency(str, groupFrequency);
    }

    public boolean checkGroupFrequency(String str) {
        NetworkFrequencyBean groupFrequency;
        boolean z10;
        boolean z11;
        boolean z12;
        if (TextUtils.isEmpty(str) || (groupFrequency = TPFrequencyManager.getGroupFrequency(str)) == null) {
            return true;
        }
        int capping_day = groupFrequency.getCapping_day();
        if (capping_day > 0 && TextUtils.equals(groupFrequency.getDayTime(), DateAndTime.getDate(0)) && capping_day <= groupFrequency.getDayCount()) {
            z10 = false;
        } else {
            z10 = true;
        }
        int capping_hour = groupFrequency.getCapping_hour();
        if (capping_hour > 0 && TextUtils.equals(groupFrequency.getHourTime(), DateAndTime.getDate(1)) && capping_hour <= groupFrequency.getHourCount()) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (groupFrequency.getPacing_min() > 0) {
            long currentTimeMillis = System.currentTimeMillis();
            if (groupFrequency.getShowTime() >= currentTimeMillis || currentTimeMillis - groupFrequency.getShowTime() < r4 * 60000) {
                z12 = false;
                if (!z10 && z11 && z12) {
                    return true;
                }
                return false;
            }
        }
        z12 = true;
        if (!z10) {
        }
        return false;
    }

    public void saveGroupFrequency(ConfigResponse.FrequencyBean frequencyBean, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        NetworkFrequencyBean groupFrequency = TPFrequencyManager.getGroupFrequency(str);
        if (groupFrequency == null) {
            groupFrequency = new NetworkFrequencyBean();
        }
        if (frequencyBean == null) {
            groupFrequency.setCapping_day(0);
            groupFrequency.setDayCount(0);
            groupFrequency.setCapping_hour(0);
            groupFrequency.setHourCount(0);
            groupFrequency.setPacing_min(0);
            TPFrequencyManager.saveGroupFrequency(str, groupFrequency);
            return;
        }
        groupFrequency.setCapping_day(frequencyBean.getCapping_day());
        groupFrequency.setCapping_hour(frequencyBean.getCapping_hour());
        groupFrequency.setPacing_min(frequencyBean.getPacing_min());
        if (frequencyBean.getCapping_day() > 0) {
            if (!TextUtils.equals(groupFrequency.getDayTime(), DateAndTime.getDate(0))) {
                groupFrequency.setDayCount(0);
                groupFrequency.setDayTime(DateAndTime.getDate(0));
            }
        } else {
            groupFrequency.setDayCount(0);
        }
        if (frequencyBean.getCapping_hour() > 0) {
            if (!TextUtils.equals(groupFrequency.getHourTime(), DateAndTime.getDate(1))) {
                groupFrequency.setHourCount(0);
                groupFrequency.setHourTime(DateAndTime.getDate(1));
            }
        } else {
            groupFrequency.setHourCount(0);
        }
        TPFrequencyManager.saveGroupFrequency(str, groupFrequency);
    }
}

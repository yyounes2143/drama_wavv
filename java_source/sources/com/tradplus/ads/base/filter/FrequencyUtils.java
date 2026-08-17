package com.tradplus.ads.base.filter;

import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.p549db.TPFrequencyManager;

/* loaded from: classes6.dex */
public class FrequencyUtils {
    private static FrequencyUtils instance;

    public ConfigResponse.FrequencyBean getFrequency(String str) {
        return TPFrequencyManager.getFrequency(str, true);
    }

    public static FrequencyUtils getInstance() {
        if (instance == null) {
            instance = new FrequencyUtils();
        }
        return instance;
    }

    public void addFrequencyShowCount(String str) {
        TPFrequencyManager.addFrequencyShowCount(str);
        NetWorkFrequencyUtils.getInstance().addGroupFrequencyShowCount(str);
    }

    public boolean needShowAd(String str) {
        if (TPFrequencyManager.needShowAd(str) && NetWorkFrequencyUtils.getInstance().checkGroupFrequency(str)) {
            return true;
        }
        return false;
    }

    public void saveFrequency(ConfigResponse.FrequencyBean frequencyBean, String str) {
        TPFrequencyManager.saveFrequency(str, frequencyBean);
    }
}

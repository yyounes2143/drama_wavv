package com.tradplus.ads.base.p549db;

import android.text.TextUtils;
import com.tradplus.ads.base.filter.AdSourceTypeLoadFrenquency;
import com.tradplus.ads.base.filter.AdSourceTypeShowFrenquency;
import com.tradplus.ads.base.p549db.entity.AdImpEcpm;
import com.tradplus.ads.base.p549db.entity.AdSourceFrenquency;
import com.tradplus.ads.base.p549db.entity.AdUnitFrenquency;
import com.tradplus.ads.common.util.LogUtil;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public class MemoryCacheManager {
    private static MemoryCacheManager mInstance;
    private final ConcurrentHashMap<String, AdUnitFrenquency> adUnitFrenquencyMap = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, AdSourceFrenquency> adSourceFrenquencyMap = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, AdSourceTypeLoadFrenquency> adSourceTypeLoadFrenquencyMap = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, AdSourceTypeShowFrenquency> adSourceTypeSpacShowFrenquencyMap = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, AdSourceTypeShowFrenquency> adSourceTypeDayShowFrenquencyMap = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, AdSourceTypeShowFrenquency> adSourceTypeHourShowFrenquencyMap = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, AdImpEcpm> adImpEcpmMap = new ConcurrentHashMap<>();

    public static synchronized MemoryCacheManager getInstance() {
        MemoryCacheManager memoryCacheManager;
        synchronized (MemoryCacheManager.class) {
            try {
                if (mInstance == null) {
                    synchronized (MemoryCacheManager.class) {
                        mInstance = new MemoryCacheManager();
                    }
                }
                memoryCacheManager = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return memoryCacheManager;
    }

    public void deleteAdSource(String str) {
        this.adSourceFrenquencyMap.remove(str);
        SPCacheManager.getInstance().deleteAdSourceFrenquency(str);
    }

    public void deleteAdUnitFrenquency(String str) {
        this.adUnitFrenquencyMap.remove(str);
        SPCacheManager.getInstance().deleteAdUnitFrenquency(str);
    }

    public void saveAdImpEcpm(String str, AdImpEcpm adImpEcpm) {
        if (adImpEcpm == null) {
            return;
        }
        this.adImpEcpmMap.put(str, adImpEcpm);
        SPCacheManager.getInstance().saveAdImpEcpm(str, adImpEcpm);
    }

    public void saveAdSource(String str, AdSourceFrenquency adSourceFrenquency) {
        if (adSourceFrenquency == null) {
            return;
        }
        this.adSourceFrenquencyMap.put(str, adSourceFrenquency);
        SPCacheManager.getInstance().saveAdSourceFrenquency(str, adSourceFrenquency);
        LogUtil.ownShow("MemoryCacheManager adSourceFrenquency - save == " + adSourceFrenquency, "TPFrequency");
    }

    public void saveAdSourceTypeDayShowFrequency(String str, AdSourceTypeShowFrenquency adSourceTypeShowFrenquency) {
        if (adSourceTypeShowFrenquency == null) {
            return;
        }
        this.adSourceTypeDayShowFrenquencyMap.put(str, adSourceTypeShowFrenquency);
        SPCacheManager.getInstance().saveAdSourceTypeDayShowFrequency(str, adSourceTypeShowFrenquency);
    }

    public void saveAdSourceTypeFrequency(String str, AdSourceTypeLoadFrenquency adSourceTypeLoadFrenquency) {
        if (adSourceTypeLoadFrenquency == null) {
            return;
        }
        this.adSourceTypeLoadFrenquencyMap.put(str, adSourceTypeLoadFrenquency);
        SPCacheManager.getInstance().saveAdSourceTypeFrequency(str, adSourceTypeLoadFrenquency);
    }

    public void saveAdSourceTypeHourShowFrequency(String str, AdSourceTypeShowFrenquency adSourceTypeShowFrenquency) {
        if (adSourceTypeShowFrenquency == null) {
            return;
        }
        this.adSourceTypeHourShowFrenquencyMap.put(str, adSourceTypeShowFrenquency);
        SPCacheManager.getInstance().saveAdSourceTypeHourShowFrequency(str, adSourceTypeShowFrenquency);
    }

    public void saveAdSourceTypeSpacShowFrequency(String str, AdSourceTypeShowFrenquency adSourceTypeShowFrenquency) {
        if (adSourceTypeShowFrenquency == null) {
            return;
        }
        this.adSourceTypeSpacShowFrenquencyMap.put(str, adSourceTypeShowFrenquency);
        SPCacheManager.getInstance().saveAdSourceTypeSpacShowFrequency(str, adSourceTypeShowFrenquency);
    }

    public void saveAdUnitFrenquency(String str, AdUnitFrenquency adUnitFrenquency) {
        if (adUnitFrenquency == null) {
            return;
        }
        this.adUnitFrenquencyMap.put(str, adUnitFrenquency);
        LogUtil.ownShow("MemoryCacheManager adUnitFrequency - save == " + adUnitFrenquency, "TPFrequency");
        SPCacheManager.getInstance().saveAdUnitFrenquency(str, adUnitFrenquency);
    }

    private MemoryCacheManager() {
    }

    public void deleteAdImpEcpm(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.adImpEcpmMap.remove(str);
        SPCacheManager.getInstance().deleteAdImpEcpm(str);
    }

    public void deleteAdSourceTypeDayShowFrequency(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.adSourceTypeDayShowFrenquencyMap.remove(str);
        SPCacheManager.getInstance().deleteAdSourceTypeDayShowFrenquency(str);
    }

    public void deleteAdSourceTypeFrequency(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.adSourceTypeLoadFrenquencyMap.remove(str);
        SPCacheManager.getInstance().deleteAdSourceTypeFrenquency(str);
    }

    public void deleteAdSourceTypeHourShowFrequency(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.adSourceTypeHourShowFrenquencyMap.remove(str);
        SPCacheManager.getInstance().deleteAdSourceTypeHourShowFrenquency(str);
    }

    public void deleteAdSourceTypeSpacShowFrequency(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.adSourceTypeSpacShowFrenquencyMap.remove(str);
        SPCacheManager.getInstance().deleteAdSourceTypeSpacShowFrenquency(str);
    }

    public AdImpEcpm getAdImpEcpm(String str) {
        AdImpEcpm adImpEcpm = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.adImpEcpmMap.containsKey(str)) {
            adImpEcpm = this.adImpEcpmMap.get(str);
        }
        if (adImpEcpm == null) {
            return SPCacheManager.getInstance().getAdImpEcpm(str);
        }
        return adImpEcpm;
    }

    public AdSourceFrenquency getAdSourceFrenquency(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!this.adSourceFrenquencyMap.containsKey(str)) {
            return SPCacheManager.getInstance().getAdSourceFrenquency(str);
        }
        AdSourceFrenquency adSourceFrenquency = this.adSourceFrenquencyMap.get(str);
        LogUtil.ownShow("MemoryCacheManager adSourceFrenquency - get == " + adSourceFrenquency, "TPFrequency");
        if (adSourceFrenquency == null) {
            return SPCacheManager.getInstance().getAdSourceFrenquency(str);
        }
        return adSourceFrenquency;
    }

    public AdSourceTypeShowFrenquency getAdSourceTypeDayShowFrenquency(String str) {
        AdSourceTypeShowFrenquency adSourceTypeShowFrenquency = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.adSourceTypeDayShowFrenquencyMap.containsKey(str)) {
            adSourceTypeShowFrenquency = this.adSourceTypeDayShowFrenquencyMap.get(str);
        }
        if (adSourceTypeShowFrenquency == null) {
            return SPCacheManager.getInstance().getAdSourceTypeDayShowFrenquency(str);
        }
        return adSourceTypeShowFrenquency;
    }

    public AdSourceTypeLoadFrenquency getAdSourceTypeFrenquency(String str) {
        AdSourceTypeLoadFrenquency adSourceTypeLoadFrenquency = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.adSourceTypeLoadFrenquencyMap.containsKey(str)) {
            adSourceTypeLoadFrenquency = this.adSourceTypeLoadFrenquencyMap.get(str);
        }
        if (adSourceTypeLoadFrenquency == null) {
            return SPCacheManager.getInstance().getAdSourceTypeFrenquency(str);
        }
        return adSourceTypeLoadFrenquency;
    }

    public AdSourceTypeShowFrenquency getAdSourceTypeHourShowFrenquency(String str) {
        AdSourceTypeShowFrenquency adSourceTypeShowFrenquency = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.adSourceTypeHourShowFrenquencyMap.containsKey(str)) {
            adSourceTypeShowFrenquency = this.adSourceTypeHourShowFrenquencyMap.get(str);
        }
        if (adSourceTypeShowFrenquency == null) {
            return SPCacheManager.getInstance().getAdSourceTypeHourShowFrenquency(str);
        }
        return adSourceTypeShowFrenquency;
    }

    public AdSourceTypeShowFrenquency getAdSourceTypeSpacShowFrenquency(String str) {
        AdSourceTypeShowFrenquency adSourceTypeShowFrenquency = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.adSourceTypeSpacShowFrenquencyMap.containsKey(str)) {
            adSourceTypeShowFrenquency = this.adSourceTypeSpacShowFrenquencyMap.get(str);
        }
        if (adSourceTypeShowFrenquency == null) {
            return SPCacheManager.getInstance().getAdSourceTypeSpacShowFrenquency(str);
        }
        return adSourceTypeShowFrenquency;
    }

    public AdUnitFrenquency getAdUnitFrenquency(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!this.adUnitFrenquencyMap.containsKey(str)) {
            return SPCacheManager.getInstance().getAdUnitFrenquency(str);
        }
        AdUnitFrenquency adUnitFrenquency = this.adUnitFrenquencyMap.get(str);
        LogUtil.ownShow("MemoryCacheManager adUnitFrequency - get == " + adUnitFrenquency, "TPFrequency");
        if (adUnitFrenquency == null) {
            return SPCacheManager.getInstance().getAdUnitFrenquency(str);
        }
        return adUnitFrenquency;
    }
}

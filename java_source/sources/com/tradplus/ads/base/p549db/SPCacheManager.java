package com.tradplus.ads.base.p549db;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.layout.C2969b;
import com.tradplus.ads.base.Const;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.SPUtil;
import com.tradplus.ads.base.filter.AdSourceTypeLoadFrenquency;
import com.tradplus.ads.base.filter.AdSourceTypeShowFrenquency;
import com.tradplus.ads.base.p549db.entity.AdImpEcpm;
import com.tradplus.ads.base.p549db.entity.AdSourceFrenquency;
import com.tradplus.ads.base.p549db.entity.AdUnitFrenquency;
import com.tradplus.ads.base.p549db.entity.BaseEntity;
import com.tradplus.ads.common.JSONHelper;
import com.tradplus.ads.common.util.LogUtil;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/* loaded from: classes8.dex */
public class SPCacheManager {
    private static SPCacheManager mInstance;

    private String getClassNameKey(String str, String str2, String str3) {
        return C2969b.m5196a(str, "_", str2, "_", str3);
    }

    public static synchronized SPCacheManager getInstance() {
        SPCacheManager sPCacheManager;
        synchronized (SPCacheManager.class) {
            try {
                if (mInstance == null) {
                    synchronized (SPCacheManager.class) {
                        mInstance = new SPCacheManager();
                    }
                }
                sPCacheManager = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sPCacheManager;
    }

    private String getSpClassNameKey(Object obj, String str, String str2) {
        return obj.getClass().getSimpleName() + "_" + str + "_" + str2;
    }

    private String getSpKey(BaseEntity baseEntity, String str, String str2) {
        return baseEntity.getClass().getSimpleName() + "_" + str + "_" + str2;
    }

    public void saveAdImpEcpm(String str, AdImpEcpm adImpEcpm) {
        Context context;
        if (adImpEcpm == null || (context = GlobalTradPlus.getInstance().getContext()) == null || adImpEcpm.getCreateTime() == 0) {
            return;
        }
        LogUtil.ownShow("SPCacheManager AdImpEcpm save: " + adImpEcpm);
        SPUtil.putString(context, Const.SPU_NAME, getClassNameKey(AdImpEcpm.CLASS_NAME, str, AdImpEcpm.IMP_WEEK), JSONHelper.toJSON(adImpEcpm));
    }

    public void saveAdSourceFrenquency(String str, AdSourceFrenquency adSourceFrenquency) {
        Context context;
        String str2;
        if (adSourceFrenquency == null || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return;
        }
        if (!TextUtils.isEmpty(adSourceFrenquency.getVersion_name())) {
            str2 = adSourceFrenquency.getVersion_name();
        } else {
            str2 = "";
        }
        String str3 = Const.SPU_NAME;
        SPUtil.putString(context, str3, getSpKey(adSourceFrenquency, str, "VERSION_NAME"), str2);
        SPUtil.putString(context, str3, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.DAY_TIME), adSourceFrenquency.getDayTime());
        SPUtil.putString(context, str3, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.HOUR_TIME), adSourceFrenquency.getHourTime());
        SPUtil.putInt(context, str3, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.DAY_COUNT), adSourceFrenquency.getDayCount());
        SPUtil.putInt(context, str3, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.HOUR_COUNT), adSourceFrenquency.getHourCount());
        SPUtil.putLong(context, str3, getSpKey(adSourceFrenquency, str, "SHOW_TIME"), adSourceFrenquency.getShowTime());
        SPUtil.putInt(context, str3, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.CAPPING_HOUR), adSourceFrenquency.getCapping_hour());
        SPUtil.putInt(context, str3, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.CAPPING_DAY), adSourceFrenquency.getCapping_day());
        SPUtil.putInt(context, str3, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.PACING_MIN), adSourceFrenquency.getPacing_min());
        SPUtil.putLong(context, str3, getSpKey(adSourceFrenquency, str, "CREATE_TIME"), adSourceFrenquency.getCreate_time());
        LogUtil.ownShow("SPCacheManager adSourceFrenquency - save == " + adSourceFrenquency, "TPFrequency");
    }

    public void saveAdSourceTypeDayShowFrequency(String str, AdSourceTypeShowFrenquency adSourceTypeShowFrenquency) {
        Context context;
        if (adSourceTypeShowFrenquency == null || (context = GlobalTradPlus.getInstance().getContext()) == null || adSourceTypeShowFrenquency.getCreateTime() == 0) {
            return;
        }
        LogUtil.ownShow("SPCacheManager save: " + adSourceTypeShowFrenquency);
        SPUtil.putString(context, Const.SPU_NAME, getSpClassNameKey(adSourceTypeShowFrenquency, str, AdSourceTypeShowFrenquency.SHOW_FRENQUENCY_DAY), JSONHelper.toJSON(adSourceTypeShowFrenquency));
    }

    public void saveAdSourceTypeFrequency(String str, AdSourceTypeLoadFrenquency adSourceTypeLoadFrenquency) {
        Context context;
        if (adSourceTypeLoadFrenquency == null || (context = GlobalTradPlus.getInstance().getContext()) == null || adSourceTypeLoadFrenquency.getCreateTime() == 0) {
            return;
        }
        LogUtil.ownShow("SPCacheManager save: " + adSourceTypeLoadFrenquency.toString());
        SPUtil.putString(context, Const.SPU_NAME, getSpClassNameKey(adSourceTypeLoadFrenquency, str, AdSourceTypeLoadFrenquency.LOAD_FRENQUENCY), JSONHelper.toJSON(adSourceTypeLoadFrenquency));
    }

    public void saveAdSourceTypeHourShowFrequency(String str, AdSourceTypeShowFrenquency adSourceTypeShowFrenquency) {
        Context context;
        if (adSourceTypeShowFrenquency == null || (context = GlobalTradPlus.getInstance().getContext()) == null || adSourceTypeShowFrenquency.getCreateTime() == 0) {
            return;
        }
        LogUtil.ownShow("SPCacheManager save: " + adSourceTypeShowFrenquency);
        SPUtil.putString(context, Const.SPU_NAME, getSpClassNameKey(adSourceTypeShowFrenquency, str, AdSourceTypeShowFrenquency.SHOW_FRENQUENCY_HOUR), JSONHelper.toJSON(adSourceTypeShowFrenquency));
    }

    public void saveAdSourceTypeSpacShowFrequency(String str, AdSourceTypeShowFrenquency adSourceTypeShowFrenquency) {
        Context context;
        if (adSourceTypeShowFrenquency == null || (context = GlobalTradPlus.getInstance().getContext()) == null || adSourceTypeShowFrenquency.getCreateTime() == 0) {
            return;
        }
        LogUtil.ownShow("SPCacheManager save: " + adSourceTypeShowFrenquency.toString());
        SPUtil.putString(context, Const.SPU_NAME, getSpClassNameKey(adSourceTypeShowFrenquency, str, AdSourceTypeShowFrenquency.SHOW_FRENQUENCY_SPAC), JSONHelper.toJSON(adSourceTypeShowFrenquency));
    }

    public void saveAdUnitFrenquency(String str, AdUnitFrenquency adUnitFrenquency) {
        Context context;
        String str2;
        if (adUnitFrenquency == null || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return;
        }
        if (!TextUtils.isEmpty(adUnitFrenquency.getVersion_name())) {
            str2 = adUnitFrenquency.getVersion_name();
        } else {
            str2 = "";
        }
        String str3 = Const.SPU_NAME;
        SPUtil.putString(context, str3, getSpKey(adUnitFrenquency, str, "VERSION_NAME"), str2);
        SPUtil.putInt(context, str3, getSpKey(adUnitFrenquency, str, AdUnitFrenquency.TIME_LIMIT), adUnitFrenquency.getTime_limit());
        SPUtil.putInt(context, str3, getSpKey(adUnitFrenquency, str, AdUnitFrenquency.TIME), adUnitFrenquency.getTime());
        SPUtil.putLong(context, str3, getSpKey(adUnitFrenquency, str, AdUnitFrenquency.LOAD_TIME), adUnitFrenquency.getLoad_time());
        SPUtil.putLong(context, str3, getSpKey(adUnitFrenquency, str, "SHOW_TIME"), adUnitFrenquency.getShow_time());
        SPUtil.putInt(context, str3, getSpKey(adUnitFrenquency, str, AdUnitFrenquency.SHOW_COUNT), adUnitFrenquency.getShow_count());
        SPUtil.putLong(context, str3, getSpKey(adUnitFrenquency, str, "CREATE_TIME"), adUnitFrenquency.getCreate_time());
        LogUtil.ownShow("SPCacheManager adUnitFrequency - save == " + adUnitFrenquency, "TPFrequency");
    }

    private SPCacheManager() {
    }

    public void deleteAdImpEcpm(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || getAdImpEcpm(str) == null || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return;
        }
        SPUtil.delete(context, Const.SPU_NAME, getClassNameKey(AdImpEcpm.CLASS_NAME, str, AdImpEcpm.IMP_WEEK));
    }

    public void deleteAdSourceFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return;
        }
        StoreManager.deleteAdSourceFrenquency(str);
        if (getAdSourceFrenquency(str) == null) {
            return;
        }
        try {
            for (Field field : AdSourceFrenquency.class.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers())) {
                    SPUtil.delete(context, Const.SPU_NAME, "AdSourceFrenquency_" + str);
                }
            }
        } catch (Exception unused) {
        }
    }

    public void deleteAdSourceTypeDayShowFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || getAdSourceTypeDayShowFrenquency(str) == null || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return;
        }
        SPUtil.delete(context, Const.SPU_NAME, getSpClassNameKey("AdSourceTypeShowFrenquency", str, AdSourceTypeShowFrenquency.SHOW_FRENQUENCY_DAY));
    }

    public void deleteAdSourceTypeFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || getAdSourceTypeFrenquency(str) == null || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return;
        }
        try {
            for (Field field : AdSourceTypeLoadFrenquency.class.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers())) {
                    SPUtil.delete(context, Const.SPU_NAME, "AdSourceTypeLoadFrenquency_" + str);
                }
            }
        } catch (Exception unused) {
        }
    }

    public void deleteAdSourceTypeHourShowFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || getAdSourceTypeHourShowFrenquency(str) == null || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return;
        }
        SPUtil.delete(context, Const.SPU_NAME, getSpClassNameKey("AdSourceTypeShowFrenquency", str, AdSourceTypeShowFrenquency.SHOW_FRENQUENCY_HOUR));
    }

    public void deleteAdSourceTypeSpacShowFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || getAdSourceTypeSpacShowFrenquency(str) == null || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return;
        }
        SPUtil.delete(context, Const.SPU_NAME, getSpClassNameKey("AdSourceTypeShowFrenquency", str, AdSourceTypeShowFrenquency.SHOW_FRENQUENCY_SPAC));
    }

    public void deleteAdUnitFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return;
        }
        StoreManager.deleteAdUnitFrenquency(str);
        if (getAdUnitFrenquency(str) == null) {
            return;
        }
        try {
            for (Field field : AdUnitFrenquency.class.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers())) {
                    SPUtil.delete(context, Const.SPU_NAME, "AdUnitFrenquency_" + str);
                }
            }
        } catch (Exception unused) {
        }
    }

    public AdImpEcpm getAdImpEcpm(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return null;
        }
        AdImpEcpm adImpEcpm = (AdImpEcpm) JSONHelper.fromJson(SPUtil.getString(context, Const.SPU_NAME, getClassNameKey(AdImpEcpm.CLASS_NAME, str, AdImpEcpm.IMP_WEEK), "{}"), AdImpEcpm.class);
        LogUtil.ownShow("SPCacheManager AdImpEcpm get: " + adImpEcpm);
        return adImpEcpm;
    }

    public AdSourceFrenquency getAdSourceFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return null;
        }
        AdSourceFrenquency adSourceFrenquency = new AdSourceFrenquency();
        String str2 = Const.SPU_NAME;
        long longValue = SPUtil.getLong(context, str2, getSpKey(adSourceFrenquency, str, "CREATE_TIME"), 0L).longValue();
        if (longValue == 0) {
            return StoreManager.getAdSourceFrenquency(str);
        }
        adSourceFrenquency.setCreate_time(longValue);
        adSourceFrenquency.setVersion_name(SPUtil.getString(context, str2, getSpKey(adSourceFrenquency, str, "VERSION_NAME"), ""));
        adSourceFrenquency.setDayTime(SPUtil.getString(context, str2, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.DAY_TIME), ""));
        adSourceFrenquency.setHourTime(SPUtil.getString(context, str2, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.HOUR_TIME), ""));
        adSourceFrenquency.setDayCount(SPUtil.getInt(context, str2, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.DAY_COUNT), 0));
        adSourceFrenquency.setHourCount(SPUtil.getInt(context, str2, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.HOUR_COUNT), 0));
        adSourceFrenquency.setShowTime(SPUtil.getLong(context, str2, getSpKey(adSourceFrenquency, str, "SHOW_TIME"), 0L).longValue());
        adSourceFrenquency.setCapping_hour(SPUtil.getInt(context, str2, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.CAPPING_HOUR), 0));
        adSourceFrenquency.setCapping_day(SPUtil.getInt(context, str2, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.CAPPING_DAY), 0));
        adSourceFrenquency.setPacing_min(SPUtil.getInt(context, str2, getSpKey(adSourceFrenquency, str, AdSourceFrenquency.PACING_MIN), 0));
        adSourceFrenquency.setId(str);
        LogUtil.ownShow("SPCacheManager adSourceFrenquency - get == " + adSourceFrenquency, "TPFrequency");
        return adSourceFrenquency;
    }

    public AdSourceTypeShowFrenquency getAdSourceTypeDayShowFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return null;
        }
        AdSourceTypeShowFrenquency adSourceTypeShowFrenquency = (AdSourceTypeShowFrenquency) JSONHelper.fromJson(SPUtil.getString(context, Const.SPU_NAME, getSpClassNameKey(new AdSourceTypeShowFrenquency(), str, AdSourceTypeShowFrenquency.SHOW_FRENQUENCY_DAY), "{}"), AdSourceTypeShowFrenquency.class);
        LogUtil.ownShow("SPCacheManager get: " + adSourceTypeShowFrenquency.toString());
        return adSourceTypeShowFrenquency;
    }

    public AdSourceTypeLoadFrenquency getAdSourceTypeFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return null;
        }
        AdSourceTypeLoadFrenquency adSourceTypeLoadFrenquency = (AdSourceTypeLoadFrenquency) JSONHelper.fromJson(SPUtil.getString(context, Const.SPU_NAME, getSpClassNameKey(new AdSourceTypeLoadFrenquency(), str, AdSourceTypeLoadFrenquency.LOAD_FRENQUENCY), "{}"), AdSourceTypeLoadFrenquency.class);
        LogUtil.ownShow("SPCacheManager get: " + adSourceTypeLoadFrenquency.toString());
        return adSourceTypeLoadFrenquency;
    }

    public AdSourceTypeShowFrenquency getAdSourceTypeHourShowFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return null;
        }
        AdSourceTypeShowFrenquency adSourceTypeShowFrenquency = (AdSourceTypeShowFrenquency) JSONHelper.fromJson(SPUtil.getString(context, Const.SPU_NAME, getSpClassNameKey(new AdSourceTypeShowFrenquency(), str, AdSourceTypeShowFrenquency.SHOW_FRENQUENCY_HOUR), "{}"), AdSourceTypeShowFrenquency.class);
        LogUtil.ownShow("SPCacheManager get: " + adSourceTypeShowFrenquency.toString());
        return adSourceTypeShowFrenquency;
    }

    public AdSourceTypeShowFrenquency getAdSourceTypeSpacShowFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return null;
        }
        AdSourceTypeShowFrenquency adSourceTypeShowFrenquency = (AdSourceTypeShowFrenquency) JSONHelper.fromJson(SPUtil.getString(context, Const.SPU_NAME, getSpClassNameKey(new AdSourceTypeShowFrenquency(), str, AdSourceTypeShowFrenquency.SHOW_FRENQUENCY_SPAC), "{}"), AdSourceTypeShowFrenquency.class);
        LogUtil.ownShow("SPCacheManager get: " + adSourceTypeShowFrenquency.toString());
        return adSourceTypeShowFrenquency;
    }

    public AdUnitFrenquency getAdUnitFrenquency(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return null;
        }
        AdUnitFrenquency adUnitFrenquency = new AdUnitFrenquency();
        String str2 = Const.SPU_NAME;
        long longValue = SPUtil.getLong(context, str2, getSpKey(adUnitFrenquency, str, "CREATE_TIME"), 0L).longValue();
        if (longValue == 0) {
            return StoreManager.getAdUnitFrenquency(str);
        }
        adUnitFrenquency.setCreate_time(longValue);
        adUnitFrenquency.setVersion_name(SPUtil.getString(context, str2, getSpKey(adUnitFrenquency, str, "VERSION_NAME"), ""));
        adUnitFrenquency.setTime_limit(SPUtil.getInt(context, str2, getSpKey(adUnitFrenquency, str, AdUnitFrenquency.TIME_LIMIT), 0));
        adUnitFrenquency.setTime(SPUtil.getInt(context, str2, getSpKey(adUnitFrenquency, str, AdUnitFrenquency.TIME), 0));
        adUnitFrenquency.setLoad_time(SPUtil.getLong(context, str2, getSpKey(adUnitFrenquency, str, AdUnitFrenquency.LOAD_TIME), 0L).longValue());
        adUnitFrenquency.setShow_time(SPUtil.getLong(context, str2, getSpKey(adUnitFrenquency, str, "SHOW_TIME"), 0L).longValue());
        adUnitFrenquency.setShow_count(SPUtil.getInt(context, str2, getSpKey(adUnitFrenquency, str, AdUnitFrenquency.SHOW_COUNT), 0));
        adUnitFrenquency.setId(str);
        LogUtil.ownShow("SPCacheManager adUnitFrequency - get == " + adUnitFrenquency, "TPFrequency");
        return adUnitFrenquency;
    }
}

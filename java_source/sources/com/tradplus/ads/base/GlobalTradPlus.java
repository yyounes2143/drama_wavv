package com.tradplus.ads.base;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.DataKeys;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.common.util.Utils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class GlobalTradPlus {
    private static GlobalTradPlus mInstance;
    private WeakReference<Activity> activityRef;
    private String mAdxAppKeywards;
    private ArrayList<String> mAdxAppPageCat;
    private ArrayList<String> mAdxAppSectionCat;
    private String mAppId;
    private Context mContext;
    private String mWxAppId;
    private boolean mAllowTracking = true;
    private boolean mAllowGetOaid = false;
    private ConcurrentHashMap<String, Map<String, Object>> mUserLoadParams = new ConcurrentHashMap<>();
    private ConcurrentHashMap<String, Map<String, String>> mConfigParam = new ConcurrentHashMap<>();
    private Map<String, Boolean> mFirstLoadTraceMap = new HashMap();
    private boolean isOpenPersonalizedAd = true;
    private boolean isPrivacyUserAgree = true;
    private int paConsent = -1;

    public synchronized void refreshContext(Context context) {
        if (context == null) {
            return;
        }
        this.mContext = context.getApplicationContext();
        if (context instanceof Activity) {
            this.activityRef = new WeakReference<>((Activity) context);
        }
    }

    public static GlobalTradPlus getInstance() {
        if (mInstance == null) {
            synchronized (GlobalTradPlus.class) {
                try {
                    if (mInstance == null) {
                        mInstance = new GlobalTradPlus();
                    }
                } finally {
                }
            }
        }
        return mInstance;
    }

    public Activity getActivity() {
        WeakReference<Activity> weakReference = this.activityRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public boolean getAdUnitFirstLoadTrace(String str) {
        if (str == null) {
            return false;
        }
        return this.mFirstLoadTraceMap.containsKey(str);
    }

    public String getAdxAppKeywards() {
        return this.mAdxAppKeywards;
    }

    public ArrayList<String> getAdxAppPageCat() {
        return this.mAdxAppPageCat;
    }

    public ArrayList<String> getAdxAppSectionCat() {
        return this.mAdxAppSectionCat;
    }

    public String getAppId() {
        return this.mAppId;
    }

    public Map<String, String> getConfigParam(String str) {
        HashMap hashMap = new HashMap();
        Map<String, String> map = this.mConfigParam.get(str);
        if (map != null) {
            hashMap.putAll(map);
        }
        return hashMap;
    }

    public Context getContext() {
        if (this.mContext == null && Looper.myLooper() == Looper.getMainLooper()) {
            this.mContext = GetApplication.getContext();
        }
        return this.mContext;
    }

    public Map<String, Object> getLocalParam() {
        String allowOaidValue;
        boolean z10;
        HashMap hashMap = new HashMap();
        hashMap.put(DataKeys.BROADCAST_IDENTIFIER_KEY, Long.valueOf(Utils.generateUniqueId()));
        int isCCPADoNotSell = TradPlus.isCCPADoNotSell(this.mContext);
        int isCOPPAAgeRestrictedUser = TradPlus.isCOPPAAgeRestrictedUser(this.mContext);
        int lGPDConsent = TradPlus.getLGPDConsent(this.mContext);
        hashMap.put(AppKeyManager.IS_UE, Boolean.valueOf(TradPlus.isEUTraffic(this.mContext)));
        hashMap.put(AppKeyManager.GDPR_CONSENT, Integer.valueOf(TradPlus.getGDPRDataCollectionforServer(this.mContext)));
        if (lGPDConsent != -1) {
            hashMap.put(AppKeyManager.KEY_LGPD, Integer.valueOf(lGPDConsent));
        }
        boolean z11 = false;
        if (isCOPPAAgeRestrictedUser != -1) {
            if (isCOPPAAgeRestrictedUser == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            hashMap.put(AppKeyManager.KEY_COPPA, Boolean.valueOf(z10));
        }
        int i10 = this.paConsent;
        if (i10 != -1) {
            hashMap.put(AppKeyManager.PANGLE_GPA, Integer.valueOf(i10));
        }
        if (isCCPADoNotSell != -1) {
            if (isCCPADoNotSell == 1) {
                z11 = true;
            }
            hashMap.put("CCPA", Boolean.valueOf(z11));
        }
        hashMap.put("gdpr_child", Boolean.valueOf(TradPlus.getGDPRChild(this.mContext)));
        if (!TextUtils.isEmpty(TradPlus.getDevOaid(this.mContext))) {
            allowOaidValue = TradPlus.getDevOaid(this.mContext);
        } else {
            allowOaidValue = TradPlus.getAllowOaidValue(this.mContext);
        }
        hashMap.put("oaid", allowOaidValue);
        hashMap.put("wxAppId", getInstance().getWxAppId());
        String tCString = TradPlus.getTCString();
        if (!TextUtils.isEmpty(tCString)) {
            hashMap.put("IABTCF_TCString", tCString);
            hashMap.put("IABTCF_gdprApplies", Integer.valueOf(TradPlus.getGdprApplies()));
            hashMap.put("IABTCF_PurposeConsents", TradPlus.getPurposeConsents());
            hashMap.put("IABTCF_PurposeLegitimateInterests", TradPlus.getPurposeLegitConsents());
            hashMap.put("IABTCF_VendorConsents", TradPlus.getVendorConsents());
            hashMap.put("IABTCF_AddtlConsent", TradPlus.getAddtlConsent());
        }
        hashMap.put("open_personalized", Boolean.valueOf(TradPlus.getOpenPersonalizedAd(this.mContext)));
        hashMap.put("privacy_useragree", Boolean.valueOf(TradPlus.getPrivacyUserAgree(this.mContext)));
        hashMap.putAll(PrivacyDataInfo.getInstance().getPrivacyDeviceParam());
        return hashMap;
    }

    public void getRemoveLoadParam(String str) {
        Map<String, Object> map = this.mUserLoadParams.get(str);
        if (map != null) {
            map.clear();
        }
    }

    public Map<String, Object> getUserLoadParam(String str) {
        HashMap hashMap = new HashMap();
        Map<String, Object> map = this.mUserLoadParams.get(str);
        if (map != null) {
            hashMap.putAll(map);
        }
        return hashMap;
    }

    public String getWxAppId() {
        return this.mWxAppId;
    }

    public void initTradPlusSdk(Context context, String str) {
        this.mAppId = str;
        TradPlus.invoker().initSDK(context, str);
    }

    public boolean isAllowGetOaid() {
        boolean z10;
        if (this.mContext != null) {
            z10 = TradPlus.invoker().getAuthUID(this.mContext);
        } else {
            z10 = false;
        }
        if ((!z10 && !this.mAllowGetOaid) || !this.isPrivacyUserAgree || !this.isOpenPersonalizedAd) {
            return false;
        }
        return true;
    }

    public boolean isDevAllowTracking() {
        return this.mAllowTracking;
    }

    public boolean isOpenPersonalizedAd() {
        LogUtil.ownShow("isOpenPersonalizedAd " + this.isOpenPersonalizedAd);
        return this.isOpenPersonalizedAd;
    }

    public boolean isPrivacyUserAgree() {
        return this.isPrivacyUserAgree;
    }

    public void removeAdUnitFirstLoadTrace(String str) {
        if (str == null) {
            return;
        }
        this.mFirstLoadTraceMap.remove(str);
    }

    public void setAdUnitFirstLoadTrace(String str) {
        if (str == null) {
            return;
        }
        this.mFirstLoadTraceMap.put(str, Boolean.TRUE);
    }

    public void setAdxAppKeywords(String str) {
        this.mAdxAppKeywards = str;
    }

    public void setAdxAppPageCat(ArrayList<String> arrayList) {
        this.mAdxAppPageCat.addAll(arrayList);
    }

    public void setAdxAppSectionCat(ArrayList<String> arrayList) {
        this.mAdxAppSectionCat.addAll(arrayList);
    }

    public void setConfigParam(String str, ConfigResponse configResponse) {
        HashMap hashMap = new HashMap();
        hashMap.put(AppKeyManager.ADTYPE, String.valueOf(configResponse.getAdType()));
        hashMap.put(AppKeyManager.ADTYPE_SEC, String.valueOf(configResponse.getSecType()));
        hashMap.put(AppKeyManager.IS_HYBRID_SETUP, String.valueOf(configResponse.getIs_hybrid_setup()));
        this.mConfigParam.put(str, hashMap);
    }

    public void setDevAllowTracking(boolean z10) {
        this.mAllowTracking = z10;
        TradPlus.invoker().setDevAllowTracking(z10);
    }

    public void setOpenPersonalizedAd(boolean z10) {
        this.isOpenPersonalizedAd = z10;
        Context context = this.mContext;
        if (context != null) {
            TradPlus.setOpenPersonalizedAd(context, z10);
        }
    }

    public void setPAConsent(int i10) {
        this.paConsent = i10;
    }

    public void setPrivacyUserAgree(boolean z10) {
        LogUtil.ownShow("privacyUserAgree " + z10);
        this.isPrivacyUserAgree = z10;
        Context context = this.mContext;
        if (context != null) {
            TradPlus.setPrivacyUserAgree(context, z10);
        }
    }

    public void setServiceAllowGetOaid(boolean z10) {
        this.mAllowGetOaid = z10;
    }

    public void setWxAppId(String str) {
        this.mWxAppId = str;
    }

    private GlobalTradPlus() {
    }

    public long getInitSdkTime() {
        return TradPlus.invoker().getStartInitSdkTime();
    }

    public String getSdkVersion() {
        return TPDataManager.getInstance().getSdkVersion();
    }

    public void setUserLoadParam(String str, Map<String, Object> map) {
        Map<String, Object> userLoadParam = getUserLoadParam(str);
        userLoadParam.putAll(map);
        this.mUserLoadParams.put(str, userLoadParam);
    }
}

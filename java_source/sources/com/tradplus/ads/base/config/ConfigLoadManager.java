package com.tradplus.ads.base.config;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.filter.FrequencyUtils;
import com.tradplus.ads.base.filter.NetWorkFrequencyUtils;
import com.tradplus.ads.base.network.OnConfigListener;
import com.tradplus.ads.base.network.TPSettingManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.network.util.SplashSceneUtils;
import com.tradplus.ads.base.network.util.TradPlusConfigLoadUtils;
import com.tradplus.ads.base.util.TestDeviceUtil;
import com.tradplus.ads.common.serialization.JSON;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public class ConfigLoadManager {
    private static final String CONFIG_AES_KEY = "tradplus";
    private static ConfigLoadManager mInstance;
    private ConcurrentHashMap<String, ConfigResponse> mConfigResponses = new ConcurrentHashMap<>();

    /* loaded from: classes5.dex */
    public interface ConfigLoadListener {
        void onFailed(int i10, String str);

        void onSuccess(ConfigResponse configResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkConfigTimeout(Context context, final String str, ConfigResponse configResponse) {
        if (configResponse == null) {
            return true;
        }
        if (TradPlusConfigLoadUtils.isConfigExpires(configResponse.getCreateTime(), configResponse.getExpires()) && !TestDeviceUtil.getInstance().isTools()) {
            final String configEcpmUid = UserValueGroupManager.getInstance(str).getConfigEcpmUid(configResponse);
            final TradPlusConfigLoadUtils tradPlusConfigLoadUtils = new TradPlusConfigLoadUtils(context, str, configResponse.getResp_uid(), configResponse.getResp_time());
            tradPlusConfigLoadUtils.setOnConfigListener(new OnConfigListener() { // from class: com.tradplus.ads.base.config.ConfigLoadManager.2
                @Override // com.tradplus.ads.base.network.OnConfigListener
                public void onFailed(int i10, String str2) {
                }

                @Override // com.tradplus.ads.base.network.OnConfigListener
                public void onSuccess(ConfigResponse configResponse2) {
                    if (configResponse2 != null) {
                        String configEcpmUid2 = UserValueGroupManager.getInstance(str).getConfigEcpmUid(configResponse2);
                        ConfigResponse configResponses = ConfigLoadManager.this.getConfigResponses(configEcpmUid);
                        ConfigLoadManager.this.setServerAutoLoad(configResponse2, str);
                        if (configResponse2.getResp_uid() != null && configResponses != null && configResponse2.getResp_uid().equals(configResponses.getResp_uid())) {
                            configResponses.setCreateTime(configResponse2.getCreateTime());
                        } else if (!TextUtils.isEmpty(configEcpmUid2)) {
                            ConfigLoadManager.this.putConfigResponses(configEcpmUid2, configResponse2);
                        }
                    }
                }
            });
            TPTaskManager.getInstance().runDyCorePool(new Runnable() { // from class: com.tradplus.ads.base.config.ConfigLoadManager.3
                @Override // java.lang.Runnable
                public void run() {
                    TPDataManager.getInstance().getGaidM();
                    tradPlusConfigLoadUtils.stillLoadConfig();
                }
            });
            return true;
        }
        return false;
    }

    public static synchronized ConfigLoadManager getInstance() {
        ConfigLoadManager configLoadManager;
        synchronized (ConfigLoadManager.class) {
            try {
                if (mInstance == null) {
                    synchronized (ConfigLoadManager.class) {
                        try {
                            if (mInstance == null) {
                                mInstance = new ConfigLoadManager();
                            }
                        } finally {
                        }
                    }
                }
                configLoadManager = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return configLoadManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServerAutoLoad(ConfigResponse configResponse, String str) {
        TPSettingManager tPSettingManager;
        boolean z10;
        if (configResponse == null) {
            return;
        }
        if (configResponse.getOpen_auto_load() == 0) {
            tPSettingManager = TPSettingManager.getInstance();
            z10 = false;
        } else {
            tPSettingManager = TPSettingManager.getInstance();
            z10 = true;
        }
        tPSettingManager.setServerAutoLoad(str, z10);
    }

    public void clearConfigResponse() {
        this.mConfigResponses.clear();
    }

    public void deleteColdConfigResponse(String str) {
        this.mConfigResponses.remove(str);
    }

    public void setDefaultConfig(String str, String str2) {
        if (str2 == null || str2.length() <= 0 || getLocalConfigResponse(str) != null) {
            return;
        }
        if (str2.contains("\n")) {
            str2 = str2.replaceAll("\n", "").replaceAll("\r", "").replaceAll(" ", "");
        }
        try {
            ConfigResponse configResponse = (ConfigResponse) JSON.parseObject(new String(Base64.decode(str2.getBytes(), 0), "utf-8"), ConfigResponse.class);
            if (configResponse != null) {
                putConfigResponses(str, configResponse);
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    private ConfigLoadManager() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ConfigResponse getConfigResponses(String str) {
        if (SplashSceneUtils.getInstance().isSplashColdType(str)) {
            str = SplashSceneUtils.getInstance().getSplashColdAdUnitId(str);
        }
        return this.mConfigResponses.get(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void putConfigResponses(String str, ConfigResponse configResponse) {
        if (SplashSceneUtils.getInstance().isSplashColdType(str) && configResponse.getScene_type() == 1) {
            str = SplashSceneUtils.getInstance().getSplashColdAdUnitId(str);
        }
        this.mConfigResponses.put(str, configResponse);
    }

    public String getCurrentConfig(String str) {
        ConfigResponse localConfigResponse = getLocalConfigResponse(str);
        if (localConfigResponse == null) {
            return "";
        }
        try {
            return Base64.encodeToString(JSON.toJSONString(localConfigResponse).getBytes(), 0);
        } catch (Exception e3) {
            e3.printStackTrace();
            return "";
        }
    }

    public ConfigResponse getDefaultLocalConfigNotSecResponse(String str) {
        if (SplashSceneUtils.getInstance().isSplashType(str)) {
            ConfigResponse defaultLocalConfigResponse = getDefaultLocalConfigResponse(SplashSceneUtils.getInstance().getSplashColdAdUnitId(str));
            if (defaultLocalConfigResponse != null) {
                return defaultLocalConfigResponse;
            }
            ConfigResponse configResponse = this.mConfigResponses.get(str);
            if (configResponse != null) {
                return configResponse;
            }
            ConfigResponse configByUnitId = TradPlusConfigUtils.getInstance().getConfigByUnitId(str);
            if (configByUnitId != null) {
                putConfigResponses(str, configByUnitId);
            }
        }
        return getDefaultLocalConfigResponse(str);
    }

    public ConfigResponse getDefaultLocalConfigResponse(String str) {
        String str2;
        if (SplashSceneUtils.getInstance().isSplashColdType(str)) {
            str2 = SplashSceneUtils.getInstance().getSplashColdAdUnitId(str);
        } else {
            str2 = str;
        }
        ConfigResponse configResponses = getConfigResponses(str2);
        if (configResponses != null) {
            return configResponses;
        }
        ConfigResponse configByUnitId = TradPlusConfigUtils.getInstance().getConfigByUnitId(str);
        if (configByUnitId != null) {
            putConfigResponses(str, configByUnitId);
        }
        return configByUnitId;
    }

    public ConfigResponse getLocalConfigResponse(String str) {
        String matchConfigByEcpmUid = UserValueGroupManager.getInstance(str).matchConfigByEcpmUid();
        ConfigResponse configResponses = getConfigResponses(matchConfigByEcpmUid);
        if (configResponses != null) {
            return configResponses;
        }
        ConfigResponse configByUnitId = TradPlusConfigUtils.getInstance().getConfigByUnitId(matchConfigByEcpmUid);
        if (configByUnitId != null) {
            putConfigResponses(matchConfigByEcpmUid, configByUnitId);
        }
        return configByUnitId;
    }

    public long getLocalRefreshTime(String str) {
        ConfigResponse configResponses = getConfigResponses(str);
        if (configResponses != null) {
            return configResponses.getRefreshTime();
        }
        ConfigResponse configByUnitId = TradPlusConfigUtils.getInstance().getConfigByUnitId(str);
        if (configByUnitId != null) {
            long refreshTime = configByUnitId.getRefreshTime();
            putConfigResponses(str, configByUnitId);
            return refreshTime;
        }
        return 0L;
    }

    public ConfigResponse getMemoryConfigResponse(String str) {
        return getConfigResponses(UserValueGroupManager.getInstance(str).matchConfigByEcpmUid());
    }

    public void loadConfig(final String str, final ConfigLoadListener configLoadListener) {
        final Context context = GlobalTradPlus.getInstance().getContext();
        TradPlus.invoker().checkTestMode();
        UserValueGroupManager.getInstance(str).getUvaEcpm();
        ConfigResponse configResponses = getConfigResponses(UserValueGroupManager.getInstance(str).matchConfigByEcpmUid());
        if (configResponses != null && !TradPlusConfigUtils.isIsTestModeByConfig()) {
            configLoadListener.onSuccess(configResponses);
            checkConfigTimeout(context, str, configResponses);
        } else {
            TradPlusConfigLoadUtils tradPlusConfigLoadUtils = new TradPlusConfigLoadUtils(context, str, "", 0L);
            tradPlusConfigLoadUtils.setOnConfigListener(new OnConfigListener() { // from class: com.tradplus.ads.base.config.ConfigLoadManager.1
                @Override // com.tradplus.ads.base.network.OnConfigListener
                public void onFailed(int i10, String str2) {
                    configLoadListener.onFailed(i10, str2);
                }

                @Override // com.tradplus.ads.base.network.OnConfigListener
                public void onSuccess(ConfigResponse configResponse) {
                    ConfigLoadListener configLoadListener2;
                    String str2;
                    ConfigLoadManager.this.checkConfigTimeout(context, str, configResponse);
                    if (configResponse != null) {
                        ConfigResponse.FrequencyBean frequency = configResponse.getFrequency();
                        NetWorkFrequencyUtils.getInstance().saveGroupFrequency(frequency, str);
                        FrequencyUtils.getInstance().saveFrequency(frequency, str);
                        ConfigLoadManager.this.setServerAutoLoad(configResponse, str);
                        if (configResponse.getIs_nothing() != 1) {
                            ConfigLoadManager.this.putConfigResponses(UserValueGroupManager.getInstance(str).getConfigEcpmUid(configResponse), configResponse);
                            configLoadListener.onSuccess(configResponse);
                            return;
                        }
                        configLoadListener2 = configLoadListener;
                        str2 = "nothing response";
                    } else {
                        configLoadListener2 = configLoadListener;
                        str2 = "response is null";
                    }
                    configLoadListener2.onFailed(10, str2);
                }
            });
            tradPlusConfigLoadUtils.load(true);
        }
    }
}

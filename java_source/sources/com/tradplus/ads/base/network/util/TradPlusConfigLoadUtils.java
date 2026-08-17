package com.tradplus.ads.base.network.util;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.animation.core.C2809a;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.config.TradPlusConfigUtils;
import com.tradplus.ads.base.config.UserValueGroupManager;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.base.network.BaseHttpRequest;
import com.tradplus.ads.base.network.OnConfigListener;
import com.tradplus.ads.base.network.TPRequestManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.event.request.SimplifyUvaEvent;
import com.tradplus.ads.pushcenter.reqeust.AdconfRequest;
import com.tradplus.ads.pushcenter.utils.PushMessageUtils;
import com.tradplus.ads.pushcenter.utils.RequestUtils;
import com.tradplus.ads.pushcenter.utils.SendMessageUtil;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class TradPlusConfigLoadUtils {
    private AdconfRequest adconfRequest;
    private SimplifyUvaEvent adconfSimplifyLoadRequest;
    private SimplifyUvaEvent adconfSimplifyStillLoadRequest;
    private AdconfRequest adconfStillLoadRequest;
    private Context context;
    private OnConfigListener onConfigListener;
    private long respTime;
    private String respUid;
    private long startTime = System.currentTimeMillis();
    private String unitId;

    private void initData(boolean z10) {
        SendMessageUtil.getInstance().sendLoadAdconfStart(this.context, this.unitId, z10, UserValueGroupManager.getInstance(this.unitId).getUvaEcpm());
        Context context = this.context;
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_PRE_LOAD_ADCONF;
        this.adconfRequest = new AdconfRequest(context, pushStatus.getValue());
        this.adconfSimplifyLoadRequest = new SimplifyUvaEvent(pushStatus.getValue());
    }

    public void loadConfig(final boolean z10) {
        ConfigResponse configByUnitId = TradPlusConfigUtils.getInstance().getConfigByUnitId(UserValueGroupManager.getInstance(this.unitId).matchConfigByEcpmUid());
        final float uvaEcpm = UserValueGroupManager.getInstance(this.unitId).getUvaEcpm();
        if (configByUnitId != null && configByUnitId.getIs_nothing() != 1) {
            LogUtil.ownShow("config local unitid = " + this.unitId, AppKeyManager.APPNAME);
            TPDataManager.getInstance().putSegmentIds(this.unitId, configByUnitId.getBucket_id(), configByUnitId.getSegment_id());
            TextUtils.isEmpty(configByUnitId.getShare_adunit_id());
            this.adconfRequest.setLuid(this.unitId);
            this.adconfRequest.setRt(RequestUtils.getInstance().countRuntime(this.adconfRequest.getCreateTime()) + "");
            this.adconfRequest.setEc("1");
            this.adconfRequest.setCf("2");
            this.adconfRequest.setUva_ecpm(uvaEcpm);
            this.adconfSimplifyLoadRequest.setLuid(this.unitId);
            this.adconfSimplifyLoadRequest.setLt(RequestUtils.getInstance().countRuntime(this.adconfRequest.getCreateTime()) + "");
            this.adconfSimplifyLoadRequest.setEc("1");
            this.adconfSimplifyLoadRequest.setUva_ecpm(uvaEcpm);
            TPPushCenter.getInstance().saveEvent(this.adconfRequest);
            TPPushCenter.getInstance().saveEvent(this.adconfSimplifyLoadRequest);
            OnConfigListener onConfigListener = this.onConfigListener;
            if (onConfigListener != null) {
                onConfigListener.onSuccess(configByUnitId);
                return;
            }
            return;
        }
        LogUtil.ownShow("config request unitid = " + this.unitId, AppKeyManager.APPNAME);
        TPRequestManager.getInstance().requestConf(this.context, this.unitId, this.respTime, this.respUid, new BaseHttpRequest.OnHttpLoaderListener<ConfigResponse>() { // from class: com.tradplus.ads.base.network.util.TradPlusConfigLoadUtils.2
            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadCanceled() {
            }

            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadSuccess(ConfigResponse configResponse) {
                if (configResponse != null) {
                    String share_adunit_id = configResponse.getShare_adunit_id();
                    if (SplashSceneUtils.getInstance().isSplashType(TradPlusConfigLoadUtils.this.unitId) && SplashSceneUtils.getInstance().isColdStartScene() && configResponse.getScene_type() == 0) {
                        TradPlusConfigUtils.getInstance().deleteConfigByUnitId(TradPlusConfigLoadUtils.this.unitId);
                    }
                    TradPlusConfigLoadUtils.this.removeNothingWaterfall(configResponse);
                    TPDataManager.getInstance().putSegmentIds(TradPlusConfigLoadUtils.this.unitId, configResponse.getBucket_id(), configResponse.getSegment_id());
                    TextUtils.isEmpty(share_adunit_id);
                    TradPlusConfigLoadUtils.this.adconfRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                    TradPlusConfigLoadUtils.this.adconfRequest.setRt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.startTime) + "");
                    TradPlusConfigLoadUtils.this.adconfRequest.setEc(configResponse.getIs_nothing() == 1 ? TPError.EC_NO_CONFIG : "1");
                    TradPlusConfigLoadUtils.this.adconfRequest.setCf("1");
                    TradPlusConfigLoadUtils.this.adconfRequest.setUva_ecpm(uvaEcpm);
                    TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                    TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setUva_ecpm(uvaEcpm);
                    TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setLt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.adconfRequest.getCreateTime()) + "");
                    TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setEc(configResponse.getIs_nothing() == 1 ? TPError.EC_NO_CONFIG : "1");
                    if (configResponse.getCode() != null) {
                        if (!configResponse.getCode().equals("0")) {
                            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.APPID_MATCH_ADUNITAD, "unitId:" + TradPlusConfigLoadUtils.this.unitId);
                        }
                        TradPlusConfigLoadUtils.this.adconfRequest.setSc(configResponse.getCode());
                    }
                    if (z10) {
                        TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfRequest);
                        TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest);
                    }
                    configResponse.setCreateTime(System.currentTimeMillis());
                    if (UserValueGroupManager.getInstance(TradPlusConfigLoadUtils.this.unitId).checkUvaGroupStatus(configResponse)) {
                        UserValueGroupManager.getInstance(TradPlusConfigLoadUtils.this.unitId).putConfigByEcpmUidToLocal(TradPlusConfigLoadUtils.this.context, configResponse);
                    } else {
                        TradPlusConfigUtils.getInstance().setConfigByUnitId(TradPlusConfigLoadUtils.this.unitId, configResponse);
                    }
                } else {
                    TradPlusConfigLoadUtils.this.adconfRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                    TradPlusConfigLoadUtils.this.adconfRequest.setRt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.adconfRequest.getCreateTime()) + "");
                    TradPlusConfigLoadUtils.this.adconfRequest.setEc("10");
                    TradPlusConfigLoadUtils.this.adconfRequest.setCf("1");
                    TradPlusConfigLoadUtils.this.adconfRequest.setUva_ecpm(uvaEcpm);
                    TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                    TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setLt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.adconfRequest.getCreateTime()) + "");
                    TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setEc("10");
                    TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setUva_ecpm(uvaEcpm);
                    TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfRequest);
                    TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest);
                }
                if (TradPlusConfigLoadUtils.this.onConfigListener != null) {
                    TradPlusConfigLoadUtils.this.onConfigListener.onSuccess(configResponse);
                }
            }

            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadError(int i10, String str) {
                C2809a.m4665c("Response is Failed,error:", str, AppKeyManager.APPNAME);
                TradPlusConfigLoadUtils.this.adconfRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                TradPlusConfigLoadUtils.this.adconfRequest.setRt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.adconfRequest.getCreateTime()) + "");
                TradPlusConfigLoadUtils.this.adconfRequest.setCf("1");
                TradPlusConfigLoadUtils.this.adconfRequest.setUva_ecpm(uvaEcpm);
                TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setLt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.adconfRequest.getCreateTime()) + "");
                TradPlusConfigLoadUtils.this.adconfRequest.setEc(TPError.parseErrorCode(i10));
                TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setEc(TPError.parseErrorCode(i10));
                TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest.setUva_ecpm(uvaEcpm);
                if (z10) {
                    TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfRequest);
                    TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfSimplifyLoadRequest);
                }
                if (TradPlusConfigLoadUtils.this.onConfigListener != null) {
                    TradPlusConfigLoadUtils.this.onConfigListener.onFailed(i10, str);
                }
            }
        });
    }

    public void removeNothingWaterfall(ConfigResponse configResponse) {
        if (configResponse == null) {
            return;
        }
        try {
            ArrayList<ConfigResponse.WaterfallBean> waterfall = configResponse.getWaterfall();
            if (waterfall == null) {
                return;
            }
            Iterator<ConfigResponse.WaterfallBean> it = waterfall.iterator();
            while (it.hasNext()) {
                if ("nothing".equals(it.next().getName())) {
                    it.remove();
                }
            }
        } catch (Exception unused) {
        }
    }

    public void setOnConfigListener(OnConfigListener onConfigListener) {
        this.onConfigListener = onConfigListener;
    }

    public void stillLoadConfig() {
        final float uvaEcpm = UserValueGroupManager.getInstance(this.unitId).getUvaEcpm();
        SendMessageUtil.getInstance().sendLoadAdconfStart(this.context, this.unitId, true, uvaEcpm);
        Context context = this.context;
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_PRE_LOAD_ADCONF;
        this.adconfStillLoadRequest = new AdconfRequest(context, pushStatus.getValue());
        this.adconfSimplifyStillLoadRequest = new SimplifyUvaEvent(pushStatus.getValue());
        TPRequestManager.getInstance().requestConf(this.context, this.unitId, this.respTime, this.respUid, new BaseHttpRequest.OnHttpLoaderListener<ConfigResponse>() { // from class: com.tradplus.ads.base.network.util.TradPlusConfigLoadUtils.3
            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadCanceled() {
            }

            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadSuccess(ConfigResponse configResponse) {
                if (configResponse != null) {
                    String share_adunit_id = configResponse.getShare_adunit_id();
                    if (SplashSceneUtils.getInstance().isSplashType(TradPlusConfigLoadUtils.this.unitId) && SplashSceneUtils.getInstance().isColdStartScene() && configResponse.getScene_type() == 0) {
                        TradPlusConfigUtils.getInstance().deleteConfigByUnitId(TradPlusConfigLoadUtils.this.unitId);
                    }
                    TPDataManager tPDataManager = TPDataManager.getInstance();
                    boolean equals = configResponse.getCode().equals("201");
                    String str = TPError.EC_NO_CONFIG;
                    if (!equals) {
                        configResponse.setCreateTime(System.currentTimeMillis());
                        TradPlusConfigLoadUtils.this.removeNothingWaterfall(configResponse);
                        if (UserValueGroupManager.getInstance(TradPlusConfigLoadUtils.this.unitId).checkUvaGroupStatus(configResponse)) {
                            UserValueGroupManager.getInstance(TradPlusConfigLoadUtils.this.unitId).putConfigByEcpmUidToLocal(TradPlusConfigLoadUtils.this.context, configResponse);
                        } else {
                            TradPlusConfigUtils.getInstance().setConfigByUnitId(TradPlusConfigLoadUtils.this.unitId, configResponse);
                        }
                        TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                        TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setRt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.startTime) + "");
                        TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setEc(configResponse.getIs_nothing() == 1 ? TPError.EC_NO_CONFIG : "1");
                        TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setCf("1");
                        TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setUva_ecpm(uvaEcpm);
                        TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                        TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setLt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.startTime) + "");
                        SimplifyUvaEvent simplifyUvaEvent = TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest;
                        if (configResponse.getIs_nothing() != 1) {
                            str = "1";
                        }
                        simplifyUvaEvent.setEc(str);
                        TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setUva_ecpm(uvaEcpm);
                        if (!configResponse.getCode().equals("0")) {
                            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.APPID_MATCH_ADUNITAD);
                        }
                        TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setSc(configResponse.getCode());
                        TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfStillLoadRequest);
                        TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest);
                        tPDataManager.putSegmentIds(TradPlusConfigLoadUtils.this.unitId, configResponse.getBucket_id(), configResponse.getSegment_id());
                        TextUtils.isEmpty(share_adunit_id);
                        if (TradPlusConfigLoadUtils.this.onConfigListener == null) {
                            return;
                        }
                    } else {
                        configResponse = TradPlusConfigUtils.getInstance().getConfigByUnitId(UserValueGroupManager.getInstance(TradPlusConfigLoadUtils.this.unitId).matchConfigByEcpmUid());
                        if (configResponse != null) {
                            TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                            TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setRt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.startTime) + "");
                            TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setEc(configResponse.getIs_nothing() == 1 ? TPError.EC_NO_CONFIG : "1");
                            TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setCf("1");
                            TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setUva_ecpm(uvaEcpm);
                            TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                            TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setLt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.startTime) + "");
                            SimplifyUvaEvent simplifyUvaEvent2 = TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest;
                            if (configResponse.getIs_nothing() != 1) {
                                str = "1";
                            }
                            simplifyUvaEvent2.setEc(str);
                            TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setUva_ecpm(uvaEcpm);
                            configResponse.setCreateTime(System.currentTimeMillis());
                            if (UserValueGroupManager.getInstance(TradPlusConfigLoadUtils.this.unitId).checkUvaGroupStatus(configResponse)) {
                                UserValueGroupManager.getInstance(TradPlusConfigLoadUtils.this.unitId).putConfigByEcpmUidToLocal(TradPlusConfigLoadUtils.this.context, configResponse);
                            } else {
                                TradPlusConfigUtils.getInstance().setConfigByUnitId(TradPlusConfigLoadUtils.this.unitId, configResponse);
                            }
                            tPDataManager.putSegmentIds(TradPlusConfigLoadUtils.this.unitId, configResponse.getBucket_id(), configResponse.getSegment_id());
                            TextUtils.isEmpty(share_adunit_id);
                            TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfStillLoadRequest);
                            TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest);
                            if (TradPlusConfigLoadUtils.this.onConfigListener == null) {
                                return;
                            }
                        } else {
                            TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                            TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setRt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.startTime) + "");
                            TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setEc("10");
                            TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setCf("1");
                            TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setUva_ecpm(uvaEcpm);
                            TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                            TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setLt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.startTime) + "");
                            TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setEc("10");
                            TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setUva_ecpm(uvaEcpm);
                            TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfStillLoadRequest);
                            TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest);
                            return;
                        }
                    }
                    TradPlusConfigLoadUtils.this.onConfigListener.onSuccess(configResponse);
                    return;
                }
                if (TradPlusConfigLoadUtils.this.onConfigListener != null) {
                    TradPlusConfigLoadUtils.this.onConfigListener.onFailed(10, "response is null");
                }
            }

            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadError(int i10, String str) {
                TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setRt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.startTime) + "");
                TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setCf("1");
                TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setUva_ecpm(uvaEcpm);
                TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setLuid(TradPlusConfigLoadUtils.this.unitId);
                TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setLt(RequestUtils.getInstance().countRuntime(TradPlusConfigLoadUtils.this.startTime) + "");
                TradPlusConfigLoadUtils.this.adconfStillLoadRequest.setEc(TPError.parseErrorCode(i10));
                TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setEc(TPError.parseErrorCode(i10));
                TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest.setUva_ecpm(uvaEcpm);
                TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfStillLoadRequest);
                TPPushCenter.getInstance().saveEvent(TradPlusConfigLoadUtils.this.adconfSimplifyStillLoadRequest);
                if (TradPlusConfigLoadUtils.this.onConfigListener != null) {
                    TradPlusConfigLoadUtils.this.onConfigListener.onFailed(i10, str);
                }
            }
        });
    }

    public TradPlusConfigLoadUtils(Context context, String str, String str2, long j10) {
        this.unitId = str;
        this.context = context;
        this.respUid = str2;
        this.respTime = j10;
    }

    public static boolean isConfigExpires(long j10, long j11) {
        if (System.currentTimeMillis() - j10 >= j11 * 1000) {
            return true;
        }
        return false;
    }

    public void load(final boolean z10) {
        initData(z10);
        TPTaskManager.getInstance().runDyCorePool(new Runnable() { // from class: com.tradplus.ads.base.network.util.TradPlusConfigLoadUtils.1
            @Override // java.lang.Runnable
            public void run() {
                TPDataManager.getInstance().getGaidM();
                TradPlusConfigLoadUtils.this.loadConfig(z10);
            }
        });
    }
}

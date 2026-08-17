package com.tradplus.ads.base.common;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextUtils;
import com.tradplus.ads.base.Const;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.JSONHelper;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.util.Json;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.event.request.SimplifyEvent;
import com.tradplus.ads.pushcenter.http.Listener;
import com.tradplus.ads.pushcenter.http.PushCenterHttpUtils;
import com.tradplus.ads.pushcenter.reqeust.UseTimeRequest;
import com.tradplus.ads.pushcenter.response.BaseResponse;
import com.tradplus.ads.pushcenter.utils.PushMessageUtils;
import com.tradplus.ads.pushcenter.utils.SendMessageUtil;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class TPUseTimeManager {
    private static final int REFRESHTIME = 5000;
    private static TPUseTimeManager instance;
    private Handler handler;
    private HandlerThread handlerThread;
    private volatile long startTime;
    private int refreshTime = 5000;
    private boolean isTrackUseTimeAllow = false;
    private DateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
    private Runnable timeRunnable = new Runnable() { // from class: com.tradplus.ads.base.common.TPUseTimeManager.2
        @Override // java.lang.Runnable
        public void run() {
            TPUseTimeManager.this.sendUseTimeRequest();
        }
    };

    public static /* synthetic */ long access$222(TPUseTimeManager tPUseTimeManager, long j10) {
        long j11 = tPUseTimeManager.startTime - j10;
        tPUseTimeManager.startTime = j11;
        return j11;
    }

    private String getEventUrl(boolean z10) {
        if (z10) {
            return TPURLManager.getInstance().getTPSimplifyEventUrl();
        }
        return TPURLManager.getInstance().getTPEventUrl();
    }

    public static TPUseTimeManager getInstance() {
        if (instance == null) {
            synchronized (TPUseTimeManager.class) {
                try {
                    if (instance == null) {
                        instance = new TPUseTimeManager();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    public static String pushSingleMessage(Object obj) {
        StringBuilder sb = new StringBuilder("[");
        String json = JSONHelper.toJSON(obj);
        try {
            JSONObject jSONObject = new JSONObject(json);
            String dtd = TPDataManager.getInstance().getDtd();
            if (!TextUtils.isEmpty(dtd)) {
                jSONObject.put("dtd", dtd);
            }
            sb.append(jSONObject);
        } catch (Exception unused) {
            sb.append(json);
        }
        sb.append("]");
        return sb.toString();
    }

    public long getAppUsedTime() {
        try {
            return SPCacheUtil.getLong(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "usetime", 0L).longValue();
        } catch (Throwable th) {
            th.printStackTrace();
            return 0L;
        }
    }

    public boolean isTrackUseTimeAllow() {
        return this.isTrackUseTimeAllow;
    }

    public void onPause() {
        if (!this.isTrackUseTimeAllow) {
            return;
        }
        this.handler.sendEmptyMessage(1);
    }

    public void onResume() {
        this.handler.sendEmptyMessage(2);
        if (!this.isTrackUseTimeAllow) {
            return;
        }
        this.handler.sendEmptyMessage(0);
    }

    public void pushSingleEvent(Object obj, boolean z10) {
        String pushSingleMessage;
        if (!this.isTrackUseTimeAllow) {
            return;
        }
        JSONObject putHeaderData = putHeaderData();
        if (z10) {
            if (putHeaderData == null) {
                return;
            }
            JSONArray jSONArray = new JSONArray();
            try {
                jSONArray.put(new JSONObject(JSON.toJSONString(obj)));
            } catch (Throwable th) {
                th.printStackTrace();
            }
            try {
                putHeaderData.putOpt("cb", jSONArray);
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
        String eventUrl = getEventUrl(z10);
        if (z10) {
            pushSingleMessage = putHeaderData.toString();
        } else {
            pushSingleMessage = pushSingleMessage(obj);
        }
        LogUtil.ownShow("eid 20 data = " + pushSingleMessage + " url = " + eventUrl);
        PushCenterHttpUtils.push(eventUrl, pushSingleMessage, new Listener() { // from class: com.tradplus.ads.base.common.TPUseTimeManager.3
            @Override // com.tradplus.ads.pushcenter.http.Listener
            public void oError(int i10, String str) {
            }

            @Override // com.tradplus.ads.pushcenter.http.Listener
            public void onSuccess(BaseResponse baseResponse) {
                TPUseTimeManager.this.saveAppUsedStartTime(0L);
            }
        });
    }

    public void sendUseActiveRequest() {
        try {
            Activity activity = GlobalTradPlus.getInstance().getActivity();
            if (activity != null && !activity.isFinishing() && activity.getWindow() != null && activity.getWindow().getDecorView() != null && activity.getWindow().getDecorView().getWindowVisibility() != 8) {
                String str = Const.SPU_NAME;
                long longValue = SPCacheUtil.getLong(activity, str, Const.SPUKEY.KEY_ACTIVE_TIME, 0L).longValue();
                long currentTimeMillis = System.currentTimeMillis();
                if (longValue != 0 && currentTimeMillis < longValue) {
                    return;
                }
                String format = this.formatter.format(new Date(currentTimeMillis));
                String format2 = this.formatter.format(new Date(longValue));
                if (longValue != 0 && format.equals(format2)) {
                    return;
                }
                SPCacheUtil.putLong(activity, str, Const.SPUKEY.KEY_ACTIVE_TIME, System.currentTimeMillis());
                SendMessageUtil.getInstance().sendOpenAPIActive(activity);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void sendUseTimeRequest() {
        boolean z10;
        UseTimeRequest useTimeRequest;
        if (this.isTrackUseTimeAllow && TPPushCenter.getInstance().isEnable()) {
            long appUsedTime = getAppUsedTime();
            if (appUsedTime == 0) {
                return;
            }
            if (TPPushCenter.getInstance().isSimplify()) {
                SimplifyEvent simplifyEvent = new SimplifyEvent(PushMessageUtils.PushStatus.EV_REQ_APP_USED_TIME.getValue());
                simplifyEvent.setUse_time(appUsedTime + "");
                z10 = true;
                useTimeRequest = simplifyEvent;
            } else {
                UseTimeRequest useTimeRequest2 = new UseTimeRequest(GlobalTradPlus.getInstance().getContext(), PushMessageUtils.PushStatus.EV_REQ_APP_USED_TIME.getValue(), appUsedTime);
                z10 = false;
                useTimeRequest = useTimeRequest2;
            }
            pushSingleEvent(useTimeRequest, z10);
        }
    }

    public void setRefreshTime(int i10) {
        this.refreshTime = i10;
    }

    public void setTrackUseTimeAllow(boolean z10) {
        this.isTrackUseTimeAllow = z10;
    }

    public TPUseTimeManager() {
        setRefreshTime(this.refreshTime);
        setTrackUseTimeAllow(this.isTrackUseTimeAllow);
        HandlerThread handlerThread = new HandlerThread("tp-usetime-thread-" + System.currentTimeMillis());
        this.handlerThread = handlerThread;
        handlerThread.start();
        this.handler = new Handler(this.handlerThread.getLooper()) { // from class: com.tradplus.ads.base.common.TPUseTimeManager.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                super.handleMessage(message);
                int i10 = message.what;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            TPUseTimeManager.this.sendUseActiveRequest();
                            return;
                        }
                        return;
                    } else {
                        TPUseTimeManager.this.saveAppUsedStartTime(System.currentTimeMillis() - TPUseTimeManager.this.startTime);
                        TPUseTimeManager.this.startTime = 0L;
                        TPUseTimeManager.this.handler.postDelayed(TPUseTimeManager.this.timeRunnable, TPUseTimeManager.this.refreshTime);
                        return;
                    }
                }
                TPUseTimeManager.this.handler.removeCallbacks(TPUseTimeManager.this.timeRunnable);
                if (TPUseTimeManager.this.startTime == 0) {
                    TPUseTimeManager.this.startTime = System.currentTimeMillis();
                    long appUsedTime = TPUseTimeManager.this.getAppUsedTime();
                    if (appUsedTime > 0) {
                        TPUseTimeManager.access$222(TPUseTimeManager.this, appUsedTime);
                    }
                }
            }
        };
        this.startTime = System.currentTimeMillis();
    }

    public JSONObject putHeaderData() {
        TPDataManager tPDataManager = TPDataManager.getInstance();
        HashMap hashMap = new HashMap();
        hashMap.put("suuid", UUID.randomUUID().toString());
        hashMap.put("did", tPDataManager.getUuId());
        hashMap.put("iso", tPDataManager.getIsoCountryCode());
        hashMap.put("app_id", TradPlus.getAppId());
        hashMap.put("package", tPDataManager.getAppPackageName());
        hashMap.put("sdk_ver", tPDataManager.getSdkVersion());
        hashMap.put("os", "1");
        hashMap.put("app_ver", tPDataManager.getAppVersion());
        hashMap.put(PrivacyDataInfo.DEVICE_OAID, tPDataManager.getOaidValue());
        hashMap.put("device_osv", tPDataManager.getDeviceOsVersion());
        String gaidValue = tPDataManager.getGaidValue();
        hashMap.put("device_gaid", gaidValue);
        if (TextUtils.isEmpty(gaidValue)) {
            hashMap.put("fire_adid", tPDataManager.getAmazonAdId());
        }
        String dtd = TPDataManager.getInstance().getDtd();
        if (!TextUtils.isEmpty(dtd)) {
            hashMap.put("dtd", dtd);
        }
        try {
            return new JSONObject(Json.mapToJsonString(hashMap));
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public void saveAppUsedStartTime(long j10) {
        SPCacheUtil.putLong(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "usetime", j10);
    }

    public void saveUseTimeRequest() {
        long appUsedTime = getAppUsedTime();
        if (appUsedTime == 0) {
            return;
        }
        if (TPPushCenter.getInstance().isSimplify()) {
            SimplifyEvent simplifyEvent = new SimplifyEvent(PushMessageUtils.PushStatus.EV_REQ_APP_USED_TIME.getValue());
            simplifyEvent.setUse_time(appUsedTime + "");
            TPPushCenter.getInstance().saveEvent(simplifyEvent);
            return;
        }
        TPPushCenter.getInstance().saveEvent(new UseTimeRequest(GlobalTradPlus.getInstance().getContext(), PushMessageUtils.PushStatus.EV_REQ_APP_USED_TIME.getValue(), appUsedTime));
    }
}

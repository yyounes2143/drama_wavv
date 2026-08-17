package com.tradplus.ads.base.event.push;

import android.text.TextUtils;
import android.util.Pair;
import androidx.compose.animation.C2813e;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPDiskManager;
import com.tradplus.ads.base.common.TPURLManager;
import com.tradplus.ads.base.event.TPMessageUtils;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.base.event.timer.TPEventTimer;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.util.CMData;
import com.tradplus.ads.common.util.Json;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.event.request.SimplifyEvent;
import com.tradplus.ads.pushcenter.http.Listener;
import com.tradplus.ads.pushcenter.http.PushCenterHttpUtils;
import com.tradplus.ads.pushcenter.response.BaseResponse;
import java.util.HashMap;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class EventSimplifyPushUtil extends EventBasePushUtil {
    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void setEventTime(Object obj) {
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public String getLogType() {
        return "CACHETRADPLUSSIMPLIFYTYPE";
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void saveEvent(Object obj) {
        if (obj instanceof SimplifyEvent) {
            TPMessageUtils.saveSimplifyEvent((SimplifyEvent) obj);
        }
    }

    private static String getEventUrl() {
        return TPURLManager.getInstance().getTPSimplifyEventUrl();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public Pair<String[], String[]> getEvents(int i10) {
        return StoreManager.getSimplifyEvent(i10);
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public String getPushUrl() {
        return getEventUrl();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void pushEvent(int i10) {
        JSONObject putHeaderData;
        try {
            final Pair<String[], String[]> events = getEvents(i10);
            if (events == null || events.first == null || events.second == null || (putHeaderData = putHeaderData()) == null) {
                return;
            }
            JSONArray jSONArray = new JSONArray();
            for (String str : (String[]) events.second) {
                jSONArray.put(new JSONObject(str));
            }
            try {
                putHeaderData.putOpt("cb", jSONArray);
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            removeEvent((String[]) events.first);
            PushCenterHttpUtils.push(getEventUrl(), putHeaderData.toString(), new Listener() { // from class: com.tradplus.ads.base.event.push.EventSimplifyPushUtil.1
                @Override // com.tradplus.ads.pushcenter.http.Listener
                public void oError(int i11, String str2) {
                    LogUtil.ownShow("push Simplify failed", EventSimplifyPushUtil.this.getLogType());
                    TPEventTimer.getInstance().setUploadEventFailedNum();
                    TPDiskManager.getInstance().checkDatabaseSizeWillDelete(true);
                    LocalEventUtil.getInstance().saveEventToStore((String[]) events.first);
                }

                @Override // com.tradplus.ads.pushcenter.http.Listener
                public void onSuccess(BaseResponse baseResponse) {
                    LogUtil.ownShow("push Simplify Event success", EventSimplifyPushUtil.this.getLogType());
                    EventSimplifyPushUtil.this.pushNextEvent();
                    LocalEventUtil.getInstance().removeEventList((String[]) events.first);
                    TPDiskManager.getInstance().checkDatabaseSizeWillDelete(true);
                    TPEventTimer.getInstance().initUploadEventFailedNum();
                }
            });
        } catch (Throwable unused) {
        }
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void pushNextEvent() {
        TPPushCenter.getInstance().pushSimplifyEvent();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void pushSingleEvent(final Object obj) {
        JSONObject putHeaderData = putHeaderData();
        if (putHeaderData == null) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(new JSONObject(JSON.toJSONString(obj)));
        } catch (JSONException unused) {
        }
        try {
            putHeaderData.putOpt("cb", jSONArray);
        } catch (JSONException unused2) {
        }
        PushCenterHttpUtils.push(getEventUrl(), putHeaderData.toString(), new Listener() { // from class: com.tradplus.ads.base.event.push.EventSimplifyPushUtil.2
            @Override // com.tradplus.ads.pushcenter.http.Listener
            public void oError(int i10, String str) {
                LogUtil.ownShow("push Simplify single failed", EventSimplifyPushUtil.this.getLogType());
                TPDiskManager.getInstance().checkDatabaseSizeWillDelete(true);
                EventSimplifyPushUtil.this.saveEvent(obj);
            }

            @Override // com.tradplus.ads.pushcenter.http.Listener
            public void onSuccess(BaseResponse baseResponse) {
                LogUtil.ownShow("push Simplify Single Event success", EventSimplifyPushUtil.this.getLogType());
                TPEventTimer.getInstance().initUploadEventFailedNum();
                TPDiskManager.getInstance().checkDatabaseSizeWillDelete(true);
            }
        });
    }

    public JSONObject putHeaderData() {
        TPDataManager tPDataManager = TPDataManager.getInstance();
        HashMap hashMap = new HashMap();
        String uuid = UUID.randomUUID().toString();
        hashMap.put("suuid", uuid);
        if (!TextUtils.isEmpty(TPDataManager.getInstance().getDtd())) {
            hashMap.put("dtd", TPDataManager.getInstance().getDtd());
        }
        hashMap.put("did", tPDataManager.getUuId());
        hashMap.put("iso", tPDataManager.getIsoCountryCode());
        String appId = TradPlus.getAppId();
        hashMap.put("app_id", appId);
        hashMap.put("package", tPDataManager.getAppPackageName());
        String sdkVersion = tPDataManager.getSdkVersion();
        hashMap.put("sdk_ver", sdkVersion);
        hashMap.put("os", "1");
        hashMap.put("app_ver", tPDataManager.getAppVersion());
        hashMap.put(PrivacyDataInfo.DEVICE_OAID, tPDataManager.getOaidValue());
        String gaidValue = tPDataManager.getGaidValue();
        hashMap.put("device_gaid", gaidValue);
        long currentTimeMillis = System.currentTimeMillis();
        hashMap.put("ct", String.valueOf(currentTimeMillis));
        StringBuilder sb = new StringBuilder();
        sb.append(uuid);
        C2813e.m4675c(currentTimeMillis, "tpsdk", appId, sb);
        sb.append(sdkVersion);
        hashMap.put("qm", CMData.getLowerCaseMD5(sb.toString()));
        if (TextUtils.isEmpty(gaidValue)) {
            hashMap.put("fire_adid", tPDataManager.getAmazonAdId());
        }
        hashMap.put("device_osv", tPDataManager.getDeviceOsVersion());
        try {
            return new JSONObject(Json.mapToJsonString(hashMap));
        } catch (JSONException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void removeEvent(String... strArr) {
        TPMessageUtils.removeSimplifyEvent(strArr);
    }
}

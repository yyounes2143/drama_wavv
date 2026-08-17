package com.tradplus.ads.base.event.push;

import android.content.Context;
import android.util.Pair;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.TPURLManager;
import com.tradplus.ads.base.event.TPMessageUtils;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.pushcenter.reqeust.BaseRequest;

/* loaded from: classes4.dex */
public class EventPushUtil extends EventBasePushUtil {
    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public String getLogType() {
        return "CACHETRADPLUSTYPE";
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void saveEvent(Object obj) {
        if (obj instanceof BaseRequest) {
            TPMessageUtils.saveEvent((BaseRequest) obj);
        }
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void setEventTime(Object obj) {
        if (obj instanceof BaseRequest) {
            BaseRequest baseRequest = (BaseRequest) obj;
            try {
                baseRequest.setTime((int) ((System.currentTimeMillis() - baseRequest.getCreateTime()) / 1000));
            } catch (Exception unused) {
            }
        }
    }

    private static String getEventUrl() {
        return TPURLManager.getInstance().getTPEventUrl();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public Pair<String[], String[]> getEvents(int i10) {
        Context context = GlobalTradPlus.getInstance().getContext();
        if (context == null) {
            return null;
        }
        return TPMessageUtils.getEvent(context, i10);
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public String getPushUrl() {
        return getEventUrl();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void pushNextEvent() {
        TPPushCenter.getInstance().pushEvent();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void removeEvent(String... strArr) {
        TPMessageUtils.removeEvent(strArr);
    }
}

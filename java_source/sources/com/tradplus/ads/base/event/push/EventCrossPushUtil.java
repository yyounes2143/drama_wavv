package com.tradplus.ads.base.event.push;

import android.content.Context;
import android.util.Pair;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.TPURLManager;
import com.tradplus.ads.base.event.TPMessageUtils;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;

/* loaded from: classes.dex */
public class EventCrossPushUtil extends EventBasePushUtil {
    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public String getLogType() {
        return "CrossPro";
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void saveEvent(Object obj) {
        if (obj instanceof EventBaseRequest) {
            TPMessageUtils.saveCrossEvent((EventBaseRequest) obj);
        }
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void setEventTime(Object obj) {
        if (obj instanceof EventBaseRequest) {
            EventBaseRequest eventBaseRequest = (EventBaseRequest) obj;
            try {
                eventBaseRequest.setTime((int) ((System.currentTimeMillis() - eventBaseRequest.getCreateTime()) / 1000));
            } catch (Exception unused) {
            }
        }
    }

    private static String getCrossUrl() {
        return TPURLManager.getInstance().getCrossProEventUrl();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public Pair<String[], String[]> getEvents(int i10) {
        Context context = GlobalTradPlus.getInstance().getContext();
        if (context == null) {
            return null;
        }
        return TPMessageUtils.getCrossEvent(context, i10);
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public String getPushUrl() {
        return getCrossUrl();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void pushNextEvent() {
        TPPushCenter.getInstance().pushCrossEvent();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void removeEvent(String... strArr) {
        TPMessageUtils.removeCrossEvent(strArr);
    }
}

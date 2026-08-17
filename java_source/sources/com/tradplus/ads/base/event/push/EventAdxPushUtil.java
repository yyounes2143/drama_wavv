package com.tradplus.ads.base.event.push;

import android.util.Pair;
import com.tradplus.ads.base.common.TPURLManager;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.base.p549db.StoreManager;

/* loaded from: classes9.dex */
public class EventAdxPushUtil extends EventBasePushUtil {
    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void setEventTime(Object obj) {
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public String getLogType() {
        return "ADX";
    }

    private static String getAdxUrl() {
        return TPURLManager.getInstance().getAdxEventUrl();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public Pair<String[], String[]> getEvents(int i10) {
        return StoreManager.getEventAdx(i10);
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public String getPushUrl() {
        return getAdxUrl();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void pushNextEvent() {
        TPPushCenter.getInstance().pushAdxEvent();
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void removeEvent(String... strArr) {
        StoreManager.removeAdxEvent(strArr);
    }

    @Override // com.tradplus.ads.base.event.push.EventBasePushUtil
    public void saveEvent(Object obj) {
        StoreManager.saveAdxEvent(obj);
    }
}

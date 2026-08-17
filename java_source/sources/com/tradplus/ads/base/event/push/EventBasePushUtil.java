package com.tradplus.ads.base.event.push;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.TPDiskManager;
import com.tradplus.ads.base.common.TPURLManager;
import com.tradplus.ads.base.event.timer.TPEventTimer;
import com.tradplus.ads.common.util.DeviceUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.http.Listener;
import com.tradplus.ads.pushcenter.http.PushCenterHttpUtils;
import com.tradplus.ads.pushcenter.response.BaseResponse;

/* loaded from: classes2.dex */
public abstract class EventBasePushUtil {
    public abstract Pair<String[], String[]> getEvents(int i10);

    public abstract String getLogType();

    public abstract String getPushUrl();

    public abstract void pushNextEvent();

    public abstract void removeEvent(String... strArr);

    public abstract void saveEvent(Object obj);

    public abstract void setEventTime(Object obj);

    private String getEventUrl() {
        String pushUrl = getPushUrl();
        if (TextUtils.isEmpty(pushUrl)) {
            return TPURLManager.getInstance().getTPEventUrl();
        }
        return pushUrl;
    }

    private boolean isNetworkAvailable() {
        Context context = GlobalTradPlus.getInstance().getContext();
        if (context == null) {
            return false;
        }
        return DeviceUtils.isNetworkAvailable(context);
    }

    public void pushEvent(int i10) {
        Object obj;
        if (!isNetworkAvailable()) {
            TPDiskManager.getInstance().checkDatabaseSizeWillDelete(true);
            return;
        }
        try {
            final Pair<String[], String[]> events = getEvents(i10);
            if (events != null && (obj = events.first) != null && events.second != null) {
                removeEvent((String[]) obj);
                PushCenterHttpUtils.pushMessageArray(getEventUrl(), (String[]) events.second, new Listener() { // from class: com.tradplus.ads.base.event.push.EventBasePushUtil.1
                    @Override // com.tradplus.ads.pushcenter.http.Listener
                    public void oError(int i11, String str) {
                        LogUtil.ownShow("push failed", EventBasePushUtil.this.getLogType());
                        TPEventTimer.getInstance().setUploadEventFailedNum();
                        TPDiskManager.getInstance().checkDatabaseSizeWillDelete(true);
                        LocalEventUtil.getInstance().saveEventToStore((String[]) events.first);
                    }

                    @Override // com.tradplus.ads.pushcenter.http.Listener
                    public void onSuccess(BaseResponse baseResponse) {
                        LogUtil.ownShow("push Event success", EventBasePushUtil.this.getLogType());
                        EventBasePushUtil.this.pushNextEvent();
                        LocalEventUtil.getInstance().removeEventList((String[]) events.first);
                        TPDiskManager.getInstance().checkDatabaseSizeWillDelete(true);
                        TPEventTimer.getInstance().initUploadEventFailedNum();
                    }
                });
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void pushSingleEvent(final Object obj) {
        if (!isNetworkAvailable()) {
            TPDiskManager.getInstance().checkDatabaseSizeWillDelete(true);
            saveEvent(obj);
        } else {
            setEventTime(obj);
            PushCenterHttpUtils.pushSingleMessage(getEventUrl(), obj, new Listener() { // from class: com.tradplus.ads.base.event.push.EventBasePushUtil.2
                @Override // com.tradplus.ads.pushcenter.http.Listener
                public void oError(int i10, String str) {
                    LogUtil.ownShow("push single failed", EventBasePushUtil.this.getLogType());
                    TPDiskManager.getInstance().checkDatabaseSizeWillDelete(true);
                    EventBasePushUtil.this.saveEvent(obj);
                }

                @Override // com.tradplus.ads.pushcenter.http.Listener
                public void onSuccess(BaseResponse baseResponse) {
                    TPDiskManager.getInstance().checkDatabaseSizeWillDelete(true);
                    LogUtil.ownShow("push Single Event success", EventBasePushUtil.this.getLogType());
                    TPEventTimer.getInstance().initUploadEventFailedNum();
                }
            });
        }
    }
}

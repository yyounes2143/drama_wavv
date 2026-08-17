package com.tradplus.ads.base.event;

import android.content.Context;
import android.text.TextUtils;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.event.push.EventAdxPushUtil;
import com.tradplus.ads.base.event.push.EventCrossPushUtil;
import com.tradplus.ads.base.event.push.EventPushUtil;
import com.tradplus.ads.base.event.push.EventSimplifyPushUtil;
import com.tradplus.ads.base.event.push.TrackPushUtil;
import com.tradplus.ads.base.event.timer.TPEventTimer;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.common.JSONHelper;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;
import com.tradplus.ads.pushcenter.event.request.EventShowEndRequest;
import com.tradplus.ads.pushcenter.event.request.SimplifyEvent;
import com.tradplus.ads.pushcenter.http.PushCenterHttpUtils;
import com.tradplus.ads.pushcenter.reqeust.BaseRequest;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class TPPushCenter {
    private static volatile TPPushCenter instance;
    private ArrayList<Integer> unused_eids;
    private boolean enableEvent = true;
    private int maxEventNum = 100;
    private boolean isSimplify = false;
    private ExecutorService executorService = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());

    private boolean filterEvRequest(Object obj) {
        String str;
        if (obj == null) {
            return false;
        }
        if (obj instanceof BaseRequest) {
            str = ((BaseRequest) obj).getEid();
        } else if (obj instanceof SimplifyEvent) {
            str = ((SimplifyEvent) obj).getEid();
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str) || this.unused_eids == null) {
            return true;
        }
        for (int i10 = 0; i10 < this.unused_eids.size(); i10++) {
            Integer num = this.unused_eids.get(i10);
            if (num != null && TextUtils.equals(num.toString(), str)) {
                LogUtil.ownShow("filter ev = " + str);
                return false;
            }
        }
        return true;
    }

    public void pushAdxEvent() {
        if (isEnable()) {
            this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.12
                @Override // java.lang.Runnable
                public void run() {
                    new EventAdxPushUtil().pushEvent(TPPushCenter.this.maxEventNum);
                }
            });
        }
    }

    public void pushCrossEvent() {
        if (isEnable()) {
            this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.11
                @Override // java.lang.Runnable
                public void run() {
                    new EventCrossPushUtil().pushEvent(TPPushCenter.this.maxEventNum);
                }
            });
        }
    }

    public void pushEvent() {
        if (isEnable()) {
            this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.14
                @Override // java.lang.Runnable
                public void run() {
                    new EventPushUtil().pushEvent(TPPushCenter.this.maxEventNum);
                }
            });
        }
    }

    public void saveEvent(final SimplifyEvent simplifyEvent) {
        if (isEnable() && this.isSimplify && filterEvRequest(simplifyEvent)) {
            this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.2
                @Override // java.lang.Runnable
                public void run() {
                    if (TPDataManager.getInstance().isDebugMode()) {
                        LogUtil.ownShowForPushCenter(JSONHelper.toJSON(simplifyEvent), "TradPlus  : simplifyEvent PUSHMESSAGEARRAY");
                    }
                    TPMessageUtils.saveSimplifyEvent(simplifyEvent);
                }
            });
        }
    }

    public static TPPushCenter getInstance() {
        if (instance == null) {
            synchronized (TPPushCenter.class) {
                try {
                    if (instance == null) {
                        instance = new TPPushCenter();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    public boolean isEnable() {
        return this.enableEvent;
    }

    public boolean isSimplify() {
        return this.isSimplify;
    }

    public void pushAdxEvent(final Object obj) {
        if (isEnable()) {
            this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.10
                @Override // java.lang.Runnable
                public void run() {
                    if (TPDataManager.getInstance().isDebugMode()) {
                        LogUtil.ownShowForPushCenter(JSONHelper.toJSON(obj), "Adx  : PUSHMESSAGEARRAY");
                    }
                    new EventAdxPushUtil().pushSingleEvent(obj);
                }
            });
        }
    }

    public void pushCrossEvent(final EventBaseRequest eventBaseRequest) {
        if (isEnable()) {
            this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.8
                @Override // java.lang.Runnable
                public void run() {
                    if (TPDataManager.getInstance().isDebugMode()) {
                        LogUtil.ownShowForPushCenter(JSONHelper.toJSON(eventBaseRequest), "Cross  : PUSHMESSAGEARRAY");
                    }
                    new EventCrossPushUtil().pushSingleEvent(eventBaseRequest);
                }
            });
        }
    }

    public void pushEvent(final SimplifyEvent simplifyEvent) {
        if (isEnable() && this.isSimplify) {
            this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.7
                @Override // java.lang.Runnable
                public void run() {
                    if (TPDataManager.getInstance().isDebugMode()) {
                        LogUtil.ownShowForPushCenter(JSONHelper.toJSON(simplifyEvent), "TradPlus  : PUSHMESSAGEARRAY");
                    }
                    new EventSimplifyPushUtil().pushSingleEvent(simplifyEvent);
                }
            });
        }
    }

    public void saveEvent(final BaseRequest baseRequest) {
        if (isEnable() && !this.isSimplify && filterEvRequest(baseRequest)) {
            this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.1
                @Override // java.lang.Runnable
                public void run() {
                    if (TPDataManager.getInstance().isDebugMode()) {
                        LogUtil.ownShowForPushCenter(JSONHelper.toJSON(baseRequest), "TradPlus  : PUSHMESSAGEARRAY");
                    }
                    TPMessageUtils.saveEvent(baseRequest);
                }
            });
        }
    }

    public void setEnable(boolean z10) {
        this.enableEvent = z10;
    }

    public void setMaxMessageLength(int i10) {
        if (i10 < 0) {
            this.enableEvent = false;
        }
        if (i10 != 0 && i10 >= 5 && i10 <= 500) {
            this.maxEventNum = i10;
        }
    }

    public void setSimplify(int i10) {
        boolean z10;
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.isSimplify = z10;
    }

    public void setTime(long j10) {
        if (j10 != 0 && j10 >= 5000 && j10 <= 10000000) {
            TPEventTimer.getInstance().setTime(j10);
        }
    }

    public void setUnusedEids(ArrayList<Integer> arrayList) {
        this.unused_eids = arrayList;
    }

    private TPPushCenter() {
    }

    public void init(Context context) {
        PushCenterHttpUtils.init(context);
        TPEventTimer.getInstance().init();
    }

    public void pushEvent(final BaseRequest baseRequest) {
        if (!isEnable() || this.isSimplify) {
            return;
        }
        this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.6
            @Override // java.lang.Runnable
            public void run() {
                if (TPDataManager.getInstance().isDebugMode()) {
                    LogUtil.ownShowForPushCenter(JSONHelper.toJSON(baseRequest), "TradPlus  : PUSHMESSAGEARRAY");
                }
                new EventPushUtil().pushSingleEvent(baseRequest);
            }
        });
    }

    public void pushSimplifyEvent() {
        if (!isEnable()) {
            return;
        }
        this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.15
            @Override // java.lang.Runnable
            public void run() {
                new EventSimplifyPushUtil().pushEvent(TPPushCenter.this.maxEventNum);
            }
        });
    }

    public boolean pushTest() {
        pushEvent();
        pushSimplifyEvent();
        pushCrossEvent();
        pushAdxEvent();
        pushTrackToServer();
        return this.enableEvent;
    }

    public void pushTrackEvent(final String str, final EventShowEndRequest eventShowEndRequest) {
        if (!isEnable()) {
            return;
        }
        this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.9
            @Override // java.lang.Runnable
            public void run() {
                if (TPDataManager.getInstance().isDebugMode()) {
                    LogUtil.ownShowForPushCenter(JSONHelper.toJSON(eventShowEndRequest), "Cross  : PUSHMESSAGEARRAY");
                }
                TrackPushUtil.pushTracks(str, eventShowEndRequest);
            }
        });
    }

    public void pushTrackToServer() {
        if (!isEnable()) {
            return;
        }
        this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.13
            @Override // java.lang.Runnable
            public void run() {
                TrackPushUtil.pushTrack(TPPushCenter.this.maxEventNum);
            }
        });
    }

    public void saveAdxEvent(final Object obj) {
        if (!isEnable()) {
            return;
        }
        this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.5
            @Override // java.lang.Runnable
            public void run() {
                if (TPDataManager.getInstance().isDebugMode()) {
                    LogUtil.ownShowForPushCenter(JSONHelper.toJSON(obj), "Adx  : PUSHMESSAGEARRAY");
                }
                StoreManager.saveAdxEvent(obj);
            }
        });
    }

    public void saveCrossEvent(final EventBaseRequest eventBaseRequest) {
        if (!isEnable()) {
            return;
        }
        this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.3
            @Override // java.lang.Runnable
            public void run() {
                if (TPDataManager.getInstance().isDebugMode()) {
                    LogUtil.ownShowForPushCenter(JSONHelper.toJSON(eventBaseRequest), "Cross  : PUSHMESSAGEARRAY");
                }
                TPMessageUtils.saveCrossEvent(eventBaseRequest);
            }
        });
    }

    public void saveTrackMessage(final String str, final EventShowEndRequest eventShowEndRequest) {
        if (!isEnable()) {
            return;
        }
        this.executorService.execute(new Runnable() { // from class: com.tradplus.ads.base.event.TPPushCenter.4
            @Override // java.lang.Runnable
            public void run() {
                if (TPDataManager.getInstance().isDebugMode()) {
                    LogUtil.ownShowForPushCenter(JSONHelper.toJSON(eventShowEndRequest), "Cross  : PUSHMESSAGEARRAY");
                }
                TPMessageUtils.saveTrackMessage(str, eventShowEndRequest);
            }
        });
    }

    public boolean sendGroupMeesageToServer() {
        if (isEnable() && !TextUtils.isEmpty(TPDataManager.getInstance().getDtd())) {
            LogUtil.ownShow("sendGroupMeesageToServer 正常上传");
            pushEvent();
            pushSimplifyEvent();
            pushCrossEvent();
            pushAdxEvent();
            pushTrackToServer();
        } else {
            LogUtil.ownShow("sendGroupMeesageToServer 不上传");
        }
        return this.enableEvent;
    }
}

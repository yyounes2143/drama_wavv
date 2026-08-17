package com.tradplus.ads.base.event.timer;

import android.os.Handler;
import android.os.HandlerThread;
import com.tradplus.ads.base.event.TPPushCenter;

/* loaded from: classes5.dex */
public class TPEventTimer {
    private static volatile TPEventTimer instance;
    private HandlerThread mHandlerThread;
    private Handler mThreadHandler;
    private long intervalTime = 10000;
    private int uploadEventFailedNum = 0;
    private Runnable eventTimer = new Runnable() { // from class: com.tradplus.ads.base.event.timer.TPEventTimer.1
        @Override // java.lang.Runnable
        public void run() {
            if (TPPushCenter.getInstance().sendGroupMeesageToServer()) {
                TPEventTimer.this.mThreadHandler.postDelayed(TPEventTimer.this.eventTimer, TPEventTimer.this.getIntervalTime());
            }
        }
    };

    public void initUploadEventFailedNum() {
        this.uploadEventFailedNum = 0;
    }

    public static TPEventTimer getInstance() {
        if (instance == null) {
            synchronized (TPEventTimer.class) {
                try {
                    if (instance == null) {
                        instance = new TPEventTimer();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getIntervalTime() {
        int i10 = this.uploadEventFailedNum;
        if (i10 == 0) {
            return this.intervalTime;
        }
        long pow = this.intervalTime * ((long) Math.pow(2.0d, i10));
        if (pow > 120000) {
            this.uploadEventFailedNum = 0;
            return this.intervalTime;
        }
        return pow;
    }

    public void init() {
        this.mThreadHandler.removeCallbacks(this.eventTimer);
        this.mThreadHandler.postDelayed(this.eventTimer, getIntervalTime());
    }

    public void setTime(long j10) {
        this.intervalTime = j10;
    }

    public void setUploadEventFailedNum() {
        this.uploadEventFailedNum++;
    }

    public TPEventTimer() {
        HandlerThread handlerThread = new HandlerThread("tp-thread-" + System.currentTimeMillis());
        this.mHandlerThread = handlerThread;
        handlerThread.start();
        this.mThreadHandler = new Handler(this.mHandlerThread.getLooper());
    }
}

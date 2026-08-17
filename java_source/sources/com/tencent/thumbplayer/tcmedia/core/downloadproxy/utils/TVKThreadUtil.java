package com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes7.dex */
public class TVKThreadUtil {
    private static volatile ScheduledExecutorService mScheduler;

    public static ScheduledExecutorService getScheduledExecutorServiceInstance() {
        if (mScheduler == null) {
            synchronized (TVKThreadUtil.class) {
                try {
                    if (mScheduler == null) {
                        mScheduler = Executors.newScheduledThreadPool(4);
                    }
                } finally {
                }
            }
        }
        return mScheduler;
    }
}

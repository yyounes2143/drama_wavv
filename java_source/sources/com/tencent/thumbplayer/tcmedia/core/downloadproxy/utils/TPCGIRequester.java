package com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils;

import com.google.android.gms.internal.play_billing.C21526a;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDLProxyLogListener;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes3.dex */
public class TPCGIRequester {
    private static final String FILE_NAME = "TPCGIRequester";
    private static final int MAX_RETRY_TIMES = 3;
    private static final int MSG_CONFIG_URL = 2011;
    private static final int MSG_REPORT_URL = 2010;
    private static final int MSG_WUJI_CONFIG_URL = 2013;
    private static final int RETRY_INTERVAL = 3000;
    private static final int TIMEOUT = 3000;
    private static volatile ExecutorService mCustomExecutor;
    private static TPCGIRequester mRequester;
    private LinkedBlockingQueue<TPRequestItem> mRetryQueue = new LinkedBlockingQueue<>();
    private LinkedBlockingQueue<TPRequestItem> mRequestQueue = new LinkedBlockingQueue<>();
    private TimerTask mTimerTask = new TimerTask() { // from class: com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPCGIRequester.1
        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            while (TPCGIRequester.this.mRetryQueue.peek() != null && System.currentTimeMillis() - ((TPRequestItem) TPCGIRequester.this.mRetryQueue.peek()).getRequestFailedTime() > 3000) {
                TPCGIRequester tPCGIRequester = TPCGIRequester.this;
                tPCGIRequester.addNotifyReqQueue((TPRequestItem) tPCGIRequester.mRetryQueue.poll());
            }
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void addNotifyReqQueue(TPRequestItem tPRequestItem) {
        try {
            this.mRequestQueue.put(tPRequestItem);
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("RequestQueue add failed:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
        }
    }

    public static TPCGIRequester getInstance() {
        if (mRequester == null) {
            synchronized (TPCGIRequester.class) {
                try {
                    if (mRequester == null) {
                        mRequester = new TPCGIRequester();
                    }
                } finally {
                }
            }
        }
        return mRequester;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ea A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean handleRequestItem(com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPRequestItem r13) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPCGIRequester.handleRequestItem(com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPRequestItem):boolean");
    }

    private static ExecutorService obtainThreadExcutor() {
        if (mCustomExecutor == null) {
            synchronized (TPCGIRequester.class) {
                try {
                    if (mCustomExecutor == null) {
                        mCustomExecutor = Executors.newSingleThreadExecutor();
                    }
                } finally {
                }
            }
        }
        return mCustomExecutor;
    }

    private TPCGIRequester() {
        new Timer(true).scheduleAtFixedRate(this.mTimerTask, 0L, 1000L);
        process();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRetryRequestItem(TPRequestItem tPRequestItem) {
        try {
            if (tPRequestItem.getRequestTimes() <= 3) {
                this.mRetryQueue.put(tPRequestItem);
            }
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("retry queue add failed"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
        }
    }

    private void process() {
        obtainThreadExcutor().execute(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPCGIRequester.2
            @Override // java.lang.Runnable
            public void run() {
                while (true) {
                    try {
                        TPRequestItem tPRequestItem = (TPRequestItem) TPCGIRequester.this.mRequestQueue.take();
                        if (!TPCGIRequester.this.handleRequestItem(tPRequestItem)) {
                            tPRequestItem.updateFailedTime();
                            TPCGIRequester.this.addRetryRequestItem(tPRequestItem);
                        }
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("request queue take failed: "), TPCGIRequester.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                }
            }
        });
    }

    public void addRequestItem(String str, int i10) {
        if (str.isEmpty()) {
            TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "request url null");
        } else {
            addNotifyReqQueue(new TPRequestItem(str, i10));
        }
    }
}

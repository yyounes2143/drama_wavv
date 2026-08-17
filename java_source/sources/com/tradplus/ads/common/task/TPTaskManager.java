package com.tradplus.ads.common.task;

import com.tradplus.ads.common.util.LogUtil;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes7.dex */
public class TPTaskManager {
    public static final int TYPE_IMAGE_TYPE = 5;
    public static final int TYPE_NETWORK_REQUEST = 3;
    public static final int TYPE_NORMAL = 2;
    public static final int TYPE_PRELOAD_TASK = 6;
    public static final int TYPE_SINGLE = 1;
    public static final int TYPE_TCP_LOG = 4;
    private static TPTaskManager sSelf;
    private ExecutorService mNetworkReuqestPool;
    private ExecutorService mNormalPool;
    private ExecutorService mSinglePool;
    private final int IMAGE_POOL_SIZE = 2;
    private ExecutorService mTcpLogPool = null;
    private ExecutorService mImagePool = null;
    private ExecutorService mOfferPreLoadPool = null;

    public void run(TPWorker tPWorker) {
        run(tPWorker, 2);
    }

    public static TPTaskManager getInstance() {
        if (sSelf == null) {
            sSelf = new TPTaskManager();
        }
        return sSelf;
    }

    public static void setInstance(TPTaskManager tPTaskManager) {
        sSelf = tPTaskManager;
    }

    public void release() {
        this.mSinglePool.shutdown();
        this.mNormalPool.shutdown();
    }

    public void run(TPWorker tPWorker, int i10) {
        ExecutorService executorService;
        switch (i10) {
            case 1:
                executorService = this.mSinglePool;
                break;
            case 2:
                executorService = this.mNormalPool;
                break;
            case 3:
                executorService = this.mNetworkReuqestPool;
                break;
            case 4:
                if (this.mTcpLogPool == null) {
                    this.mTcpLogPool = Executors.newSingleThreadExecutor();
                }
                executorService = this.mTcpLogPool;
                break;
            case 5:
                if (this.mImagePool == null) {
                    this.mImagePool = Executors.newFixedThreadPool(2);
                }
                executorService = this.mImagePool;
                break;
            case 6:
                if (this.mOfferPreLoadPool == null) {
                    this.mOfferPreLoadPool = Executors.newSingleThreadExecutor();
                }
                executorService = this.mOfferPreLoadPool;
                break;
            default:
                return;
        }
        executorService.execute(tPWorker);
    }

    public void run_proxy(Runnable runnable) {
        run_proxyDelayed(runnable, 0L);
    }

    public void run_proxyDelayed(final Runnable runnable, final long j10) {
        if (runnable != null) {
            TPWorker tPWorker = new TPWorker() { // from class: com.tradplus.ads.common.task.TPTaskManager.1
                @Override // com.tradplus.ads.common.task.TPWorker
                public void work() {
                    try {
                        Thread.sleep(j10);
                    } catch (InterruptedException e3) {
                        e3.printStackTrace();
                    }
                    LogUtil.ownShow("t", "thread-" + getID());
                    runnable.run();
                }
            };
            tPWorker.setID(new Long(System.currentTimeMillis() / 1000).intValue());
            run(tPWorker);
        }
    }

    public TPTaskManager() {
        this.mNormalPool = null;
        this.mSinglePool = null;
        this.mNetworkReuqestPool = null;
        this.mNormalPool = Executors.newCachedThreadPool();
        this.mSinglePool = Executors.newSingleThreadExecutor();
        this.mNetworkReuqestPool = Executors.newCachedThreadPool();
    }
}

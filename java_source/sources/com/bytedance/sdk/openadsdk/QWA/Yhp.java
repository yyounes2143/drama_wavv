package com.bytedance.sdk.openadsdk.QWA;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class Yhp {
    private C6883VN Yhp;

    /* renamed from: kU */
    private Kjv f39939kU;

    /* renamed from: mc */
    private int f39940mc;
    private ScheduledExecutorService Kjv = null;
    private long GNk = 0;

    /* loaded from: classes3.dex */
    public interface Kjv {
    }

    public void Kjv(long j10) {
        this.GNk = j10;
    }

    public boolean Yhp() {
        ScheduledExecutorService scheduledExecutorService = this.Kjv;
        if (scheduledExecutorService != null) {
            return scheduledExecutorService.isShutdown();
        }
        return true;
    }

    public Yhp(C6883VN c6883vn, int i10) {
        this.Yhp = c6883vn;
        this.f39940mc = i10;
    }

    public void Kjv(int i10) {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1);
        this.Kjv = newScheduledThreadPool;
        newScheduledThreadPool.scheduleAtFixedRate(new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.Yhp.1
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                long unused = Yhp.this.GNk;
                if (System.currentTimeMillis() - Yhp.this.GNk > Yhp.this.f39940mc) {
                    Yhp.this.Kjv.shutdown();
                    if (Yhp.this.Yhp != null) {
                        Yhp.this.Yhp.Yhp(0, "Automatic detection of stuck");
                    }
                    if (Yhp.this.f39939kU != null) {
                        Kjv unused2 = Yhp.this.f39939kU;
                    }
                }
            }
        }, 0L, i10, TimeUnit.MILLISECONDS);
    }

    public void Kjv() {
        ScheduledExecutorService scheduledExecutorService = this.Kjv;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
        }
    }
}

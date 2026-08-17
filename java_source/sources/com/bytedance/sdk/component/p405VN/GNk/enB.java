package com.bytedance.sdk.component.p405VN.GNk;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class enB extends ThreadPoolExecutor {
    private int GNk;
    private final String Kjv;

    /* renamed from: VN */
    private LinkedHashMap<String, com.bytedance.sdk.component.p405VN.GNk.Kjv.Kjv> f39270VN;
    private int Yhp;
    private int enB;
    private boolean fWG;

    /* renamed from: kU */
    private int f39271kU;

    /* renamed from: mc */
    private int f39272mc;

    /* loaded from: classes4.dex */
    public static class Kjv {
        private String Kjv = "cache";
        private int Yhp = 4;
        private int GNk = 100;

        /* renamed from: mc */
        private int f39276mc = 0;

        /* renamed from: kU */
        private long f39275kU = BaseTimeOutAdapter.TIME_DELTA;
        private boolean enB = false;
        private TimeUnit fWG = TimeUnit.MILLISECONDS;

        /* renamed from: VN */
        private int f39274VN = -1;
        private int Pdn = 20;
        private boolean RDh = false;
        private BlockingQueue<Runnable> hLn = new PriorityBlockingQueue();

        /* renamed from: SI */
        private ThreadFactory f39273SI = null;

        public Kjv GNk(int i10) {
            this.f39276mc = i10;
            return this;
        }

        public Kjv Kjv(String str) {
            this.Kjv = str;
            return this;
        }

        public Kjv Yhp(int i10) {
            this.GNk = i10;
            return this;
        }

        /* renamed from: kU */
        public Kjv m19422kU(int i10) {
            this.f39274VN = i10;
            return this;
        }

        /* renamed from: mc */
        public Kjv m19423mc(int i10) {
            this.Pdn = i10;
            return this;
        }

        public Kjv Kjv(int i10) {
            this.Yhp = i10;
            return this;
        }

        public Kjv Yhp(boolean z10) {
            this.RDh = z10;
            return this;
        }

        public Kjv Kjv(long j10) {
            this.f39275kU = j10;
            return this;
        }

        public Kjv Kjv(boolean z10) {
            this.enB = z10;
            return this;
        }

        public enB Kjv() {
            if (this.f39273SI == null) {
                this.f39273SI = new ThreadFactoryC6589mc(this.Kjv);
            }
            if (this.Yhp < 0) {
                this.Yhp = 8;
            }
            if (this.Yhp == 0) {
                this.hLn = new SynchronousQueue();
            }
            if (this.hLn == null) {
                this.hLn = new LinkedBlockingQueue();
            }
            if (this.GNk > 100) {
                this.GNk = 100;
            }
            int i10 = this.GNk;
            int i11 = this.Yhp;
            if (i10 < i11) {
                this.GNk = i11;
            }
            if (this.Pdn < 0) {
                this.Pdn = 20;
            }
            if (this.Pdn > 100) {
                this.Pdn = 100;
            }
            return new enB(this);
        }
    }

    public void Kjv(Kjv kjv) {
        try {
            if (kjv.Yhp >= 0 && this.f39272mc != kjv.Yhp) {
                int i10 = kjv.Yhp;
                this.f39272mc = i10;
                setCorePoolSize(i10);
            }
            this.f39271kU = kjv.GNk;
            this.enB = kjv.f39276mc;
            allowCoreThreadTimeOut(kjv.enB);
            this.Yhp = kjv.f39274VN;
            this.GNk = kjv.Pdn;
            this.fWG = kjv.RDh;
        } catch (Throwable th) {
            th.getMessage();
        }
        String unused = kjv.Kjv;
        int unused2 = kjv.Yhp;
        int unused3 = kjv.GNk;
        long unused4 = kjv.f39275kU;
        int unused5 = kjv.f39276mc;
        int unused6 = kjv.Pdn;
        boolean unused7 = kjv.RDh;
        BlockingQueue unused8 = kjv.hLn;
    }

    private enB(Kjv kjv) {
        super(kjv.Yhp, Integer.MAX_VALUE, kjv.f39275kU, kjv.fWG, (BlockingQueue<Runnable>) kjv.hLn, kjv.f39273SI);
        this.fWG = false;
        String unused = kjv.Kjv;
        int unused2 = kjv.Yhp;
        int unused3 = kjv.GNk;
        long unused4 = kjv.f39275kU;
        int unused5 = kjv.f39276mc;
        int unused6 = kjv.Pdn;
        boolean unused7 = kjv.RDh;
        BlockingQueue unused8 = kjv.hLn;
        this.Kjv = kjv.Kjv;
        this.f39272mc = kjv.Yhp;
        this.f39271kU = kjv.GNk;
        this.enB = kjv.f39276mc;
        allowCoreThreadTimeOut(kjv.enB);
        this.Yhp = kjv.f39274VN;
        this.GNk = kjv.Pdn;
        this.fWG = kjv.RDh;
        if (fWG()) {
            final int i10 = this.GNk + 4;
            this.f39270VN = new LinkedHashMap<String, com.bytedance.sdk.component.p405VN.GNk.Kjv.Kjv>(i10, 0.75f, true) { // from class: com.bytedance.sdk.component.VN.GNk.enB.1
                @Override // java.util.LinkedHashMap
                public boolean removeEldestEntry(Map.Entry<String, com.bytedance.sdk.component.p405VN.GNk.Kjv.Kjv> entry) {
                    if (size() > i10) {
                        return true;
                    }
                    return false;
                }
            };
        }
    }

    private boolean fWG() {
        if (this.Yhp > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: kU */
    private void m19416kU() {
        try {
            if (this.f39272mc != 0 && getCorePoolSize() > this.f39272mc && getQueue().size() == 0) {
                setCorePoolSize(this.f39272mc);
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    /* renamed from: mc */
    private void m19417mc() {
        try {
            if (this.f39272mc != 0 && getCorePoolSize() < this.f39271kU) {
                int size = getQueue().size();
                if (getActiveCount() >= this.f39272mc && size >= this.enB) {
                    setCorePoolSize(this.f39271kU);
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    public boolean GNk() {
        return this.fWG;
    }

    public String Yhp() {
        return this.Kjv;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        boolean z10 = runnable instanceof Yhp;
        if (z10) {
            ((Yhp) runnable).GNk(SystemClock.elapsedRealtime());
            try {
                if (fWG() && this.f39270VN != null) {
                    Kjv((Yhp) runnable);
                    enB();
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
        super.afterExecute(runnable, th);
        if (z10) {
            Yhp yhp = (Yhp) runnable;
            yhp.Yhp();
            yhp.Kjv();
            yhp.GNk();
            yhp.m19415mc();
            yhp.m19414kU();
        }
        m19416kU();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        if (runnable instanceof Yhp) {
            ((Yhp) runnable).Yhp(SystemClock.elapsedRealtime());
        }
        super.beforeExecute(thread, runnable);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        com.bytedance.sdk.component.p405VN.GNk.Kjv Yhp;
        if (!(runnable instanceof Yhp)) {
            runnable = new Yhp("unknown", runnable) { // from class: com.bytedance.sdk.component.VN.GNk.enB.3
                @Override // java.lang.Runnable
                public void run() {
                    Runnable m19413VN = m19413VN();
                    if (m19413VN != null) {
                        m19413VN.run();
                    }
                }
            };
        }
        if (!"cache".equals(this.Kjv)) {
            String name = Thread.currentThread().getName();
            if (!TextUtils.isEmpty(name) && name.startsWith(ThreadFactoryC6589mc.Kjv(this.Kjv)) && (Yhp = GNk.Yhp()) != null) {
                Yhp.Kjv(this, (Yhp) runnable);
            }
        }
        ((Yhp) runnable).Kjv(SystemClock.elapsedRealtime());
        try {
            super.execute(runnable);
            m19417mc();
        } catch (Throwable th) {
            Kjv(runnable, th);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public void shutdown() {
        if ("aidl".equals(this.Kjv)) {
            return;
        }
        super.shutdown();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        if ("aidl".equals(this.Kjv)) {
            return Collections.emptyList();
        }
        return super.shutdownNow();
    }

    private void enB() {
        if (getCompletedTaskCount() > this.Yhp) {
            InterfaceC6588kU Kjv2 = GNk.Kjv();
            if (Kjv2 != null) {
                Kjv2.Kjv(this);
            }
            this.Yhp = -1;
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        int i10;
        String str;
        runnable.getClass();
        final RunnableFuture newTaskFor = newTaskFor(runnable, null);
        if (runnable instanceof Yhp) {
            Yhp yhp = (Yhp) runnable;
            i10 = yhp.Kjv();
            str = yhp.Yhp();
        } else {
            i10 = 6;
            str = "";
        }
        if (i10 == 0 || TextUtils.isEmpty(str)) {
            new RuntimeException();
        }
        execute(new Yhp(i10, str) { // from class: com.bytedance.sdk.component.VN.GNk.enB.2
            @Override // java.lang.Runnable
            public void run() {
                newTaskFor.run();
            }
        });
        return newTaskFor;
    }

    private void Kjv(Runnable runnable, Throwable th) {
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                Handler GNk = GNk.GNk();
                if (GNk != null) {
                    GNk.post(runnable);
                    return;
                }
                return;
            }
            runnable.run();
        } catch (Throwable unused) {
        }
    }

    private void Kjv(Yhp yhp) {
        LinkedHashMap<String, com.bytedance.sdk.component.p405VN.GNk.Kjv.Kjv> linkedHashMap = this.f39270VN;
        if (linkedHashMap != null) {
            com.bytedance.sdk.component.p405VN.GNk.Kjv.Kjv kjv = linkedHashMap.get(yhp.Yhp());
            if (kjv == null) {
                synchronized (linkedHashMap) {
                    try {
                        kjv = linkedHashMap.get(yhp.Yhp());
                        if (kjv == null) {
                            kjv = new com.bytedance.sdk.component.p405VN.GNk.Kjv.Kjv();
                            linkedHashMap.put(yhp.Yhp(), kjv);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            kjv.Kjv(yhp);
        }
    }

    public LinkedHashMap<String, com.bytedance.sdk.component.p405VN.GNk.Kjv.Kjv> Kjv() {
        return this.f39270VN;
    }
}

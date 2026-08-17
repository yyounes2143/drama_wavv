package com.bytedance.sdk.component.enB.Kjv.Yhp.GNk;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU;
import com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6733mc;
import com.bytedance.sdk.component.enB.Kjv.Yhp.C6738mc;
import com.bytedance.sdk.component.enB.Kjv.p408kU.AbstractRunnableC6745kU;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class GNk extends HandlerThread implements Handler.Callback {
    private static int bea = 10;

    /* renamed from: vd */
    private static int f39621vd = 200;
    private final AtomicInteger AXE;

    /* renamed from: Ff */
    private volatile Handler f39622Ff;
    private final Object GNk;
    private long KeJ;
    protected InterfaceC6733mc Kjv;
    private final AtomicInteger Pdn;
    private final int QWA;
    private final long RDh;

    /* renamed from: SI */
    private final AtomicInteger f39623SI;

    /* renamed from: VN */
    private volatile long f39624VN;
    private volatile boolean Yhp;

    /* renamed from: Yy */
    private final List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> f39625Yy;
    private volatile int enB;
    private volatile long fWG;
    private final long hLn;
    private final AtomicInteger hMq;

    /* renamed from: kU */
    private final PriorityBlockingQueue<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> f39626kU;

    /* renamed from: kZ */
    private final int f39627kZ;

    /* renamed from: mc */
    private com.bytedance.sdk.component.enB.Kjv.Yhp.GNk f39628mc;
    private final int tul;

    private void GNk() {
        m19774mc();
        com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.lnG(), 1);
        GNk(1);
    }

    /* renamed from: kU */
    private void m19772kU() {
        while (Kjv()) {
            try {
                com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv kjv = C6738mc.f39658mc;
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv.m19789VN(), 1);
                com.bytedance.sdk.component.enB.Kjv.mc.Kjv poll = this.f39626kU.poll(this.KeJ, TimeUnit.MILLISECONDS);
                int size = this.f39626kU.size();
                if (poll instanceof com.bytedance.sdk.component.enB.Kjv.mc.Yhp) {
                    Kjv(poll, size);
                } else if (poll == null) {
                    int incrementAndGet = this.Pdn.incrementAndGet();
                    com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv.jar(), 1);
                    if (m19775mc(incrementAndGet)) {
                        enB();
                        return;
                    } else if (incrementAndGet < 4) {
                        this.enB = 1;
                        Yhp((com.bytedance.sdk.component.enB.Kjv.mc.Kjv) null);
                    }
                } else {
                    Kjv(poll);
                    Yhp(poll);
                }
            } catch (Throwable th) {
                th.getMessage();
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.m19783Lt(), 1);
            }
        }
    }

    /* renamed from: mc */
    private void m19774mc() {
        if (!isAlive()) {
            C6738mc.Kjv.m19805mc();
        } else {
            if (Kjv()) {
                return;
            }
            GNk(6);
        }
    }

    public GNk(PriorityBlockingQueue<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> priorityBlockingQueue) {
        super("csj_log");
        this.Yhp = true;
        this.GNk = new Object();
        this.fWG = 0L;
        this.f39624VN = 0L;
        this.Pdn = new AtomicInteger(0);
        this.RDh = 5000L;
        this.hLn = 5000000000L;
        this.f39623SI = new AtomicInteger(0);
        this.f39625Yy = new ArrayList();
        this.hMq = new AtomicInteger(0);
        this.AXE = new AtomicInteger(0);
        this.KeJ = 60000L;
        this.QWA = 1;
        this.f39627kZ = 2;
        this.tul = 3;
        this.f39626kU = priorityBlockingQueue;
        this.Kjv = new com.bytedance.sdk.component.enB.Kjv.Kjv.Yhp();
        if (!com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp()) {
            long hMq = C6734VN.fWG().AXE().hMq();
            if (hMq > 0) {
                this.KeJ = hMq;
            }
        }
    }

    private void Pdn() {
        try {
            if (this.f39626kU.size() == 0 && this.f39622Ff.hasMessages(11) && Kjv()) {
                Kjv(false);
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    private void RDh() {
        long nanoTime;
        C6738mc c6738mc;
        if (this.f39622Ff.hasMessages(11)) {
            Pdn();
        } else {
            m19773kU(1);
        }
        com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv kjv = C6738mc.f39658mc;
        com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv.Yhp(), 1);
        if (this.enB == 2) {
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv.fWG(), 1);
            synchronized (this.GNk) {
                try {
                    try {
                        long nanoTime2 = System.nanoTime();
                        this.GNk.wait(5000L);
                        nanoTime = System.nanoTime() - nanoTime2;
                        c6738mc = C6738mc.Kjv;
                        if (!c6738mc.Yhp) {
                            boolean z10 = c6738mc.GNk;
                        }
                    } catch (InterruptedException e3) {
                        e3.getMessage();
                    }
                    if (nanoTime < 5000000000L && 5000000000L - nanoTime >= 50000000) {
                        if (!c6738mc.Yhp && !c6738mc.GNk) {
                            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv.m19794fs(), 1);
                            GNk(2);
                            return;
                        }
                        com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv.hLn(), 1);
                        return;
                    }
                    com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv.RDh(), 1);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: VN */
    private boolean m19771VN() {
        if (C6738mc.Kjv.Yhp) {
            if (this.enB == 4 || this.enB == 7 || this.enB == 6 || this.enB == 5 || this.enB == 2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static void Yhp(int i10) {
        f39621vd = i10;
    }

    private void enB() {
        com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.tul(), 1);
        Kjv(false);
        C6738mc.Kjv.GNk();
    }

    private void fWG() {
        if (this.f39626kU.size() >= 100) {
            for (int i10 = 0; i10 < 100; i10++) {
                com.bytedance.sdk.component.enB.Kjv.mc.Kjv poll = this.f39626kU.poll();
                if (!(poll instanceof com.bytedance.sdk.component.enB.Kjv.mc.Yhp) && poll != null) {
                    Kjv(poll);
                }
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i10 = message.what;
        try {
        } catch (Throwable th) {
            th.getMessage();
        }
        if (i10 != 1) {
            if (i10 != 2 && i10 != 3) {
                if (i10 == 11) {
                    ArrayList arrayList = new ArrayList(this.f39625Yy);
                    this.f39625Yy.clear();
                    Kjv((List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv>) arrayList, false, "timeout_dispatch");
                    RDh();
                }
                return true;
            }
            GNk();
        } else {
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.Pdn(), 1);
            Yhp();
            Kjv(true);
            m19772kU();
        }
        return true;
    }

    private void Yhp() {
        long bea2 = C6734VN.fWG().bea();
        if (bea2 <= 0) {
            return;
        }
        this.Kjv.Kjv(Integer.MAX_VALUE, bea2);
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        super.onLooperPrepared();
        this.f39622Ff = new Handler(getLooper(), this);
        C6738mc.Kjv.Kjv(this.f39622Ff);
        this.f39622Ff.sendEmptyMessage(1);
    }

    public static void Kjv(int i10) {
        bea = i10;
    }

    public void GNk(int i10) {
        try {
            boolean Kjv = Kjv(i10, C6738mc.Kjv.Yhp);
            if (i10 == 6 || Kjv) {
                com.bytedance.sdk.component.enB.Kjv.mc.Yhp yhp = new com.bytedance.sdk.component.enB.Kjv.mc.Yhp();
                yhp.Yhp(i10);
                this.f39626kU.add(yhp);
                m19773kU(3);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void Yhp(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv) {
        if (com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Yhp() && C6734VN.fWG().Kjv()) {
            return;
        }
        int i10 = 0;
        if (m19771VN()) {
            com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Kjv(this.enB);
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.m19787SI(), 1);
            if (this.f39626kU.size() != 0) {
                return;
            }
            if (!this.f39622Ff.hasMessages(2)) {
                C6738mc.Kjv.Yhp = false;
                this.f39624VN = 0L;
                this.fWG = 0L;
                this.hMq.set(0);
                this.AXE.set(0);
            } else {
                Kjv(false);
                return;
            }
        }
        do {
            boolean Kjv = Kjv(this.enB, C6738mc.Kjv.Yhp);
            com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Kjv(Kjv, this.enB, kjv);
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.m19779Ff(), 1);
            if (Kjv) {
                List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv2 = this.Kjv.Kjv(this.enB, -1, null);
                if (Kjv2 != null) {
                    Kjv2.size();
                    Kjv(Kjv2);
                } else {
                    Pdn();
                }
            } else {
                Pdn();
            }
            i10++;
            if (!Kjv) {
                return;
            }
        } while (i10 <= 6);
    }

    /* renamed from: mc */
    private boolean m19775mc(int i10) {
        if (i10 < 4 || this.f39623SI.get() != 0) {
            return false;
        }
        C6738mc c6738mc = C6738mc.Kjv;
        return (c6738mc.Yhp || c6738mc.GNk) ? false : true;
    }

    public void Kjv(boolean z10) {
        this.Yhp = z10;
    }

    public boolean Kjv() {
        return this.Yhp;
    }

    public boolean Kjv(int i10, boolean z10) {
        InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        if (AXE == null || !AXE.Kjv(C6734VN.fWG().enB())) {
            return false;
        }
        return this.Kjv.Kjv(i10, z10);
    }

    public void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv, boolean z10) {
        if (kjv == null) {
            return;
        }
        kjv.mo19818mc();
        if (z10) {
            if (this.f39622Ff != null) {
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(kjv);
                Kjv((List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv>) arrayList, true, "ignore_result_dispatch");
                return;
            }
            return;
        }
        this.f39626kU.add(kjv);
        m19773kU(2);
    }

    private void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv, int i10) {
        this.Pdn.set(0);
        if (i10 == 0) {
            this.enB = ((com.bytedance.sdk.component.enB.Kjv.mc.Yhp) kjv).hLn();
            if (this.enB != 6) {
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.m19795jo(), 1);
                Yhp(kjv);
                return;
            }
            return;
        }
        com.bytedance.sdk.component.enB.Kjv.mc.Yhp yhp = (com.bytedance.sdk.component.enB.Kjv.mc.Yhp) kjv;
        if (yhp.hLn() == 1) {
            this.enB = 1;
            Yhp(kjv);
        } else if (yhp.hLn() == 2) {
            fWG();
            this.enB = 2;
            Yhp(kjv);
        }
    }

    /* renamed from: kU */
    private void m19773kU(int i10) {
        if (!Kjv()) {
            if (this.f39622Ff == null) {
                return;
            }
            com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv kjv = C6738mc.f39658mc;
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv.GNk(), 1);
            if (this.f39622Ff.hasMessages(1)) {
                return;
            }
            if (i10 == 1) {
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv.enB(), 1);
            } else if (i10 == 2) {
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv.m19798mc(), 1);
            } else if (i10 == 3) {
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv.m19796kU(), 1);
            }
            this.f39622Ff.sendEmptyMessage(1);
            return;
        }
        com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.Kjv(), 1);
    }

    private void Yhp(List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list) {
        this.f39625Yy.addAll(list);
        this.f39625Yy.size();
        InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        if (AXE != null && AXE.mo19811SI() != null) {
            bea = AXE.mo19811SI().Yhp();
        }
        if (this.f39625Yy.size() >= bea) {
            if (this.f39622Ff.hasMessages(11)) {
                this.f39622Ff.removeMessages(11);
            }
            ArrayList arrayList = new ArrayList(this.f39625Yy);
            this.f39625Yy.clear();
            Kjv((List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv>) arrayList, false, "max_size_dispatch");
            RDh();
            return;
        }
        if (this.f39626kU.size() == 0) {
            Kjv(false);
            if (this.f39622Ff.hasMessages(11)) {
                this.f39622Ff.removeMessages(11);
            }
            if (this.f39622Ff.hasMessages(1)) {
                this.f39622Ff.removeMessages(1);
            }
            long j10 = f39621vd;
            if (AXE != null && AXE.mo19811SI() != null) {
                j10 = AXE.mo19811SI().Kjv();
            }
            this.f39622Ff.sendEmptyMessageDelayed(11, j10);
            return;
        }
        this.f39625Yy.size();
    }

    private void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv) {
        this.Pdn.set(0);
        C6738mc c6738mc = C6738mc.Kjv;
        if (c6738mc.Yhp) {
            this.enB = 5;
        } else if (c6738mc.GNk) {
            this.enB = 7;
        } else {
            this.enB = 4;
        }
        com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.rDz(), 1);
        this.Kjv.Kjv(kjv, this.enB);
        com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.fWG(kjv);
    }

    private void Kjv(List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list, String str) {
        Kjv(str);
        Kjv(list, false, str);
        RDh();
    }

    private void Kjv(List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list) {
        if (list.size() != 0) {
            com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Kjv(list, this.f39626kU.size());
            if (list.size() <= 1 && !com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.GNk()) {
                com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv = list.get(0);
                if (kjv != null) {
                    if (kjv.mo19817kU() == 1) {
                        Kjv(list, "highPriority");
                        return;
                    }
                    if (kjv.mo19818mc() == 0 && kjv.mo19817kU() == 2) {
                        if (kjv.Yhp() == 3) {
                            Kjv(list, "version_v3");
                            return;
                        } else {
                            Yhp(list);
                            return;
                        }
                    }
                    if (kjv.mo19818mc() == 1) {
                        Kjv(list, "stats");
                        return;
                    } else if (kjv.mo19818mc() == 3) {
                        Kjv(list, "adType_v3");
                        return;
                    } else {
                        if (kjv.mo19818mc() == 2) {
                            Kjv(list, InneractiveMediationNameConsts.OTHER);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            Kjv(list, "batchRead");
            return;
        }
        Pdn();
    }

    private void Yhp(List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list, final boolean z10, final long j10) {
        this.f39623SI.incrementAndGet();
        com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.m19784NQ(), 1);
        try {
            HashMap hashMap = new HashMap();
            Iterator<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> it = list.iterator();
            while (it.hasNext()) {
                com.bytedance.sdk.component.enB.Kjv.mc.Kjv next = it.next();
                int RDh = next == null ? 0 : next.RDh();
                if (hashMap.get(Integer.valueOf(RDh)) == null) {
                    hashMap.put(Integer.valueOf(RDh), new ArrayList());
                }
                ((List) hashMap.get(Integer.valueOf(RDh))).add(next);
            }
            for (Integer num : hashMap.keySet()) {
                if (num.intValue() != 0 && C6734VN.fWG().GNk() != null && C6734VN.fWG().GNk().get(num) != null) {
                    C6734VN.fWG().GNk().get(num).Kjv(list, new com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp() { // from class: com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk.3
                        @Override // com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp
                        public void Kjv(List<Kjv> list2) {
                            try {
                                GNk.this.f39623SI.decrementAndGet();
                                if (list2 != null && list2.size() != 0) {
                                    int size = list2.size();
                                    for (int i10 = 0; i10 < size; i10++) {
                                        Kjv kjv = list2.get(i10);
                                        if (kjv != null) {
                                            GNk.this.Kjv(z10, kjv.Kjv(), kjv.Yhp(), j10);
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                    });
                }
                this.f39628mc.Kjv(list, new com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp() { // from class: com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk.2
                    @Override // com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp
                    public void Kjv(List<Kjv> list2) {
                        try {
                            GNk.this.f39623SI.decrementAndGet();
                            if (list2 != null && list2.size() != 0) {
                                int size = list2.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    Kjv kjv = list2.get(i10);
                                    if (kjv != null) {
                                        GNk.this.Kjv(z10, kjv.Kjv(), kjv.Yhp(), j10);
                                    }
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                });
            }
        } catch (Exception e3) {
            e3.getMessage();
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.m19783Lt(), 1);
            this.f39623SI.decrementAndGet();
        }
    }

    private void Kjv(String str) {
        if (this.f39622Ff.hasMessages(11)) {
            this.f39622Ff.removeMessages(11);
        }
        if (this.f39625Yy.size() != 0) {
            ArrayList arrayList = new ArrayList(this.f39625Yy);
            this.f39625Yy.clear();
            Kjv((List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv>) arrayList, false, "before_".concat(String.valueOf(str)));
            RDh();
            arrayList.size();
        }
    }

    private void Kjv(List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list, boolean z10, String str) {
        long currentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Kjv(list, this.enB, str);
        com.bytedance.sdk.component.enB.Kjv.Yhp.GNk m19764VN = C6734VN.fWG().m19764VN();
        this.f39628mc = m19764VN;
        if (m19764VN != null) {
            Yhp(list, z10, currentTimeMillis);
        } else {
            Kjv(list, z10, currentTimeMillis);
        }
    }

    private void Kjv(final List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list, final boolean z10, final long j10) {
        InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        if (AXE != null) {
            Executor mo19814kU = AXE.mo19814kU();
            if (list.get(0).mo19817kU() == 1) {
                mo19814kU = AXE.mo19815mc();
            }
            if (mo19814kU == null) {
                return;
            }
            this.f39623SI.incrementAndGet();
            mo19814kU.execute(new AbstractRunnableC6745kU("csj_log_upload") { // from class: com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk.1
                @Override // java.lang.Runnable
                public void run() {
                    GNk gNk = GNk.this;
                    gNk.Kjv((List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv>) list, z10, j10, gNk.enB);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list, boolean z10, long j10, int i10) {
        Yhp Kjv;
        try {
            com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv = list.get(0);
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.m19784NQ(), 1);
            if (kjv.mo19818mc() == 0) {
                Kjv = C6734VN.m19761kU().Kjv(list);
                Kjv(Kjv, list);
                if (Kjv != null) {
                    com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Kjv(list, Kjv.f39631mc);
                }
            } else {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONArray jSONArray = new JSONArray();
                    Iterator<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> it = list.iterator();
                    while (it.hasNext()) {
                        jSONArray.put(it.next().fWG());
                    }
                    jSONObject.put("stats_list", jSONArray);
                } catch (Exception e3) {
                    e3.getMessage();
                }
                Kjv = C6734VN.m19761kU().Kjv(jSONObject);
            }
            Yhp yhp = Kjv;
            this.f39623SI.decrementAndGet();
            Kjv(z10, yhp, list, j10);
        } catch (Throwable th) {
            th.getMessage();
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.m19783Lt(), 1);
            this.f39623SI.decrementAndGet();
        }
    }

    private void Kjv(Yhp yhp, List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list) {
        if (yhp == null || !yhp.Kjv) {
            return;
        }
        List<Object> Kjv = com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv();
        if (list == null || Kjv == null || Kjv.size() == 0) {
            return;
        }
        for (com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv : list) {
            if (kjv.mo19817kU() == 1) {
                com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Kjv(kjv);
                com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.m19744kU(kjv);
                Iterator<Object> it = Kjv.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(boolean z10, Yhp yhp, List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list, long j10) {
        if (z10 || yhp == null) {
            return;
        }
        int i10 = yhp.Yhp;
        int i11 = -2;
        if (yhp.f39630kU) {
            i10 = -1;
        } else if (i10 < 0) {
            i10 = -2;
        }
        if (i10 == 510 || i10 == 511) {
            i10 = -2;
        }
        if (yhp.Kjv || ((i10 < 500 || i10 >= 509) && i10 <= 513)) {
            i11 = i10;
        }
        if (list != null) {
            list.size();
            this.f39623SI.get();
        }
        Kjv(i11, list, j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00e8 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:8:0x0005, B:11:0x000b, B:21:0x00e4, B:23:0x00e8, B:24:0x00ed, B:27:0x0030, B:29:0x003e, B:31:0x0043, B:33:0x0050, B:35:0x0052, B:37:0x0060, B:38:0x0065, B:39:0x006a, B:41:0x0070, B:43:0x0074, B:45:0x0080, B:46:0x0085, B:48:0x008d, B:49:0x0092, B:50:0x00af, B:52:0x00bd, B:54:0x00bf, B:56:0x00cc, B:58:0x00ce, B:60:0x00dc, B:61:0x00e1, B:4:0x00f4), top: B:7:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Kjv(int r6, java.util.List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> r7, long r8) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk.Kjv(int, java.util.List, long):void");
    }

    public void Kjv(int i10, long j10) {
        if (this.f39622Ff == null) {
            return;
        }
        Message obtain = Message.obtain();
        obtain.what = i10;
        if (i10 == 2) {
            this.f39622Ff.sendMessageDelayed(obtain, (((this.hMq.incrementAndGet() - 1) % 4) + 1) * j10);
        } else if (i10 == 3) {
            this.f39622Ff.sendMessageDelayed(obtain, (((this.AXE.incrementAndGet() - 1) % 4) + 1) * j10);
        }
    }
}

package com.bytedance.sdk.openadsdk.utils;

import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.p405VN.GNk.InterfaceC6588kU;
import com.bytedance.sdk.component.p405VN.GNk.enB;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class LyD {
    private static volatile com.bytedance.sdk.component.p405VN.GNk.enB GNk;
    private static volatile ThreadPoolExecutor Kjv;
    private static volatile com.bytedance.sdk.component.p405VN.GNk.enB Pdn;
    private static volatile com.bytedance.sdk.component.p405VN.GNk.enB RDh;

    /* renamed from: VN */
    private static volatile com.bytedance.sdk.component.p405VN.GNk.enB f41186VN;
    private static volatile boolean Yhp;
    private static volatile com.bytedance.sdk.component.p405VN.GNk.enB enB;
    private static volatile com.bytedance.sdk.component.p405VN.GNk.enB fWG;
    private static volatile com.bytedance.sdk.component.p405VN.GNk.enB hLn;

    /* renamed from: kU */
    private static volatile com.bytedance.sdk.component.p405VN.GNk.enB f41187kU;

    /* renamed from: mc */
    private static volatile com.bytedance.sdk.component.p405VN.GNk.enB f41188mc;

    public static ExecutorService GNk() {
        if (m21147SI()) {
            return m21154vd();
        }
        return com.bytedance.sdk.component.p405VN.enB.GNk();
    }

    public static ScheduledExecutorService Kjv() {
        return com.bytedance.sdk.component.p405VN.enB.enB();
    }

    public static ExecutorService Yhp() {
        if (m21147SI()) {
            return bea();
        }
        return com.bytedance.sdk.component.p405VN.enB.RDh();
    }

    /* renamed from: kU */
    public static ExecutorService m21150kU() {
        if (m21147SI()) {
            return Pdn();
        }
        return com.bytedance.sdk.component.p405VN.enB.Yhp();
    }

    /* renamed from: mc */
    public static ExecutorService m21152mc() {
        if (m21147SI()) {
            return hMq();
        }
        return com.bytedance.sdk.component.p405VN.enB.m19427mc();
    }

    static {
        com.bytedance.sdk.component.p405VN.GNk.GNk.Kjv(new com.bytedance.sdk.component.p405VN.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.utils.LyD.1
            @Override // com.bytedance.sdk.component.p405VN.GNk.Kjv
            public void Kjv(com.bytedance.sdk.component.p405VN.GNk.enB enb, com.bytedance.sdk.component.p405VN.GNk.Yhp yhp) {
                yhp.Yhp();
                new RuntimeException();
            }
        });
        com.bytedance.sdk.component.p405VN.GNk.GNk.Kjv(new InterfaceC6588kU() { // from class: com.bytedance.sdk.openadsdk.utils.LyD.3
            @Override // com.bytedance.sdk.component.p405VN.GNk.InterfaceC6588kU
            public void Kjv(final com.bytedance.sdk.component.p405VN.GNk.enB enb) {
                if (!Jdh.Kjv && enb != null) {
                    try {
                        LinkedHashMap<String, com.bytedance.sdk.component.p405VN.GNk.Kjv.Kjv> Kjv2 = enb.Kjv();
                        if (Kjv2 != null && Kjv2.size() > 0) {
                            Iterator<Map.Entry<String, com.bytedance.sdk.component.p405VN.GNk.Kjv.Kjv>> it = Kjv2.entrySet().iterator();
                            while (it.hasNext()) {
                                final com.bytedance.sdk.component.p405VN.GNk.Kjv.Kjv value = it.next().getValue();
                                if (value != null) {
                                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv();
                                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("pag_thread_pool_state", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.utils.LyD.3.1
                                        @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                                        public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                                            int Yhp2;
                                            JSONObject jSONObject = new JSONObject();
                                            try {
                                                jSONObject.put("name", value.Kjv());
                                                jSONObject.put("times", value.Yhp());
                                                jSONObject.put("runMaxTime", value.enB());
                                                jSONObject.put("waitMaxTime", value.m19411kU());
                                                if (value.Yhp() == 0) {
                                                    Yhp2 = 1;
                                                } else {
                                                    Yhp2 = value.Yhp();
                                                }
                                                long j10 = Yhp2;
                                                jSONObject.put("avgRunTime", value.m19412mc() / j10);
                                                jSONObject.put("avgWaitTime", value.GNk() / j10);
                                                jSONObject.put("poolType", enb.Yhp());
                                            } catch (Exception e3) {
                                                C6804kZ.Kjv("ThreadUtils", "run: ", e3);
                                            }
                                            return C7588mc.Yhp().Kjv("pag_thread_pool_state").Yhp(jSONObject.toString());
                                        }
                                    });
                                }
                            }
                        }
                    } catch (Throwable th) {
                        th.getMessage();
                    }
                }
            }
        });
        Kjv = null;
        Yhp = false;
    }

    private static com.bytedance.sdk.component.p405VN.GNk.enB AXE() {
        com.bytedance.sdk.component.p405VN.GNk.enB enb;
        com.bytedance.sdk.component.p405VN.GNk.enB enb2 = f41187kU;
        if (Kjv(enb2)) {
            synchronized (LyD.class) {
                try {
                    if (Kjv(f41187kU)) {
                        try {
                            f41187kU = Kjv("aidl", f41187kU);
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                    }
                    enb = f41187kU;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return enb;
        }
        return enb2;
    }

    /* renamed from: Ff */
    private static ThreadPoolExecutor m21146Ff() {
        int i10;
        if (Kjv == null) {
            synchronized (LyD.class) {
                try {
                    if (Kjv == null) {
                        if (C7509Ff.m20947rk()) {
                            i10 = C7509Ff.WAf().ApT();
                            Yhp = true;
                        } else {
                            i10 = 4;
                        }
                        Kjv = new ThreadPoolExecutor(i10, Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    private static com.bytedance.sdk.component.p405VN.GNk.enB KeJ() {
        com.bytedance.sdk.component.p405VN.GNk.enB enb;
        com.bytedance.sdk.component.p405VN.GNk.enB enb2 = fWG;
        if (Kjv(enb2)) {
            synchronized (LyD.class) {
                try {
                    if (Kjv(fWG)) {
                        try {
                            fWG = Kjv("io", fWG);
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                    }
                    enb = fWG;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return enb;
        }
        return enb2;
    }

    public static void Kjv(Runnable runnable) {
        if (runnable == null || Jdh.Kjv) {
            return;
        }
        if (enB()) {
            runnable.run();
        } else {
            C7433Yy.GNk().post(runnable);
        }
    }

    public static com.bytedance.sdk.component.p405VN.GNk.enB Pdn() {
        com.bytedance.sdk.component.p405VN.GNk.enB enb;
        com.bytedance.sdk.component.p405VN.GNk.enB enb2 = enB;
        if (Kjv(enb2)) {
            synchronized (LyD.class) {
                try {
                    if (Kjv(enB)) {
                        try {
                            enB = Kjv("cache", enB);
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                    }
                    enb = enB;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return enb;
        }
        return enb2;
    }

    public static com.bytedance.sdk.component.p405VN.GNk.enB RDh() {
        com.bytedance.sdk.component.p405VN.GNk.enB enb;
        com.bytedance.sdk.component.p405VN.GNk.enB enb2 = Pdn;
        if (Kjv(enb2)) {
            synchronized (LyD.class) {
                try {
                    if (Kjv(Pdn)) {
                        try {
                            Pdn = Kjv("express", Pdn);
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                    }
                    enb = Pdn;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return enb;
        }
        return enb2;
    }

    /* renamed from: Yy */
    private static ThreadPoolExecutor m21149Yy() {
        com.bytedance.sdk.component.p405VN.GNk.enB enb;
        com.bytedance.sdk.component.p405VN.GNk.enB enb2 = GNk;
        if (Kjv(enb2)) {
            synchronized (LyD.class) {
                try {
                    if (Kjv(GNk)) {
                        try {
                            GNk = Kjv(MembershipType$Companion.AD, GNk);
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                    }
                    enb = GNk;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return enb;
        }
        return enb2;
    }

    private static com.bytedance.sdk.component.p405VN.GNk.enB bea() {
        com.bytedance.sdk.component.p405VN.GNk.enB enb;
        com.bytedance.sdk.component.p405VN.GNk.enB enb2 = f41186VN;
        if (Kjv(enb2)) {
            synchronized (LyD.class) {
                try {
                    if (Kjv(f41186VN)) {
                        try {
                            f41186VN = Kjv(CreativeInfo.f108615v, f41186VN);
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                    }
                    enb = f41186VN;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return enb;
        }
        return enb2;
    }

    public static com.bytedance.sdk.component.p405VN.GNk.enB hLn() {
        com.bytedance.sdk.component.p405VN.GNk.enB enb;
        com.bytedance.sdk.component.p405VN.GNk.enB enb2 = RDh;
        if (Kjv(enb2)) {
            synchronized (LyD.class) {
                try {
                    if (Kjv(RDh)) {
                        try {
                            RDh = Kjv("net", RDh);
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                    }
                    enb = RDh;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return enb;
        }
        return enb2;
    }

    private static com.bytedance.sdk.component.p405VN.GNk.enB hMq() {
        com.bytedance.sdk.component.p405VN.GNk.enB enb;
        com.bytedance.sdk.component.p405VN.GNk.enB enb2 = f41188mc;
        if (Kjv(enb2)) {
            synchronized (LyD.class) {
                try {
                    if (Kjv(f41188mc)) {
                        try {
                            f41188mc = Kjv("log", f41188mc);
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                    }
                    enb = f41188mc;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return enb;
        }
        return enb2;
    }

    /* renamed from: vd */
    private static com.bytedance.sdk.component.p405VN.GNk.enB m21154vd() {
        com.bytedance.sdk.component.p405VN.GNk.enB enb;
        com.bytedance.sdk.component.p405VN.GNk.enB enb2 = hLn;
        if (Kjv(enb2)) {
            synchronized (LyD.class) {
                try {
                    if (Kjv(hLn)) {
                        try {
                            hLn = Kjv("imgdisk", hLn);
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                    }
                    enb = hLn;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return enb;
        }
        return enb2;
    }

    /* renamed from: SI */
    public static boolean m21147SI() {
        if (C7509Ff.m20947rk()) {
            return C7509Ff.WAf().mo20982eB();
        }
        return true;
    }

    /* renamed from: VN */
    public static ExecutorService m21148VN() {
        if (m21147SI()) {
            return KeJ();
        }
        return com.bytedance.sdk.component.p405VN.enB.GNk();
    }

    public static boolean enB() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return true;
        }
        return false;
    }

    public static boolean fWG() {
        String str;
        if (m21147SI()) {
            str = "pag_log";
        } else {
            str = "csj_log";
        }
        String name = Thread.currentThread().getName();
        if (TextUtils.isEmpty(name)) {
            return false;
        }
        return name.startsWith(str);
    }

    public static void GNk(final AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (abstractRunnableC6594VN == null || Jdh.Kjv) {
            return;
        }
        if (m21147SI()) {
            hMq().execute(new com.bytedance.sdk.component.p405VN.GNk.Yhp(abstractRunnableC6594VN.getName()) { // from class: com.bytedance.sdk.openadsdk.utils.LyD.7
                @Override // java.lang.Runnable
                public void run() {
                    abstractRunnableC6594VN.run();
                }
            });
        } else {
            com.bytedance.sdk.component.p405VN.enB.GNk(abstractRunnableC6594VN);
        }
    }

    public static void Yhp(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        C7433Yy.GNk().removeCallbacks(runnable);
    }

    /* renamed from: kU */
    public static void m21151kU(final AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (Jdh.Kjv) {
            return;
        }
        if (m21147SI()) {
            m21149Yy().execute(new com.bytedance.sdk.component.p405VN.GNk.Yhp(abstractRunnableC6594VN.getName(), abstractRunnableC6594VN) { // from class: com.bytedance.sdk.openadsdk.utils.LyD.2
                @Override // java.lang.Runnable
                public void run() {
                    abstractRunnableC6594VN.run();
                }
            });
            return;
        }
        ThreadPoolExecutor m21146Ff = m21146Ff();
        m21146Ff.execute(abstractRunnableC6594VN);
        if (Yhp || !C7509Ff.m20947rk()) {
            return;
        }
        Yhp = true;
        m21146Ff.setCorePoolSize(C7509Ff.WAf().ApT());
    }

    /* renamed from: mc */
    public static void m21153mc(final AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (abstractRunnableC6594VN == null || Jdh.Kjv) {
            return;
        }
        if (m21147SI()) {
            m21149Yy().execute(new com.bytedance.sdk.component.p405VN.GNk.Yhp(abstractRunnableC6594VN.getName()) { // from class: com.bytedance.sdk.openadsdk.utils.LyD.9
                @Override // java.lang.Runnable
                public void run() {
                    abstractRunnableC6594VN.run();
                }
            });
        } else {
            com.bytedance.sdk.component.p405VN.enB.m19426kU(abstractRunnableC6594VN);
        }
    }

    public static void Yhp(final AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (Jdh.Kjv) {
            return;
        }
        if (m21147SI()) {
            KeJ().execute(new com.bytedance.sdk.component.p405VN.GNk.Yhp(abstractRunnableC6594VN.getName()) { // from class: com.bytedance.sdk.openadsdk.utils.LyD.5
                @Override // java.lang.Runnable
                public void run() {
                    abstractRunnableC6594VN.run();
                }
            });
        } else {
            com.bytedance.sdk.component.p405VN.enB.Yhp(abstractRunnableC6594VN);
        }
    }

    public static void Kjv(final AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (Jdh.Kjv) {
            return;
        }
        if (m21147SI()) {
            Pdn().execute(new com.bytedance.sdk.component.p405VN.GNk.Yhp(abstractRunnableC6594VN.getName()) { // from class: com.bytedance.sdk.openadsdk.utils.LyD.4
                @Override // java.lang.Runnable
                public void run() {
                    abstractRunnableC6594VN.run();
                }
            });
        } else {
            com.bytedance.sdk.component.p405VN.enB.Kjv(abstractRunnableC6594VN);
        }
    }

    public static void GNk(final AbstractRunnableC6594VN abstractRunnableC6594VN, int i10) {
        if (abstractRunnableC6594VN == null || Jdh.Kjv) {
            return;
        }
        if (m21147SI()) {
            AXE().execute(new com.bytedance.sdk.component.p405VN.GNk.Yhp(abstractRunnableC6594VN.getName()) { // from class: com.bytedance.sdk.openadsdk.utils.LyD.10
                @Override // java.lang.Runnable
                public void run() {
                    abstractRunnableC6594VN.run();
                }
            });
        } else {
            com.bytedance.sdk.component.p405VN.enB.GNk(abstractRunnableC6594VN, i10);
        }
    }

    public static void Yhp(final AbstractRunnableC6594VN abstractRunnableC6594VN, int i10) {
        if (abstractRunnableC6594VN == null || Jdh.Kjv) {
            return;
        }
        if (m21147SI()) {
            com.bytedance.sdk.component.p405VN.GNk.Yhp yhp = new com.bytedance.sdk.component.p405VN.GNk.Yhp(abstractRunnableC6594VN.getName()) { // from class: com.bytedance.sdk.openadsdk.utils.LyD.8
                @Override // java.lang.Runnable
                public void run() {
                    abstractRunnableC6594VN.run();
                }
            };
            yhp.Kjv(i10);
            hMq().execute(yhp);
            return;
        }
        com.bytedance.sdk.component.p405VN.enB.Yhp(abstractRunnableC6594VN, i10);
    }

    public static void Kjv(final AbstractRunnableC6594VN abstractRunnableC6594VN, int i10) {
        if (abstractRunnableC6594VN == null || Jdh.Kjv) {
            return;
        }
        if (m21147SI()) {
            com.bytedance.sdk.component.p405VN.GNk.Yhp yhp = new com.bytedance.sdk.component.p405VN.GNk.Yhp(abstractRunnableC6594VN.getName()) { // from class: com.bytedance.sdk.openadsdk.utils.LyD.6
                @Override // java.lang.Runnable
                public void run() {
                    abstractRunnableC6594VN.run();
                }
            };
            yhp.Kjv(i10);
            KeJ().execute(yhp);
            return;
        }
        com.bytedance.sdk.component.p405VN.enB.Kjv(abstractRunnableC6594VN, 5, i10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static enB.Kjv Yhp(String str) {
        char c10;
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        enB.Kjv kjv = new enB.Kjv();
        str.getClass();
        switch (str.hashCode()) {
            case -1308979344:
                if (str.equals("express")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 3107:
                if (str.equals(MembershipType$Companion.AD)) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 3366:
                if (str.equals("io")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 107332:
                if (str.equals("log")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 108957:
                if (str.equals("net")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 2993840:
                if (str.equals("aidl")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case 94416770:
                if (str.equals("cache")) {
                    c10 = 6;
                    break;
                }
                c10 = 65535;
                break;
            case 100313435:
                if (str.equals(CreativeInfo.f108615v)) {
                    c10 = 7;
                    break;
                }
                c10 = 65535;
                break;
            case 1236319578:
                if (str.equals("monitor")) {
                    c10 = '\b';
                    break;
                }
                c10 = 65535;
                break;
            case 1917389792:
                if (str.equals("imgdisk")) {
                    c10 = '\t';
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
                return kjv.Kjv(str).Kjv(2).Yhp(4).GNk(0).Kjv(10000L).Kjv(true).m19422kU(-1).m19423mc(10).Yhp(false);
            case 1:
                return kjv.Kjv(str).Kjv(4).Yhp(4).GNk(0).Kjv(20000L).Kjv(true).m19422kU(-1).m19423mc(10).Yhp(false);
            case 2:
                return kjv.Kjv(str).Kjv(4).Yhp(10).GNk(0).Kjv(20000L).Kjv(true).m19422kU(-1).m19423mc(10).Yhp(false);
            case 3:
                return kjv.Kjv(str).Kjv(4).Yhp(6).GNk(2).Kjv(20000L).Kjv(true).m19422kU(-1).m19423mc(10).Yhp(false);
            case 4:
                return kjv.Kjv(str).Kjv(10).Yhp(10).GNk(0).Kjv(10000L).Kjv(true).m19422kU(-1).m19423mc(10).Yhp(false);
            case 5:
                return kjv.Kjv(str).Kjv(2).Yhp(4).GNk(0).Kjv(10000L).Kjv(true).m19422kU(-1).m19423mc(10).Yhp(false);
            case 6:
                return kjv.Kjv(str).Kjv(0).Yhp(0).GNk(0).Kjv(5000L).Kjv(true).m19422kU(-1).m19423mc(20).Yhp(false);
            case 7:
                return kjv.Kjv(str).Kjv(3).Yhp(3).GNk(0).Kjv(20000L).Kjv(true).m19422kU(-1).m19423mc(10).Yhp(false);
            case '\b':
                return kjv.Kjv(str).Kjv(2).Yhp(2).GNk(0).Kjv(10000L).Kjv(true).m19422kU(-1).m19423mc(10).Yhp(false);
            case '\t':
                return kjv.Kjv(str).Kjv(1).Yhp(2).GNk(3).Kjv(10000L).Kjv(true).m19422kU(-1).m19423mc(10).Yhp(false);
            default:
                return kjv.Kjv(str).Kjv(8).Yhp(16).GNk(2).Kjv(20000L).Kjv(true).m19422kU(-1).m19423mc(10).Yhp(false);
        }
    }

    public static void Kjv(com.bytedance.sdk.component.p405VN.GNk.Yhp yhp) {
        hLn().execute(yhp);
    }

    private static boolean Kjv(com.bytedance.sdk.component.p405VN.GNk.enB enb) {
        if (enb != null) {
            return !enb.GNk() && C7509Ff.m20947rk();
        }
        return true;
    }

    private static com.bytedance.sdk.component.p405VN.GNk.enB Kjv(String str, com.bytedance.sdk.component.p405VN.GNk.enB enb) {
        enB.Kjv Kjv2 = Kjv(str);
        if (enb == null) {
            return Kjv2.Kjv();
        }
        enb.Kjv(Kjv2);
        return enb;
    }

    private static enB.Kjv Kjv(String str) {
        enB.Kjv Yhp2 = Yhp(str);
        try {
            if (C7509Ff.m20947rk()) {
                Yhp2.Yhp(true);
                JSONObject mo20979cn = C7509Ff.WAf().mo20979cn();
                JSONObject optJSONObject = mo20979cn != null ? mo20979cn.optJSONObject(str) : null;
                if (optJSONObject != null) {
                    Yhp2.Yhp(true);
                    if (optJSONObject.has("coreSize")) {
                        Yhp2.Kjv(optJSONObject.optInt("coreSize"));
                    }
                    if (optJSONObject.has("maxSize")) {
                        Yhp2.Yhp(optJSONObject.optInt("maxSize"));
                    }
                    if (optJSONObject.has("createSize")) {
                        Yhp2.GNk(optJSONObject.optInt("createSize"));
                    }
                    if (optJSONObject.has("keepAlive")) {
                        Yhp2.Kjv(optJSONObject.optInt("keepAlive"));
                    }
                    if (optJSONObject.has("allowCoreTimeOut")) {
                        Yhp2.Kjv(optJSONObject.optBoolean("allowCoreTimeOut"));
                    }
                    if (optJSONObject.has("reportLogThreshold")) {
                        Yhp2.m19422kU(optJSONObject.optInt("reportLogThreshold"));
                    }
                    if (optJSONObject.has("logTaskCount")) {
                        Yhp2.m19423mc(optJSONObject.optInt("logTaskCount"));
                    }
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        return Yhp2;
    }
}

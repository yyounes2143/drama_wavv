package com.bytedance.sdk.component.adexpress.Kjv.Yhp;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv;
import com.bytedance.sdk.component.adexpress.mc.C6722mc;
import com.bytedance.sdk.component.adexpress.p407kU.C6717kU;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.tul;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.bytedance.sdk.component.adexpress.Kjv.Yhp.kU */
/* loaded from: classes3.dex */
public class C6619kU extends GNk {
    private static File Kjv;
    private static volatile C6619kU Yhp;
    private AtomicBoolean GNk = new AtomicBoolean(true);

    /* renamed from: mc */
    private AtomicBoolean f39337mc = new AtomicBoolean(false);

    /* renamed from: kU */
    private boolean f39336kU = false;
    private AtomicBoolean enB = new AtomicBoolean(false);
    private AtomicInteger fWG = new AtomicInteger(0);

    /* renamed from: VN */
    private AtomicLong f39335VN = new AtomicLong();

    public static C6619kU Yhp() {
        if (Yhp == null) {
            synchronized (C6619kU.class) {
                try {
                    if (Yhp == null) {
                        Yhp = new C6619kU();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    public void fWG() {
        Kjv(false);
    }

    private void RDh() {
        C6722mc.Yhp(new AbstractRunnableC6594VN("init") { // from class: com.bytedance.sdk.component.adexpress.Kjv.Yhp.kU.1
            @Override // java.lang.Runnable
            public void run() {
                C6615VN.Kjv();
                C6619kU.this.GNk.set(false);
                C6619kU.this.m19482mc();
                C6619kU.this.fWG();
                if (com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk() != null && tul.Kjv(com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().Yhp())) {
                    com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().GNk().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.Kjv.Yhp.kU.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk() != null) {
                                com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().mo19471mc();
                            }
                        }
                    });
                }
            }
        }, 10);
    }

    /* renamed from: VN */
    public static File m19480VN() {
        if (Kjv == null) {
            try {
                File file = new File(new File(C6620mc.Kjv(), "tt_tmpl_pkg"), "template");
                file.mkdirs();
                Kjv = file;
            } catch (Throwable unused) {
            }
        }
        return Kjv;
    }

    private void hLn() {
        if (this.fWG.getAndSet(0) > 0 && System.currentTimeMillis() - this.f39335VN.get() > TTAdConstant.AD_MAX_EVENT_TIME) {
            fWG();
        }
    }

    public boolean Kjv(com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv) {
        if (kjv == null) {
            return false;
        }
        return Kjv(kjv.Kjv()) || Kjv(kjv.m19457kU()) || Kjv(kjv.enB());
    }

    public void Pdn() {
        this.enB.set(true);
        this.f39336kU = false;
        this.f39337mc.set(false);
    }

    /* renamed from: kU */
    public boolean m19481kU() {
        return this.f39336kU;
    }

    private C6619kU() {
        RDh();
    }

    public void GNk() {
        RDh();
    }

    @Override // com.bytedance.sdk.component.adexpress.Kjv.Yhp.GNk
    public File Kjv() {
        return m19480VN();
    }

    public com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv enB() {
        return C6615VN.Yhp();
    }

    /* renamed from: mc */
    public void m19482mc() {
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv Yhp2 = C6615VN.Yhp();
        if (Yhp2 != null && Yhp2.m19456VN()) {
            boolean Kjv2 = Kjv(Yhp2);
            if (!Kjv2) {
                C6615VN.m19474mc();
            }
            this.f39336kU = Kjv2;
        }
    }

    public void Kjv(boolean z10) {
        List<Kjv.C29043Kjv> list;
        boolean z11;
        if (this.GNk.get()) {
            return;
        }
        try {
            if (this.f39337mc.get()) {
                if (z10) {
                    this.fWG.getAndIncrement();
                    return;
                }
                return;
            }
            boolean z12 = true;
            this.f39337mc.set(true);
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv mo19470kU = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().mo19470kU();
            com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv Yhp2 = C6615VN.Yhp();
            if (mo19470kU != null && mo19470kU.m19456VN()) {
                if (!C6615VN.Yhp(mo19470kU)) {
                    this.f39337mc.set(false);
                    this.f39335VN.set(System.currentTimeMillis());
                    return;
                }
                if (com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk() != null) {
                    com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().GNk().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.Kjv.Yhp.kU.2
                        @Override // java.lang.Runnable
                        public void run() {
                            C6717kU.Kjv().Yhp();
                        }
                    });
                }
                C6615VN.Kjv(mo19470kU);
                boolean Kjv2 = (mo19470kU.m19457kU() == null || TextUtils.isEmpty(mo19470kU.m19457kU().Kjv())) ? false : Kjv(mo19470kU.m19457kU().Kjv());
                if (mo19470kU.Kjv().size() != 0) {
                    list = Kjv(mo19470kU, Yhp2);
                    z11 = list != null;
                } else {
                    list = null;
                    z11 = Kjv2;
                }
                if (!Kjv2) {
                    List<Kjv.C29043Kjv> Yhp3 = Yhp(mo19470kU, Yhp2);
                    if (list == null || Yhp3 == null) {
                        list = Yhp3;
                    } else {
                        list.addAll(Yhp3);
                    }
                    if (Yhp3 == null) {
                        z12 = false;
                    }
                    if (Yhp3 == null) {
                        this.f39337mc.set(false);
                    }
                    z11 = z12;
                }
                if (z11 && Kjv(mo19470kU)) {
                    C6615VN.Kjv(mo19470kU);
                    C6615VN.GNk();
                    Yhp(list);
                }
                m19482mc();
                this.f39337mc.set(false);
                this.f39335VN.set(System.currentTimeMillis());
                hLn();
                return;
            }
            this.f39337mc.set(false);
            Kjv(109);
        } catch (Throwable unused) {
        }
    }

    public void Yhp(boolean z10) {
        this.enB.set(z10);
    }
}

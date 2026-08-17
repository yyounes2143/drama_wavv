package com.bytedance.sdk.component.p409kU.mc.GNk;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.bytedance.sdk.component.p409kU.GNk;
import com.bytedance.sdk.component.p409kU.InterfaceC6753Ff;
import com.bytedance.sdk.component.p409kU.InterfaceC6780kZ;
import com.bytedance.sdk.component.p409kU.InterfaceC6781mc;
import com.bytedance.sdk.component.p409kU.KeJ;
import com.bytedance.sdk.component.p409kU.QWA;
import com.bytedance.sdk.component.p409kU.Yhp;
import com.bytedance.sdk.component.p409kU.Yhp.Kjv;
import com.bytedance.sdk.component.p409kU.bea;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class enB {
    private volatile bea GNk;

    /* renamed from: VN */
    private ExecutorService f39767VN;
    private final InterfaceC6753Ff Yhp;
    private InterfaceC6781mc enB;
    private ExecutorService fWG;

    /* renamed from: mc */
    private volatile KeJ f39769mc;
    private Map<String, List<GNk>> Kjv = new ConcurrentHashMap();

    /* renamed from: kU */
    private Map<String, GNk> f39768kU = new ConcurrentHashMap();

    /* renamed from: mc */
    private GNk m19900mc(Yhp yhp) {
        GNk fWG = this.Yhp.fWG();
        return fWG != null ? fWG : new com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Kjv.Yhp(yhp.mo19857VN(), yhp.Kjv());
    }

    public GNk GNk(Yhp yhp) {
        if (yhp == null) {
            yhp = com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.RDh();
        }
        String file = yhp.mo19857VN().toString();
        GNk gNk = this.f39768kU.get(file);
        if (gNk != null) {
            return gNk;
        }
        GNk m19900mc = m19900mc(yhp);
        this.f39768kU.put(file, m19900mc);
        return m19900mc;
    }

    public KeJ Kjv() {
        return this.f39769mc;
    }

    public Collection<GNk> Yhp() {
        return this.f39768kU.values();
    }

    private ExecutorService Pdn() {
        ExecutorService Yhp = this.Yhp.Yhp();
        if (Yhp != null) {
            return Yhp;
        }
        return com.bytedance.sdk.component.p409kU.mc.Kjv.Yhp.Kjv();
    }

    /* renamed from: VN */
    private InterfaceC6781mc m19899VN() {
        InterfaceC6781mc mo19835mc = this.Yhp.mo19835mc();
        if (mo19835mc == null) {
            return new Kjv();
        }
        return mo19835mc;
    }

    public bea Kjv(Yhp yhp) {
        if (yhp == null) {
            yhp = com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.RDh();
        }
        if (this.GNk == null) {
            synchronized (com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.GNk.class) {
                try {
                    if (this.GNk == null) {
                        this.GNk = new com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.GNk(new com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.Kjv(yhp.Yhp(), yhp.GNk()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.GNk;
    }

    public KeJ Yhp(Yhp yhp) {
        if (yhp == null) {
            yhp = com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.RDh();
        }
        if (this.f39769mc == null) {
            synchronized (com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.Yhp.class) {
                try {
                    if (this.f39769mc == null) {
                        this.f39769mc = new com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.Yhp(yhp.Yhp(), yhp.mo19859mc());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f39769mc;
    }

    public ExecutorService enB() {
        ExecutorService Yhp;
        QWA GNk = this.Yhp.GNk();
        if (GNk != null && (Yhp = GNk.Yhp()) != null) {
            return Yhp;
        }
        if (this.f39767VN == null) {
            this.f39767VN = com.bytedance.sdk.component.p409kU.mc.Kjv.Yhp.Kjv();
        }
        return this.f39767VN;
    }

    public Map<String, List<GNk>> fWG() {
        return this.Kjv;
    }

    /* renamed from: kU */
    public InterfaceC6780kZ m19901kU() {
        InterfaceC6753Ff interfaceC6753Ff = this.Yhp;
        if (interfaceC6753Ff != null) {
            return interfaceC6753Ff.Pdn();
        }
        return null;
    }

    public enB(Context context, InterfaceC6753Ff interfaceC6753Ff) {
        this.Yhp = (InterfaceC6753Ff) fWG.Kjv(interfaceC6753Ff);
        com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.Kjv(context, interfaceC6753Ff.mo19833VN());
    }

    /* renamed from: mc */
    public ExecutorService m19902mc() {
        ExecutorService Kjv;
        QWA GNk = this.Yhp.GNk();
        if (GNk != null && (Kjv = GNk.Kjv()) != null) {
            return Kjv;
        }
        if (this.fWG == null) {
            this.fWG = Pdn();
        }
        return this.fWG;
    }

    public InterfaceC6781mc GNk() {
        if (this.enB == null) {
            this.enB = m19899VN();
        }
        return this.enB;
    }

    public GNk Kjv(String str) {
        return GNk(com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.Kjv(new File(str)));
    }

    public com.bytedance.sdk.component.p409kU.mc.GNk.Yhp.Kjv Kjv(GNk gNk) {
        ImageView.ScaleType mo19845mc = gNk.mo19845mc();
        if (mo19845mc == null) {
            mo19845mc = com.bytedance.sdk.component.p409kU.mc.GNk.Yhp.Kjv.Kjv;
        }
        ImageView.ScaleType scaleType = mo19845mc;
        Bitmap.Config hLn = gNk.hLn();
        if (hLn == null) {
            hLn = com.bytedance.sdk.component.p409kU.mc.GNk.Yhp.Kjv.Yhp;
        }
        return new com.bytedance.sdk.component.p409kU.mc.GNk.Yhp.Kjv(gNk.Yhp(), gNk.GNk(), scaleType, hLn, gNk.enB(), gNk.fWG());
    }
}

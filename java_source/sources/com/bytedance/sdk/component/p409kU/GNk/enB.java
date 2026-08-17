package com.bytedance.sdk.component.p409kU.GNk;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.bytedance.sdk.component.p409kU.GNk;
import com.bytedance.sdk.component.p409kU.GNk.Kjv.Yhp.C6764kU;
import com.bytedance.sdk.component.p409kU.GNk.Kjv.Yhp.Kjv;
import com.bytedance.sdk.component.p409kU.InterfaceC6753Ff;
import com.bytedance.sdk.component.p409kU.InterfaceC6769SI;
import com.bytedance.sdk.component.p409kU.InterfaceC6780kZ;
import com.bytedance.sdk.component.p409kU.InterfaceC6781mc;
import com.bytedance.sdk.component.p409kU.KeJ;
import com.bytedance.sdk.component.p409kU.QWA;
import com.bytedance.sdk.component.p409kU.Yhp;
import com.bytedance.sdk.component.p409kU.bea;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class enB {

    /* renamed from: VN */
    private ExecutorService f39724VN;
    private final InterfaceC6753Ff Yhp;
    private InterfaceC6781mc enB;
    private InterfaceC6769SI fWG;
    private Map<String, List<GNk>> Kjv = new ConcurrentHashMap();
    private Map<String, bea> GNk = new HashMap();

    /* renamed from: mc */
    private Map<String, KeJ> f39726mc = new HashMap();

    /* renamed from: kU */
    private Map<String, GNk> f39725kU = new HashMap();

    private GNk enB(Yhp yhp) {
        GNk fWG = this.Yhp.fWG();
        return fWG != null ? fWG : new com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv.Yhp(yhp.mo19857VN(), yhp.Kjv(), fWG());
    }

    /* renamed from: kU */
    private KeJ m19869kU(Yhp yhp) {
        KeJ enB = this.Yhp.enB();
        return enB != null ? enB : C6764kU.Kjv(yhp.Yhp());
    }

    /* renamed from: mc */
    private bea m19870mc(Yhp yhp) {
        bea mo19834kU = this.Yhp.mo19834kU();
        if (mo19834kU != null) {
            return Kjv.Kjv(mo19834kU);
        }
        return Kjv.Kjv(yhp.Yhp());
    }

    public Collection<GNk> GNk() {
        return this.f39725kU.values();
    }

    public Collection<bea> Kjv() {
        return this.GNk.values();
    }

    public Collection<KeJ> Yhp() {
        return this.f39726mc.values();
    }

    private InterfaceC6781mc Pdn() {
        InterfaceC6781mc mo19835mc = this.Yhp.mo19835mc();
        if (mo19835mc == null) {
            return new com.bytedance.sdk.component.p409kU.Yhp.Kjv();
        }
        return mo19835mc;
    }

    private InterfaceC6769SI RDh() {
        InterfaceC6769SI Kjv = this.Yhp.Kjv();
        if (Kjv != null) {
            return Kjv;
        }
        return com.bytedance.sdk.component.p409kU.Kjv.Yhp.Kjv();
    }

    private ExecutorService hLn() {
        ExecutorService Yhp = this.Yhp.Yhp();
        if (Yhp != null) {
            return Yhp;
        }
        return com.bytedance.sdk.component.p409kU.Kjv.GNk.Kjv();
    }

    public GNk GNk(Yhp yhp) {
        if (yhp == null) {
            yhp = com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv.RDh();
        }
        String file = yhp.mo19857VN().toString();
        GNk gNk = this.f39725kU.get(file);
        if (gNk != null) {
            return gNk;
        }
        GNk enB = enB(yhp);
        this.f39725kU.put(file, enB);
        return enB;
    }

    public bea Kjv(Yhp yhp) {
        if (yhp == null) {
            yhp = com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv.RDh();
        }
        String file = yhp.mo19857VN().toString();
        bea beaVar = this.GNk.get(file);
        if (beaVar != null) {
            return beaVar;
        }
        bea m19870mc = m19870mc(yhp);
        this.GNk.put(file, m19870mc);
        return m19870mc;
    }

    /* renamed from: VN */
    public Map<String, List<GNk>> m19871VN() {
        return this.Kjv;
    }

    public KeJ Yhp(Yhp yhp) {
        if (yhp == null) {
            yhp = com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv.RDh();
        }
        String file = yhp.mo19857VN().toString();
        KeJ keJ = this.f39726mc.get(file);
        if (keJ != null) {
            return keJ;
        }
        KeJ m19869kU = m19869kU(yhp);
        this.f39726mc.put(file, m19869kU);
        return m19869kU;
    }

    public ExecutorService fWG() {
        ExecutorService Kjv;
        QWA GNk = this.Yhp.GNk();
        if (GNk != null && (Kjv = GNk.Kjv()) != null) {
            return Kjv;
        }
        if (this.f39724VN == null) {
            this.f39724VN = hLn();
        }
        return this.f39724VN;
    }

    public enB(Context context, InterfaceC6753Ff interfaceC6753Ff) {
        this.Yhp = (InterfaceC6753Ff) fWG.Kjv(interfaceC6753Ff);
        com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv.Kjv(context, interfaceC6753Ff.mo19833VN());
    }

    public InterfaceC6769SI enB() {
        if (this.fWG == null) {
            this.fWG = RDh();
        }
        return this.fWG;
    }

    /* renamed from: kU */
    public InterfaceC6780kZ m19872kU() {
        InterfaceC6753Ff interfaceC6753Ff = this.Yhp;
        if (interfaceC6753Ff != null) {
            return interfaceC6753Ff.Pdn();
        }
        return null;
    }

    /* renamed from: mc */
    public InterfaceC6781mc m19873mc() {
        if (this.enB == null) {
            this.enB = Pdn();
        }
        return this.enB;
    }

    public GNk Kjv(String str) {
        return GNk(com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv.Kjv(new File(str)));
    }

    public com.bytedance.sdk.component.p409kU.GNk.Yhp.Kjv Kjv(GNk gNk) {
        ImageView.ScaleType mo19845mc = gNk.mo19845mc();
        if (mo19845mc == null) {
            mo19845mc = com.bytedance.sdk.component.p409kU.GNk.Yhp.Kjv.Kjv;
        }
        ImageView.ScaleType scaleType = mo19845mc;
        Bitmap.Config hLn = gNk.hLn();
        if (hLn == null) {
            hLn = com.bytedance.sdk.component.p409kU.GNk.Yhp.Kjv.Yhp;
        }
        return new com.bytedance.sdk.component.p409kU.GNk.Yhp.Kjv(gNk.Yhp(), gNk.GNk(), scaleType, hLn, gNk.enB(), gNk.fWG());
    }
}

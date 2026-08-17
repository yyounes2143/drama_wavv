package com.bytedance.adsdk.ugeno;

import android.content.Context;
import com.bytedance.adsdk.ugeno.core.C6530mc;
import com.bytedance.adsdk.ugeno.mc.C6549kU;
import com.bytedance.adsdk.ugeno.mc.C6550mc;
import com.bytedance.adsdk.ugeno.mc.InterfaceC6547VN;
import com.bytedance.adsdk.ugeno.mc.RDh;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.adsdk.ugeno.kU */
/* loaded from: classes5.dex */
public class C6537kU {
    private static volatile C6537kU Kjv;
    private com.bytedance.adsdk.ugeno.core.GNk GNk;
    private List<com.bytedance.adsdk.ugeno.core.Yhp> Yhp;
    private com.bytedance.adsdk.ugeno.core.Yhp.GNk enB;
    private com.bytedance.adsdk.ugeno.core.Kjv.Kjv fWG;

    /* renamed from: kU */
    private com.bytedance.adsdk.ugeno.GNk.Kjv f39118kU;

    /* renamed from: mc */
    private Kjv f39119mc;

    public static C6537kU Kjv() {
        if (Kjv == null) {
            synchronized (C6537kU.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new C6537kU();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    private void enB() {
        ArrayList arrayList = new ArrayList();
        this.Yhp = arrayList;
        com.bytedance.adsdk.ugeno.core.GNk gNk = this.GNk;
        if (gNk != null) {
            arrayList.addAll(gNk.Kjv());
        }
        C6530mc.Kjv(this.Yhp);
    }

    public com.bytedance.adsdk.ugeno.GNk.Kjv GNk() {
        return this.f39118kU;
    }

    public Kjv Yhp() {
        return this.f39119mc;
    }

    /* renamed from: kU */
    public com.bytedance.adsdk.ugeno.core.Kjv.Kjv m19332kU() {
        return this.fWG;
    }

    /* renamed from: mc */
    public com.bytedance.adsdk.ugeno.core.Yhp.GNk m19333mc() {
        return this.enB;
    }

    private C6537kU() {
    }

    public void Kjv(Context context, com.bytedance.adsdk.ugeno.core.GNk gNk, Kjv kjv) {
        this.GNk = gNk;
        this.f39119mc = kjv;
        enB();
    }

    public void Kjv(com.bytedance.adsdk.ugeno.GNk.Kjv kjv) {
        this.f39118kU = kjv;
    }

    public void Kjv(InterfaceC6547VN interfaceC6547VN) {
        ArrayList arrayList = new ArrayList(new com.bytedance.adsdk.ugeno.mc.Kjv().Kjv());
        if (interfaceC6547VN != null) {
            arrayList.addAll(interfaceC6547VN.Kjv());
        }
        RDh.Kjv(arrayList);
    }

    public void Kjv(com.bytedance.adsdk.ugeno.mc.GNk gNk) {
        ArrayList arrayList = new ArrayList(new C6549kU().Kjv());
        if (gNk != null) {
            arrayList.addAll(gNk.Kjv());
        }
        C6550mc.Kjv(arrayList);
    }
}

package com.bytedance.sdk.component.p409kU.mc.GNk;

import com.bytedance.sdk.component.p409kU.AXE;
import com.bytedance.sdk.component.p409kU.InterfaceC6792vd;
import com.bytedance.sdk.component.p409kU.hLn;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class Kjv<T> {
    private GNk Kjv;
    private InterfaceC6792vd Yhp;

    public void Kjv(hLn<T> hln) {
        try {
            InterfaceC6792vd interfaceC6792vd = this.Yhp;
            if (interfaceC6792vd != null) {
                interfaceC6792vd.Kjv(FirebaseAnalytics.Param.SUCCESS, this.Kjv);
            }
            String QWA = this.Kjv.QWA();
            Map<String, List<GNk>> fWG = this.Kjv.bea().fWG();
            List<GNk> list = fWG.get(QWA);
            if (list == null) {
                AXE m19887VN = this.Kjv.m19887VN();
                if (m19887VN != null) {
                    m19887VN.toString();
                    this.Kjv.RDh();
                    m19887VN.Kjv(hln);
                }
            } else {
                synchronized (list) {
                    try {
                        list.size();
                        for (GNk gNk : list) {
                            AXE m19887VN2 = gNk.m19887VN();
                            if (m19887VN2 != null) {
                                m19887VN2.toString();
                                gNk.RDh();
                                m19887VN2.Kjv(hln);
                            }
                        }
                        list.clear();
                        fWG.remove(QWA);
                    } finally {
                    }
                }
            }
            InterfaceC6792vd interfaceC6792vd2 = this.Yhp;
            if (interfaceC6792vd2 != null) {
                interfaceC6792vd2.Yhp(FirebaseAnalytics.Param.SUCCESS, this.Kjv);
            }
        } catch (Throwable unused) {
        }
    }

    public Kjv(GNk gNk, InterfaceC6792vd interfaceC6792vd) {
        this.Kjv = gNk;
        this.Yhp = interfaceC6792vd;
    }

    public void Kjv(int i10, String str, Throwable th) {
        try {
            InterfaceC6792vd interfaceC6792vd = this.Yhp;
            if (interfaceC6792vd != null) {
                interfaceC6792vd.Kjv("failed", this.Kjv);
            }
            String QWA = this.Kjv.QWA();
            Map<String, List<GNk>> fWG = this.Kjv.bea().fWG();
            List<GNk> list = fWG.get(QWA);
            if (list == null) {
                AXE m19887VN = this.Kjv.m19887VN();
                if (m19887VN != null) {
                    m19887VN.Kjv(i10, str, th);
                }
            } else {
                synchronized (list) {
                    try {
                        Iterator<GNk> it = list.iterator();
                        while (it.hasNext()) {
                            AXE m19887VN2 = it.next().m19887VN();
                            if (m19887VN2 != null) {
                                m19887VN2.toString();
                                m19887VN2.Kjv(i10, str, th);
                            }
                        }
                        list.clear();
                        fWG.remove(QWA);
                    } finally {
                    }
                }
            }
            InterfaceC6792vd interfaceC6792vd2 = this.Yhp;
            if (interfaceC6792vd2 != null) {
                interfaceC6792vd2.Yhp("failed", this.Kjv);
            }
        } catch (Throwable unused) {
        }
    }
}

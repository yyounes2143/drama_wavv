package com.bytedance.sdk.component.enB.Kjv;

import android.content.Context;
import com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU;
import com.bytedance.sdk.component.enB.Kjv.Yhp.C6738mc;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.bytedance.sdk.component.enB.Kjv.VN */
/* loaded from: classes4.dex */
public class C6734VN {

    /* renamed from: Ff */
    private static C6734VN f39615Ff;
    private static volatile com.bytedance.sdk.component.enB.Kjv.p408kU.Kjv RDh;
    private volatile com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv GNk;
    private volatile Context Kjv;
    private volatile InterfaceC6744kU Pdn;

    /* renamed from: SI */
    private volatile Map<Integer, com.bytedance.sdk.component.enB.Kjv.Yhp.GNk> f39616SI;

    /* renamed from: VN */
    private volatile boolean f39617VN;
    private volatile com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv Yhp;

    /* renamed from: Yy */
    private final AtomicBoolean f39618Yy = new AtomicBoolean(false);
    private volatile com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv enB;
    private volatile InterfaceC6732kU fWG;
    private volatile com.bytedance.sdk.component.enB.Kjv.Yhp.GNk hLn;
    private long hMq;

    /* renamed from: kU */
    private volatile com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv f39619kU;

    /* renamed from: mc */
    private volatile com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv f39620mc;

    /* renamed from: kU */
    public static com.bytedance.sdk.component.enB.Kjv.p408kU.Kjv m19761kU() {
        if (RDh == null) {
            synchronized (C6734VN.class) {
                try {
                    if (RDh == null) {
                        RDh = new com.bytedance.sdk.component.enB.Kjv.p408kU.Yhp();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return RDh;
    }

    public Map<Integer, com.bytedance.sdk.component.enB.Kjv.Yhp.GNk> GNk() {
        return this.f39616SI;
    }

    public boolean Kjv() {
        return this.f39618Yy.get();
    }

    public boolean Yhp() {
        return this.f39617VN;
    }

    /* renamed from: mc */
    public InterfaceC6732kU m19767mc() {
        return this.fWG;
    }

    public static synchronized C6734VN fWG() {
        C6734VN c6734vn;
        synchronized (C6734VN.class) {
            try {
                if (f39615Ff == null) {
                    f39615Ff = new C6734VN();
                }
                c6734vn = f39615Ff;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6734vn;
    }

    public InterfaceC6744kU AXE() {
        return this.Pdn;
    }

    /* renamed from: Ff */
    public com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv m19762Ff() {
        return this.GNk;
    }

    public void GNk(com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv kjv) {
        this.GNk = kjv;
    }

    public void Kjv(boolean z10) {
        this.f39618Yy.set(z10);
    }

    public void Pdn() {
        C6738mc.Kjv.Yhp();
    }

    public com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv RDh() {
        return this.enB;
    }

    /* renamed from: SI */
    public com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv m19763SI() {
        return this.Yhp;
    }

    /* renamed from: VN */
    public com.bytedance.sdk.component.enB.Kjv.Yhp.GNk m19764VN() {
        return this.hLn;
    }

    public void Yhp(boolean z10) {
        this.f39617VN = z10;
    }

    /* renamed from: Yy */
    public com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv m19765Yy() {
        return this.f39620mc;
    }

    public long bea() {
        return this.hMq * 86400000;
    }

    public Context enB() {
        return this.Kjv;
    }

    public void hLn() {
        C6738mc.Kjv.GNk();
    }

    public com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv hMq() {
        return this.f39619kU;
    }

    /* renamed from: mc */
    public void m19768mc(com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv kjv) {
        this.f39620mc = kjv;
    }

    private C6734VN() {
    }

    public void Kjv(InterfaceC6732kU interfaceC6732kU) {
        this.fWG = interfaceC6732kU;
    }

    public void Yhp(com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv kjv) {
        this.Yhp = kjv;
    }

    public void Kjv(Context context) {
        this.Kjv = context;
    }

    public void Kjv(com.bytedance.sdk.component.enB.Kjv.Yhp.GNk gNk) {
        this.hLn = gNk;
    }

    public void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv kjv) {
        this.enB = kjv;
    }

    public void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv) {
        if (kjv == null) {
            return;
        }
        kjv.Kjv(System.currentTimeMillis());
        C6738mc.Kjv.Kjv(kjv, kjv.mo19818mc());
    }

    /* renamed from: kU */
    public void m19766kU(com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv kjv) {
        this.f39619kU = kjv;
    }

    public void Kjv(String str, boolean z10) {
        com.bytedance.sdk.component.enB.Kjv.enB.Kjv.Kjv().Kjv(str, z10);
    }

    public void Kjv(String str, List<String> list, boolean z10, Map<String, String> map, int i10, String str2) {
        com.bytedance.sdk.component.enB.Kjv.enB.Kjv.Kjv().Kjv(str, list, z10, map, i10, str2);
    }

    public void Kjv(InterfaceC6744kU interfaceC6744kU) {
        this.Pdn = interfaceC6744kU;
    }

    public void Kjv(long j10) {
        this.hMq = j10;
    }
}

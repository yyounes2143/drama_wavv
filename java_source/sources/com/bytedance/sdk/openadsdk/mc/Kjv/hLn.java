package com.bytedance.sdk.openadsdk.mc.Kjv;

import android.content.Context;
import android.os.HandlerThread;
import com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU;
import com.bytedance.sdk.component.enB.Kjv.enB.C6743mc;
import com.bytedance.sdk.component.utils.C6798VN;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.multipro.aidl.BinderPoolService;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class hLn implements InterfaceC6744kU {
    private final String Kjv = "[7108]";

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public boolean GNk() {
        return true;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public com.bytedance.sdk.component.enB.Kjv.mc.Kjv Kjv(JSONObject jSONObject) {
        return null;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    /* renamed from: SI */
    public com.bytedance.sdk.component.enB.Kjv.fWG mo19811SI() {
        return null;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    /* renamed from: VN */
    public boolean mo19812VN() {
        return true;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public boolean Yhp() {
        return false;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public int enB() {
        return 1;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public boolean fWG() {
        return false;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public com.bytedance.sdk.component.enB.Kjv.enB hLn() {
        com.bytedance.sdk.component.enB.Kjv.enB Kjv;
        synchronized (this) {
            Kjv = com.bytedance.sdk.openadsdk.multipro.Kjv.Kjv.Kjv(bea.Kjv());
        }
        return Kjv;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    /* renamed from: Ff */
    public void mo19810Ff() {
        Kjv.Kjv(Kjv.enB);
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public int GNk(String str) {
        return C7509Ff.WAf().mo20952FE().Kjv(str);
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public boolean Kjv() {
        return false;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public com.bytedance.sdk.component.enB.Kjv.p408kU.GNk RDh() {
        return new fWG();
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public String Yhp(String str) {
        return com.bytedance.sdk.component.mc.Kjv.Kjv(str, com.bytedance.sdk.openadsdk.core.Kjv.Kjv());
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    /* renamed from: Yy */
    public boolean mo19813Yy() {
        return BinderPoolService.Kjv;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public long hMq() {
        long Kjv = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("log_queue_timeout", 40000);
        if (Kjv < BaseTimeOutAdapter.TIME_DELTA || Kjv > 120000) {
            return 40000L;
        }
        return Kjv;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public boolean Kjv(Context context) {
        return C6806vd.Kjv(context);
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public String Pdn() {
        return TOS.GNk();
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    /* renamed from: kU */
    public Executor mo19814kU() {
        return LyD.m21148VN();
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    /* renamed from: mc */
    public Executor mo19815mc() {
        return LyD.m21152mc();
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public String Kjv(String str) {
        return com.bytedance.sdk.component.mc.Kjv.Yhp(str, com.bytedance.sdk.openadsdk.core.Kjv.Kjv());
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public void Kjv(boolean z10, int i10, long j10, C6743mc c6743mc) {
        Runnable Kjv;
        if (c6743mc == null) {
            return;
        }
        Kjv.Kjv(Kjv.GNk, z10, i10, j10);
        if (z10) {
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("track_link_result", false, (com.bytedance.sdk.openadsdk.hMq.Yhp) new C7653Ff(true, c6743mc));
            return;
        }
        C7662Yy mo20952FE = C7509Ff.WAf().mo20952FE();
        if (mo20952FE == null || c6743mc.m19809mc() >= mo20952FE.Kjv(c6743mc.enB())) {
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("track_link_result", false, (com.bytedance.sdk.openadsdk.hMq.Yhp) new C7653Ff(false, c6743mc));
        } else {
            if (!mo20952FE.Kjv() || (Kjv = c6743mc.Kjv(C7372SI.Kjv(bea.Kjv()), null)) == null) {
                return;
            }
            LyD.Kjv().schedule(Kjv, mo20952FE.Yhp(c6743mc.enB()), TimeUnit.SECONDS);
        }
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public void Kjv(boolean z10) {
        Kjv.Kjv(Kjv.enB, z10);
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU
    public HandlerThread Kjv(String str, int i10) {
        return C6798VN.Kjv(str, i10);
    }
}

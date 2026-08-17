package com.bytedance.sdk.openadsdk.core.RDh.GNk;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.hMq;
import com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy;

/* loaded from: classes6.dex */
public class Yhp {
    private QWA GNk;
    private GNk Kjv;
    private Context Yhp;

    /* renamed from: mc */
    private com.bytedance.sdk.openadsdk.core.RDh.GNk.Kjv f40454mc;

    public void Kjv(InterfaceC7415Yy interfaceC7415Yy) {
        GNk Kjv2 = Kjv.Kjv(this.Yhp, this.GNk);
        this.Kjv = Kjv2;
        if (Kjv2 != null) {
            Kjv2.Kjv();
            this.Kjv.Kjv(interfaceC7415Yy);
        }
    }

    /* loaded from: classes6.dex */
    public static class Kjv {
        public static GNk Kjv(Context context, QWA qwa) {
            if (hMq.Kjv(qwa)) {
                return new C7341mc(context, qwa);
            }
            return null;
        }
    }

    public void GNk() {
        GNk gNk = this.Kjv;
        if (gNk != null) {
            gNk.GNk();
        }
    }

    public View Yhp() {
        GNk gNk = this.Kjv;
        if (gNk != null) {
            return gNk.mo20459mc();
        }
        return null;
    }

    public Yhp(Context context, QWA qwa) {
        this.Yhp = context;
        this.GNk = qwa;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.RDh.GNk.Kjv kjv) {
        this.f40454mc = kjv;
        GNk gNk = this.Kjv;
        if (gNk != null) {
            gNk.Kjv(kjv);
        }
    }

    public void Kjv(int i10) {
        Jdh m20461kU;
        GNk gNk = this.Kjv;
        if (!(gNk instanceof C7341mc) || (m20461kU = ((C7341mc) gNk).m20461kU()) == null || m20461kU.Kjv() == null) {
            return;
        }
        m20461kU.Kjv().Kjv(i10);
    }

    public void Kjv() {
        GNk gNk = this.Kjv;
        if (gNk != null) {
            gNk.Yhp();
        }
    }
}

package com.bytedance.adsdk.ugeno.core.Yhp;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bytedance.adsdk.ugeno.core.InterfaceC6523SI;
import com.bytedance.adsdk.ugeno.core.RDh;
import com.bytedance.adsdk.ugeno.fWG.Pdn;
import org.json.JSONObject;

/* renamed from: com.bytedance.adsdk.ugeno.core.Yhp.kU */
/* loaded from: classes6.dex */
public class C6525kU implements Pdn.Kjv {
    private InterfaceC6523SI GNk;
    private boolean Kjv;
    private int Yhp;
    private com.bytedance.adsdk.ugeno.Yhp.GNk enB;
    private Handler fWG = new Pdn(Looper.getMainLooper(), this);

    /* renamed from: kU */
    private RDh f39087kU;

    /* renamed from: mc */
    private Context f39088mc;

    public void Kjv(InterfaceC6523SI interfaceC6523SI) {
        this.GNk = interfaceC6523SI;
    }

    public void Kjv() {
        RDh rDh = this.f39087kU;
        if (rDh == null) {
            return;
        }
        JSONObject GNk = rDh.GNk();
        try {
            this.Yhp = Integer.parseInt(com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(GNk.optString("interval", "8000"), this.enB.m19301SI()));
            this.Kjv = GNk.optBoolean("repeat");
            this.fWG.sendEmptyMessageDelayed(1001, this.Yhp);
        } catch (NumberFormatException unused) {
        }
    }

    public C6525kU(Context context, RDh rDh, com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        this.f39088mc = context;
        this.f39087kU = rDh;
        this.enB = gNk;
    }

    @Override // com.bytedance.adsdk.ugeno.fWG.Pdn.Kjv
    public void Kjv(Message message) {
        if (message.what != 1001) {
            return;
        }
        InterfaceC6523SI interfaceC6523SI = this.GNk;
        if (interfaceC6523SI != null) {
            RDh rDh = this.f39087kU;
            com.bytedance.adsdk.ugeno.Yhp.GNk gNk = this.enB;
            interfaceC6523SI.Kjv(rDh, gNk, gNk);
        }
        if (this.Kjv) {
            this.fWG.sendEmptyMessageDelayed(1001, this.Yhp);
        } else {
            this.fWG.removeMessages(1001);
        }
    }
}

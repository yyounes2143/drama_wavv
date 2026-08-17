package com.bytedance.adsdk.ugeno.core.Yhp;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.core.InterfaceC6523SI;
import com.bytedance.adsdk.ugeno.core.RDh;
import com.bytedance.adsdk.ugeno.core.fWG;
import com.bytedance.adsdk.ugeno.fWG.Pdn;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class Kjv implements Pdn.Kjv {
    private Context GNk;
    private int Kjv;
    private InterfaceC6523SI Yhp;
    private Handler enB = new Pdn(Looper.getMainLooper(), this);

    /* renamed from: kU */
    private com.bytedance.adsdk.ugeno.Yhp.GNk f39083kU;

    /* renamed from: mc */
    private RDh f39084mc;

    public void Kjv(InterfaceC6523SI interfaceC6523SI) {
        this.Yhp = interfaceC6523SI;
    }

    public void Kjv() {
        RDh rDh = this.f39084mc;
        if (rDh == null) {
            return;
        }
        try {
            int parseInt = Integer.parseInt(com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(rDh.GNk().optString("delay"), this.f39083kU.m19301SI()));
            this.Kjv = parseInt;
            this.enB.sendEmptyMessageDelayed(1001, parseInt);
        } catch (NumberFormatException unused) {
        }
    }

    public Kjv(Context context, RDh rDh, com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        this.GNk = context;
        this.f39084mc = rDh;
        this.f39083kU = gNk;
    }

    @Override // com.bytedance.adsdk.ugeno.fWG.Pdn.Kjv
    public void Kjv(Message message) {
        if (message.what != 1001) {
            return;
        }
        JSONObject GNk = this.f39084mc.GNk();
        if (TextUtils.equals(GNk.optString("type"), "onAnimation")) {
            String optString = GNk.optString("nodeId");
            com.bytedance.adsdk.ugeno.Yhp.GNk gNk = this.f39083kU;
            com.bytedance.adsdk.ugeno.Yhp.GNk GNk2 = gNk.Yhp(gNk).GNk(optString);
            new fWG(GNk2.hLn(), com.bytedance.adsdk.ugeno.core.Kjv.Kjv(GNk.optJSONObject("animatorSet"), GNk2)).Kjv();
        } else {
            InterfaceC6523SI interfaceC6523SI = this.Yhp;
            if (interfaceC6523SI != null) {
                RDh rDh = this.f39084mc;
                com.bytedance.adsdk.ugeno.Yhp.GNk gNk2 = this.f39083kU;
                interfaceC6523SI.Kjv(rDh, gNk2, gNk2);
            }
        }
        this.enB.removeMessages(1001);
    }
}

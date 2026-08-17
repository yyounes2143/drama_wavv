package com.bytedance.adsdk.ugeno.core.Yhp;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.bytedance.adsdk.ugeno.core.InterfaceC6523SI;
import com.bytedance.adsdk.ugeno.core.RDh;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;

/* renamed from: com.bytedance.adsdk.ugeno.core.Yhp.mc */
/* loaded from: classes6.dex */
public class C6526mc {

    /* renamed from: VN */
    private boolean f39089VN;
    private String enB;
    private Context fWG;

    /* renamed from: kU */
    private RDh f39090kU;

    /* renamed from: mc */
    private RDh f39091mc;
    private float Kjv = Float.MIN_VALUE;
    private float Yhp = Float.MIN_VALUE;
    private int GNk = 0;

    public C6526mc(Context context, RDh rDh, boolean z10) {
        this.fWG = context;
        this.f39091mc = rDh;
        this.f39089VN = z10;
        Yhp();
    }

    public void Kjv() {
        this.Kjv = Float.MIN_VALUE;
        this.Yhp = Float.MIN_VALUE;
    }

    private void Yhp() {
        RDh rDh = this.f39091mc;
        if (rDh == null) {
            return;
        }
        this.GNk = rDh.GNk().optInt("slideThreshold");
        this.enB = this.f39091mc.GNk().optString("slideDirection");
    }

    public boolean Kjv(InterfaceC6523SI interfaceC6523SI, com.bytedance.adsdk.ugeno.Yhp.GNk gNk, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 3) {
                    if (this.Kjv == Float.MIN_VALUE || this.Yhp == Float.MIN_VALUE) {
                        return false;
                    }
                }
            }
            float x10 = motionEvent.getX();
            float y = motionEvent.getY();
            if (this.f39089VN && Math.abs(x10 - this.Kjv) <= 10.0f && Math.abs(y - this.Yhp) <= 10.0f && interfaceC6523SI != null) {
                Kjv();
                interfaceC6523SI.Kjv(this.f39090kU, gNk, gNk);
                return true;
            }
            if (this.GNk == 0 && interfaceC6523SI != null) {
                Kjv();
                interfaceC6523SI.Kjv(this.f39091mc, gNk, gNk);
                return true;
            }
            int Yhp = C6534VN.Yhp(this.fWG, x10 - this.Kjv);
            int Yhp2 = C6534VN.Yhp(this.fWG, y - this.Yhp);
            if (TextUtils.equals(this.enB, "up")) {
                Yhp = -Yhp2;
            } else if (TextUtils.equals(this.enB, "down")) {
                Yhp = Yhp2;
            } else if (TextUtils.equals(this.enB, "left")) {
                Yhp = -Yhp;
            } else if (!TextUtils.equals(this.enB, "right")) {
                Yhp = (int) Math.abs(Math.sqrt(Math.pow(Yhp2, 2.0d) + Math.pow(Yhp, 2.0d)));
            }
            if (Yhp < this.GNk) {
                Kjv();
                return false;
            }
            if (interfaceC6523SI != null) {
                Kjv();
                interfaceC6523SI.Kjv(this.f39091mc, gNk, gNk);
                return true;
            }
            Kjv();
        } else {
            this.Kjv = motionEvent.getX();
            this.Yhp = motionEvent.getY();
        }
        return true;
    }

    public C6526mc(Context context, RDh rDh, RDh rDh2, boolean z10) {
        this.fWG = context;
        this.f39091mc = rDh;
        this.f39090kU = rDh2;
        this.f39089VN = z10;
        Yhp();
    }
}

package com.bytedance.adsdk.ugeno.mc.mc;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.bytedance.adsdk.ugeno.mc.hLn;
import java.util.Map;

/* loaded from: classes3.dex */
public class GNk extends Kjv {

    /* renamed from: Ff */
    private int f39148Ff;

    /* renamed from: SI */
    private float f39149SI;

    /* renamed from: Yy */
    private String f39150Yy;
    private float hLn;

    @Override // com.bytedance.adsdk.ugeno.mc.mc.Kjv
    public boolean Kjv(Object... objArr) {
        if (objArr == null || objArr.length <= 0) {
            return false;
        }
        Map<String, String> map = this.f39152kU;
        if (map != null) {
            this.f39150Yy = TextUtils.isEmpty(map.get("direction")) ? "all" : this.f39152kU.get("direction");
            this.f39148Ff = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(this.f39152kU.get("distance"), 0);
        }
        return Kjv(this.Yhp, (MotionEvent) objArr[0]);
    }

    public GNk(Context context) {
        super(context);
        this.f39148Ff = 0;
        this.f39150Yy = "up";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private boolean Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, MotionEvent motionEvent) {
        char c10;
        hLn hln;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.hLn = motionEvent.getX();
            this.f39149SI = motionEvent.getY();
        } else if (action == 1 || action == 3) {
            float x10 = motionEvent.getX();
            float y = motionEvent.getY();
            if (this.f39148Ff == 0 && (hln = this.Kjv) != null) {
                hln.Kjv(gNk, this.enB, this.GNk.Yhp());
                return true;
            }
            int Yhp = C6534VN.Yhp(this.RDh, x10 - this.hLn);
            int Yhp2 = C6534VN.Yhp(this.RDh, y - this.f39149SI);
            String str = this.f39150Yy;
            switch (str.hashCode()) {
                case 3739:
                    if (str.equals("up")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 96673:
                    if (str.equals("all")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3089570:
                    if (str.equals("down")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3317767:
                    if (str.equals("left")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 108511772:
                    if (str.equals("right")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            if (c10 == 0) {
                Yhp = -Yhp2;
            } else if (c10 == 1) {
                Yhp = Yhp2;
            } else if (c10 == 2) {
                Yhp = -Yhp;
            } else if (c10 != 3) {
                Yhp = (int) Math.abs(Math.sqrt(Math.pow(Yhp2, 2.0d) + Math.pow(Yhp, 2.0d)));
            }
            if (Yhp < this.f39148Ff) {
                return false;
            }
            hLn hln2 = this.Kjv;
            if (hln2 != null) {
                this.hLn = 0.0f;
                this.f39149SI = 0.0f;
                hln2.Kjv(gNk, this.enB, this.GNk.Yhp());
                return true;
            }
        }
        return true;
    }
}

package com.bytedance.adsdk.ugeno.mc.mc;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bytedance.adsdk.ugeno.fWG.Pdn;
import java.util.Map;

/* renamed from: com.bytedance.adsdk.ugeno.mc.mc.VN */
/* loaded from: classes3.dex */
public class C6551VN extends Kjv implements Pdn.Kjv {

    /* renamed from: Ff */
    private Handler f39154Ff;

    /* renamed from: SI */
    private int f39155SI;

    /* renamed from: Yy */
    private int f39156Yy;
    private int hLn;

    @Override // com.bytedance.adsdk.ugeno.mc.mc.Kjv
    public boolean Kjv(Object... objArr) {
        Map<String, String> map = this.f39152kU;
        if (map != null) {
            int Kjv = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(map.get("loop"), 0);
            this.hLn = Kjv;
            if (Kjv <= 0) {
                this.f39156Yy = -1;
            } else {
                this.f39156Yy = Kjv;
            }
            this.f39155SI = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(this.f39152kU.get("duration"), 0);
        }
        this.f39154Ff.sendEmptyMessageDelayed(1001, this.f39155SI);
        return true;
    }

    public C6551VN(Context context) {
        super(context);
        this.f39155SI = 0;
        this.f39154Ff = new com.bytedance.adsdk.ugeno.fWG.Pdn(Looper.getMainLooper(), this);
        this.f39156Yy = 0;
    }

    @Override // com.bytedance.adsdk.ugeno.fWG.Pdn.Kjv
    public void Kjv(Message message) {
        int i10;
        int i11;
        if (message.what != 1001) {
            return;
        }
        this.Kjv.Kjv(this.Yhp, this.enB, this.GNk.Yhp());
        int i12 = this.f39156Yy - 1;
        this.f39156Yy = i12;
        if (i12 < 0 && (i11 = this.f39155SI) != 0) {
            this.f39154Ff.sendEmptyMessageDelayed(1001, i11);
        } else if (i12 > 0 && (i10 = this.f39155SI) != 0) {
            this.f39154Ff.sendEmptyMessageDelayed(1001, i10);
        } else {
            this.f39154Ff.removeMessages(1001);
        }
    }
}

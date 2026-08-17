package com.bytedance.sdk.component.p409kU.p410kU;

import android.graphics.Bitmap;
import android.support.v4.media.session.C2479g;
import com.bytedance.sdk.component.p409kU.GNk.GNk;
import com.bytedance.sdk.component.p409kU.GNk.Yhp.Kjv;
import com.bytedance.sdk.component.p409kU.enB;

/* renamed from: com.bytedance.sdk.component.kU.kU.kU */
/* loaded from: classes9.dex */
public class C6778kU extends Kjv {
    private byte[] Kjv;
    private enB Yhp;

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public void Kjv(GNk gNk) {
        com.bytedance.sdk.component.p409kU.GNk.enB KeJ = gNk.KeJ();
        Kjv Kjv = KeJ.Kjv(gNk);
        try {
            gNk.m19844kZ();
            Bitmap Kjv2 = Kjv.Kjv(this.Kjv);
            if (Kjv2 != null) {
                gNk.Kjv(new C6774Ff(Kjv2, this.Yhp, false));
                KeJ.Kjv(gNk.m19846vd()).Kjv(gNk.RDh(), Kjv2);
                return;
            }
            Kjv(1002, "decode failed bitmap null", null, gNk);
        } catch (Throwable th) {
            Kjv(1002, C2479g.m3322c(th, new StringBuilder("decode failed:")), th, gNk);
        }
    }

    public C6778kU(byte[] bArr, enB enb) {
        this.Kjv = bArr;
        this.Yhp = enb;
    }

    private void Kjv(int i10, String str, Throwable th, GNk gNk) {
        if (this.Yhp == null) {
            gNk.Kjv(new hLn());
        } else {
            gNk.Kjv(new C6776VN(i10, str, th));
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public String Kjv() {
        return "decode";
    }
}

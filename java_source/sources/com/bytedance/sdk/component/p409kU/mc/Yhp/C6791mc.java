package com.bytedance.sdk.component.p409kU.mc.Yhp;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.p409kU.InterfaceC6792vd;
import com.bytedance.sdk.component.p409kU.Yhp;
import com.bytedance.sdk.component.p409kU.mc.GNk.C6788mc;
import com.bytedance.sdk.component.p409kU.mc.GNk.GNk;
import com.bytedance.sdk.component.p409kU.mc.GNk.Kjv;
import com.bytedance.sdk.component.utils.enB;
import com.bytedance.sdk.component.utils.hLn;

/* renamed from: com.bytedance.sdk.component.kU.mc.Yhp.mc */
/* loaded from: classes8.dex */
public class C6791mc<T> implements enB {
    @Override // com.bytedance.sdk.component.p409kU.mc.Yhp.enB
    public boolean Kjv(GNk gNk, InterfaceC6792vd interfaceC6792vd, Kjv kjv) {
        byte[] m19888Yy = gNk.m19888Yy();
        if (m19888Yy == null) {
            kjv.Kjv(2000, "imageData is empty", new Exception("imageData is empty"));
            return false;
        }
        int m19886SI = gNk.m19886SI();
        gNk.Kjv(m19888Yy.length);
        if (m19886SI != 2) {
            if (m19886SI != 3) {
                boolean Yhp = enB.Yhp(m19888Yy);
                boolean Kjv = hLn.Kjv(m19888Yy, 0);
                if (!Yhp && !Kjv) {
                    if (enB.Kjv(m19888Yy)) {
                        Kjv(gNk, m19888Yy, kjv);
                    } else {
                        kjv.Kjv(new C6788mc().Kjv(gNk, m19888Yy, null, false));
                    }
                } else {
                    kjv.Kjv(new C6788mc().Kjv(gNk, m19888Yy, null, Yhp));
                }
            } else {
                kjv.Kjv(new C6788mc().Kjv(gNk, m19888Yy, null, enB.Yhp(m19888Yy)));
            }
        } else if (enB.Kjv(m19888Yy)) {
            Kjv(gNk, m19888Yy, kjv);
        } else {
            kjv.Kjv(1001, "result type is bit but data not image", new Exception("not image format"));
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.p409kU.mc.Yhp.enB
    public String Kjv() {
        return "decode";
    }

    private void Kjv(GNk gNk, byte[] bArr, Kjv kjv) {
        try {
            com.bytedance.sdk.component.p409kU.mc.GNk.enB bea = gNk.bea();
            Bitmap Kjv = bea.Kjv(gNk).Kjv(bArr);
            if (Kjv != null) {
                gNk.RDh();
                gNk.Kjv();
                Kjv.getWidth();
                Kjv.getHeight();
                Kjv.getByteCount();
                kjv.Kjv(new C6788mc().Kjv(gNk, Kjv, null, false));
                Kjv(gNk.KeJ(), bea, gNk.RDh(), Kjv);
                return;
            }
            gNk.RDh();
            gNk.Kjv();
            kjv.Kjv(1002, "decode failed bitmap null", new Exception("decode failed bitmap null"));
        } catch (Throwable th) {
            gNk.RDh();
            gNk.Kjv();
            kjv.Kjv(1002, "decode failed:" + th.getMessage(), th);
        }
    }

    private void Kjv(Yhp yhp, com.bytedance.sdk.component.p409kU.mc.GNk.enB enb, String str, Bitmap bitmap) {
        if (yhp == null || enb == null || !yhp.mo19858kU()) {
            return;
        }
        enb.Kjv(yhp).Kjv(str, bitmap);
    }
}

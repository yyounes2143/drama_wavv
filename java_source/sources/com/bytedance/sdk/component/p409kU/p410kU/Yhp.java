package com.bytedance.sdk.component.p409kU.p410kU;

import com.bytedance.sdk.component.p409kU.GNk.GNk;
import com.bytedance.sdk.component.p409kU.enB;

/* loaded from: classes6.dex */
public class Yhp implements Pdn {
    private byte[] Kjv;
    private enB Yhp;

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public void Kjv(GNk gNk) {
        Pdn c6776vn;
        int m19840SI = gNk.m19840SI();
        gNk.Kjv(this.Kjv.length);
        if (m19840SI != 2) {
            if (m19840SI != 3) {
                boolean Yhp = com.bytedance.sdk.component.utils.enB.Yhp(this.Kjv);
                if (Yhp) {
                    c6776vn = new C6774Ff(this.Kjv, this.Yhp, Yhp);
                } else if (com.bytedance.sdk.component.utils.enB.Kjv(this.Kjv)) {
                    c6776vn = new C6778kU(this.Kjv, this.Yhp);
                } else {
                    c6776vn = new C6774Ff(this.Kjv, this.Yhp, Yhp);
                }
            } else {
                byte[] bArr = this.Kjv;
                c6776vn = new C6774Ff(bArr, this.Yhp, com.bytedance.sdk.component.utils.enB.Yhp(bArr));
            }
        } else if (com.bytedance.sdk.component.utils.enB.Kjv(this.Kjv)) {
            c6776vn = new C6778kU(this.Kjv, this.Yhp);
        } else if (this.Yhp == null) {
            c6776vn = new hLn();
        } else {
            c6776vn = new C6776VN(1001, "not image format", null);
        }
        gNk.Kjv(c6776vn);
    }

    public Yhp(byte[] bArr, enB enb) {
        this.Kjv = bArr;
        this.Yhp = enb;
    }

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public String Kjv() {
        return "image_type";
    }
}

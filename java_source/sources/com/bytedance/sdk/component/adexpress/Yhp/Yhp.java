package com.bytedance.sdk.component.adexpress.Yhp;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.adexpress.Yhp.RDh;
import com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc;
import com.bytedance.sdk.component.adexpress.dynamic.p406kU.InterfaceC6681VN;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;

/* loaded from: classes.dex */
public class Yhp implements RDh {
    private ThemeStatusBroadcastReceiver GNk;
    private Context Kjv;
    private com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv Yhp;
    private int enB;

    /* renamed from: kU */
    private C6622Ff f39361kU;

    /* renamed from: mc */
    private InterfaceC6624VN f39362mc;

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh
    public boolean Kjv(final RDh.Kjv kjv) {
        this.f39361kU.m19513kU().Kjv(this.enB);
        this.Yhp.Kjv(new fWG() { // from class: com.bytedance.sdk.component.adexpress.Yhp.Yhp.1
            @Override // com.bytedance.sdk.component.adexpress.Yhp.fWG
            public void Kjv(View view, C6626Yy c6626Yy) {
                if (kjv.GNk()) {
                    return;
                }
                Yhp.this.f39361kU.m19513kU().mo19536kU(Yhp.this.enB);
                Yhp.this.f39361kU.m19513kU().enB(Yhp.this.enB);
                Yhp.this.f39361kU.m19513kU().RDh();
                hMq Yhp = kjv.Yhp();
                if (Yhp == null) {
                    return;
                }
                Yhp.Kjv(Yhp.this.Yhp, c6626Yy);
                kjv.Kjv(true);
            }

            @Override // com.bytedance.sdk.component.adexpress.Yhp.fWG
            public void Kjv(int i10, String str) {
                Yhp.this.f39361kU.m19513kU().Kjv(Yhp.this.enB, i10, str, kjv.Yhp(Yhp.this));
                if (kjv.Yhp(Yhp.this)) {
                    kjv.Kjv(Yhp.this);
                    return;
                }
                hMq Yhp = kjv.Yhp();
                if (Yhp == null) {
                    return;
                }
                Yhp.mo19548a_(i10);
            }
        });
        return true;
    }

    public InterfaceC6685mc Yhp() {
        com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv kjv = this.Yhp;
        if (kjv != null) {
            return kjv.m19568mc();
        }
        return null;
    }

    public Yhp(Context context, C6622Ff c6622Ff, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z10, InterfaceC6681VN interfaceC6681VN, InterfaceC6624VN interfaceC6624VN, com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv kjv, com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv kjv2) {
        this.Kjv = context;
        this.f39361kU = c6622Ff;
        this.GNk = themeStatusBroadcastReceiver;
        this.f39362mc = interfaceC6624VN;
        if (kjv2 != null) {
            this.Yhp = kjv2;
        } else {
            this.Yhp = new com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv(context, themeStatusBroadcastReceiver, z10, interfaceC6681VN, c6622Ff, kjv);
        }
        this.Yhp.Kjv(this.f39362mc);
        if (interfaceC6681VN instanceof com.bytedance.sdk.component.adexpress.dynamic.p406kU.fWG) {
            this.enB = 3;
        } else {
            this.enB = 2;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh
    public void Kjv() {
        com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv kjv = this.Yhp;
        if (kjv != null) {
            kjv.Yhp();
        }
    }
}

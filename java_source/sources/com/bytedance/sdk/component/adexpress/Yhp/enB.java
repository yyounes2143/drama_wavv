package com.bytedance.sdk.component.adexpress.Yhp;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.adexpress.Yhp.RDh;

/* loaded from: classes5.dex */
public class enB implements RDh {
    private C6622Ff GNk;
    private Context Kjv;
    private Kjv Yhp;

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh
    public void Kjv() {
    }

    public enB(Context context, C6622Ff c6622Ff, Kjv kjv) {
        this.Kjv = context;
        this.Yhp = kjv;
        this.GNk = c6622Ff;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh
    public boolean Kjv(final RDh.Kjv kjv) {
        this.GNk.m19513kU().enB();
        this.Yhp.Kjv(new fWG() { // from class: com.bytedance.sdk.component.adexpress.Yhp.enB.1
            @Override // com.bytedance.sdk.component.adexpress.Yhp.fWG
            public void Kjv(View view, C6626Yy c6626Yy) {
                if (kjv.GNk()) {
                    return;
                }
                hMq Yhp = kjv.Yhp();
                if (Yhp != null) {
                    Yhp.Kjv(enB.this.Yhp, c6626Yy);
                }
                kjv.Kjv(true);
            }

            @Override // com.bytedance.sdk.component.adexpress.Yhp.fWG
            public void Kjv(int i10, String str) {
                hMq Yhp = kjv.Yhp();
                if (Yhp != null) {
                    Yhp.mo19548a_(i10);
                }
            }
        });
        return true;
    }

    public void Kjv(GNk gNk) {
        this.Yhp.Kjv(gNk);
    }
}

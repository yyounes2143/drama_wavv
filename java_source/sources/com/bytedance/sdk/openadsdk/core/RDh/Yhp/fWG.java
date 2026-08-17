package com.bytedance.sdk.openadsdk.core.RDh.Yhp;

import android.content.Context;
import android.view.View;
import com.bytedance.adsdk.ugeno.core.C6527Yy;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6624VN;
import com.bytedance.sdk.component.adexpress.Yhp.RDh;
import com.bytedance.sdk.component.adexpress.Yhp.hMq;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.utils.LyD;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class fWG implements RDh {
    private C6622Ff GNk;
    private Context Kjv;
    private com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk Yhp;

    /* renamed from: kU */
    private AtomicBoolean f40471kU = new AtomicBoolean(false);

    /* renamed from: mc */
    private ScheduledFuture<?> f40472mc;

    /* loaded from: classes5.dex */
    public class Kjv implements Runnable {
        private int GNk;
        RDh.Kjv Kjv;

        public Kjv(int i10, RDh.Kjv kjv) {
            this.GNk = i10;
            this.Kjv = kjv;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.GNk == 1) {
                fWG.this.Yhp.Kjv(true);
                fWG.this.Kjv(this.Kjv, 137, "real time out" + fWG.this.GNk.enB());
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh
    public void Kjv() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp() {
        try {
            ScheduledFuture<?> scheduledFuture = this.f40472mc;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                return;
            }
            this.f40472mc.cancel(false);
            this.f40472mc = null;
        } catch (Throwable th) {
            C6804kZ.Yhp("RenderInterceptor", "remove ugen time out task fail", th.getMessage());
        }
    }

    public fWG(Context context, com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk gNk, InterfaceC6624VN interfaceC6624VN, C6622Ff c6622Ff) {
        this.Kjv = context;
        this.Yhp = gNk;
        this.GNk = c6622Ff;
        this.Yhp.Kjv(interfaceC6624VN);
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh
    public boolean Kjv(final RDh.Kjv kjv) {
        int enB = this.GNk.enB();
        if (enB < 0) {
            Kjv(kjv, 137, "time is ".concat(String.valueOf(enB)));
        } else {
            this.f40472mc = LyD.Kjv().schedule(new Kjv(1, kjv), enB, TimeUnit.MILLISECONDS);
            this.Yhp.Kjv(new com.bytedance.sdk.component.adexpress.Yhp.fWG() { // from class: com.bytedance.sdk.openadsdk.core.RDh.Yhp.fWG.1
                @Override // com.bytedance.sdk.component.adexpress.Yhp.fWG
                public void Kjv(View view, C6626Yy c6626Yy) {
                    fWG.this.Yhp();
                    if (kjv.GNk()) {
                        return;
                    }
                    C6527Yy c6527Yy = new C6527Yy();
                    c6527Yy.Kjv(0);
                    ((com.bytedance.sdk.openadsdk.core.RDh.p419kU.Kjv) fWG.this.GNk).Yci().Kjv(c6527Yy);
                    fWG.this.GNk.m19513kU().RDh();
                    hMq Yhp = kjv.Yhp();
                    if (Yhp == null) {
                        return;
                    }
                    Yhp.Kjv(fWG.this.Yhp, c6626Yy);
                    kjv.Kjv(true);
                }

                @Override // com.bytedance.sdk.component.adexpress.Yhp.fWG
                public void Kjv(int i10, String str) {
                    fWG.this.Kjv(kjv, i10, str);
                }
            });
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(RDh.Kjv kjv, int i10, String str) {
        hMq Yhp;
        if (kjv.GNk() || this.f40471kU.get()) {
            return;
        }
        Yhp();
        C6527Yy c6527Yy = new C6527Yy();
        c6527Yy.Kjv(i10);
        c6527Yy.Kjv(str);
        ((com.bytedance.sdk.openadsdk.core.RDh.p419kU.Kjv) this.GNk).Yci().Kjv(c6527Yy);
        if (kjv.Yhp(this)) {
            kjv.Kjv(this);
        } else {
            if (kjv.GNk() || (Yhp = kjv.Yhp()) == null) {
                return;
            }
            kjv.Kjv(true);
            Yhp.mo19548a_(i10);
        }
        this.f40471kU.getAndSet(true);
    }
}

package com.bytedance.sdk.component.adexpress.Yhp;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.adexpress.Yhp.RDh;
import com.bytedance.sdk.component.adexpress.mc.C6722mc;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class AXE implements RDh {
    private InterfaceC6624VN GNk;
    private Context Kjv;
    private com.bytedance.sdk.component.adexpress.p407kU.Kjv Yhp;
    private AtomicBoolean enB = new AtomicBoolean(false);

    /* renamed from: kU */
    private ScheduledFuture<?> f39338kU;

    /* renamed from: mc */
    private C6622Ff f39339mc;

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
                AXE.this.Yhp.Kjv(true);
                AXE.this.Kjv(this.Kjv, 107, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk() {
        try {
            ScheduledFuture<?> scheduledFuture = this.f39338kU;
            if (scheduledFuture != null && !scheduledFuture.isCancelled()) {
                this.f39338kU.cancel(false);
                this.f39338kU = null;
            }
        } catch (Throwable unused) {
        }
    }

    public com.bytedance.sdk.component.adexpress.p407kU.Kjv Yhp() {
        return this.Yhp;
    }

    public AXE(Context context, C6622Ff c6622Ff, com.bytedance.sdk.component.adexpress.p407kU.Kjv kjv, InterfaceC6624VN interfaceC6624VN) {
        this.Kjv = context;
        this.f39339mc = c6622Ff;
        this.GNk = interfaceC6624VN;
        this.Yhp = kjv;
        kjv.Kjv(this.GNk);
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh
    public boolean Kjv(final RDh.Kjv kjv) {
        int enB = this.f39339mc.enB();
        if (enB < 0) {
            Kjv(kjv, 107, "time is ".concat(String.valueOf(enB)));
        } else {
            this.f39338kU = C6722mc.Kjv(new Kjv(1, kjv), enB, TimeUnit.MILLISECONDS);
            this.Yhp.Kjv(new fWG() { // from class: com.bytedance.sdk.component.adexpress.Yhp.AXE.1
                @Override // com.bytedance.sdk.component.adexpress.Yhp.fWG
                public void Kjv(View view, C6626Yy c6626Yy) {
                    hMq Yhp;
                    AXE.this.GNk();
                    if (kjv.GNk() || (Yhp = kjv.Yhp()) == null) {
                        return;
                    }
                    Yhp.Kjv(AXE.this.Yhp, c6626Yy);
                    kjv.Kjv(true);
                }

                @Override // com.bytedance.sdk.component.adexpress.Yhp.fWG
                public void Kjv(int i10, String str) {
                    AXE.this.Kjv(kjv, i10, str);
                }
            });
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh
    public void Kjv() {
        this.Yhp.mo19738mc();
        GNk();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(RDh.Kjv kjv, int i10, String str) {
        hMq Yhp;
        if (kjv.GNk() || this.enB.get()) {
            return;
        }
        GNk();
        this.f39339mc.m19513kU().Kjv(i10, str);
        if (kjv.Yhp(this)) {
            kjv.Kjv(this);
        } else {
            if (kjv.GNk() || (Yhp = kjv.Yhp()) == null) {
                return;
            }
            kjv.Kjv(true);
            Yhp.mo19548a_(i10);
        }
        this.enB.getAndSet(true);
    }
}

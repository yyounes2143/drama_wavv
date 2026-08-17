package com.bytedance.sdk.openadsdk.p414Sk.Kjv;

import android.os.Handler;
import android.os.SystemClock;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class Yhp {
    private final QWA Yhp;
    private int Kjv = GNk.Yhp;
    private final AtomicBoolean GNk = new AtomicBoolean(false);

    /* renamed from: mc */
    private final AtomicBoolean f39952mc = new AtomicBoolean(true);

    /* renamed from: kU */
    private final AtomicInteger f39951kU = new AtomicInteger(0);
    private long enB = 0;
    private long fWG = 0;

    /* renamed from: VN */
    private final Runnable f39950VN = new Runnable() { // from class: com.bytedance.sdk.openadsdk.Sk.Kjv.Yhp.3
        @Override // java.lang.Runnable
        public void run() {
            Yhp.this.m20011mc();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void enB() {
        if (this.f39951kU.get() == 1 && this.enB != 0) {
            Handler Kjv = Kjv.Kjv();
            if (Kjv != null) {
                Kjv.removeCallbacks(this.f39950VN);
            }
            this.fWG = (SystemClock.elapsedRealtime() - this.enB) + this.fWG;
            this.enB = 0L;
            this.f39951kU.set(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kU */
    public void m20009kU() {
        if (this.f39951kU.get() == 2) {
            this.enB = SystemClock.elapsedRealtime();
            Handler Kjv = Kjv.Kjv();
            if (Kjv != null) {
                Kjv.postDelayed(this.f39950VN, this.Kjv - this.fWG);
            }
            this.f39951kU.set(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public void m20011mc() {
        if (this.GNk.compareAndSet(false, true)) {
            Yhp();
            final long elapsedRealtime = (SystemClock.elapsedRealtime() - this.enB) + this.fWG;
            this.fWG = elapsedRealtime;
            LyD.GNk(new AbstractRunnableC6594VN("ev_tracker") { // from class: com.bytedance.sdk.openadsdk.Sk.Kjv.Yhp.1
                @Override // java.lang.Runnable
                public void run() {
                    String Kjv = TOS.Kjv(Yhp.this.Yhp);
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("ev_wait_time_server", Yhp.this.Yhp.sbK() * 1000);
                        jSONObject.put("ev_wait_time_client", elapsedRealtime);
                    } catch (JSONException e3) {
                        C6804kZ.Yhp("EvTracker", e3.getMessage());
                    }
                    GNk.Yhp(Yhp.this.Yhp, Kjv, Yhp.this.Yhp.mo20775Hj(), jSONObject);
                }
            });
        }
    }

    public boolean GNk() {
        return this.f39951kU.get() == 3;
    }

    public void Kjv() {
        if (this.f39951kU.get() != 0) {
            return;
        }
        this.Kjv = this.Yhp.sbK() * 1000;
        this.f39951kU.set(1);
        this.enB = SystemClock.elapsedRealtime();
        Handler Kjv = Kjv.Kjv();
        if (Kjv != null) {
            Kjv.postDelayed(this.f39950VN, this.Kjv);
        }
    }

    public void Yhp() {
        this.f39951kU.set(3);
        Handler Kjv = Kjv.Kjv();
        if (Kjv != null) {
            Kjv.removeCallbacks(this.f39950VN);
        }
    }

    public Yhp(QWA qwa) {
        this.Yhp = qwa;
    }

    public void Kjv(final int i10) {
        Handler Kjv;
        if (this.f39951kU.get() == 3 || (Kjv = Kjv.Kjv()) == null) {
            return;
        }
        Kjv.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Sk.Kjv.Yhp.2
            @Override // java.lang.Runnable
            public void run() {
                if (i10 == 4 && Yhp.this.f39952mc.get()) {
                    Yhp.this.m20009kU();
                    return;
                }
                int i11 = i10;
                if (i11 == 8) {
                    Yhp.this.enB();
                } else if (i11 == 5) {
                    Yhp.this.m20011mc();
                }
            }
        });
    }

    public void Kjv(boolean z10) {
        this.f39952mc.set(z10);
    }
}

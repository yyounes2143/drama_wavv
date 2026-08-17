package com.tencent.thumbplayer.tcmedia.utils;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.e */
/* loaded from: classes8.dex */
public class C24829e {

    /* renamed from: a */
    private Object f114671a = null;

    /* renamed from: b */
    private boolean f114672b = false;

    /* renamed from: c */
    private Throwable f114673c = null;

    /* renamed from: a */
    public synchronized Object m48876a(long j10) {
        try {
            if (!this.f114672b) {
                m48875b(j10);
            }
            Throwable th = this.f114673c;
            if (th != null) {
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f114671a;
    }

    /* renamed from: a */
    public synchronized void m48877a(Object obj) {
        if (this.f114672b) {
            return;
        }
        this.f114671a = obj;
        this.f114672b = true;
        notifyAll();
    }

    /* renamed from: b */
    private void m48875b(long j10) {
        long currentTimeMillis = System.currentTimeMillis();
        boolean z10 = false;
        while (j10 > 0) {
            try {
                wait(j10);
                break;
            } catch (InterruptedException unused) {
                j10 -= System.currentTimeMillis() - currentTimeMillis;
                TPLogUtil.m48814i("TPFutureResult", "getResult wait has InterruptedException, remainTime:".concat(String.valueOf(j10)));
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: a */
    public synchronized void m48878a(Throwable th) {
        if (th != null) {
            this.f114673c = th;
            this.f114672b = true;
            notifyAll();
        }
    }
}

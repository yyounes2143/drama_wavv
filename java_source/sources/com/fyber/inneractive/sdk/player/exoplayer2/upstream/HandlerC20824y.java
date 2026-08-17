package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20848w;
import java.io.IOException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.y */
/* loaded from: classes6.dex */
public final class HandlerC20824y extends Handler implements Runnable {

    /* renamed from: a */
    public final InterfaceC20825z f94043a;

    /* renamed from: b */
    public final InterfaceC20823x f94044b;

    /* renamed from: c */
    public final int f94045c;

    /* renamed from: d */
    public final long f94046d;

    /* renamed from: e */
    public IOException f94047e;

    /* renamed from: f */
    public int f94048f;

    /* renamed from: g */
    public volatile Thread f94049g;

    /* renamed from: h */
    public volatile boolean f94050h;

    /* renamed from: i */
    public final /* synthetic */ C20783B f94051i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC20824y(C20783B c20783b, Looper looper, InterfaceC20825z interfaceC20825z, InterfaceC20823x interfaceC20823x, int i10, long j10) {
        super(looper);
        this.f94051i = c20783b;
        this.f94043a = interfaceC20825z;
        this.f94044b = interfaceC20823x;
        this.f94045c = i10;
        this.f94046d = j10;
    }

    /* renamed from: a */
    public final void m36305a(boolean z10) {
        this.f94050h = z10;
        this.f94047e = null;
        if (hasMessages(0)) {
            removeMessages(0);
            if (!z10) {
                sendEmptyMessage(1);
            }
        } else {
            this.f94043a.mo36049b();
            if (this.f94049g != null) {
                this.f94049g.interrupt();
            }
        }
        if (z10) {
            this.f94051i.f93894b = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f94044b.mo36082a(this.f94043a, elapsedRealtime, elapsedRealtime - this.f94046d, true);
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10;
        if (this.f94050h) {
            return;
        }
        int i11 = message.what;
        if (i11 == 0) {
            this.f94047e = null;
            C20783B c20783b = this.f94051i;
            c20783b.f93893a.execute(c20783b.f93894b);
            return;
        }
        if (i11 != 4) {
            this.f94051i.f93894b = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = elapsedRealtime - this.f94046d;
            if (this.f94043a.mo36048a()) {
                this.f94044b.mo36082a(this.f94043a, elapsedRealtime, j10, false);
                return;
            }
            int i12 = message.what;
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 == 3) {
                        IOException iOException = (IOException) message.obj;
                        this.f94047e = iOException;
                        int mo36078a = this.f94044b.mo36078a(this.f94043a, elapsedRealtime, j10, iOException);
                        if (mo36078a == 3) {
                            this.f94051i.f93895c = this.f94047e;
                            return;
                        }
                        if (mo36078a != 2) {
                            if (mo36078a == 1) {
                                i10 = 1;
                            } else {
                                i10 = this.f94048f + 1;
                            }
                            this.f94048f = i10;
                            long min = Math.min((i10 - 1) * 1000, 5000);
                            C20783B c20783b2 = this.f94051i;
                            if (c20783b2.f93894b == null) {
                                c20783b2.f93894b = this;
                                if (min > 0) {
                                    sendEmptyMessageDelayed(0, min);
                                    return;
                                } else {
                                    this.f94047e = null;
                                    c20783b2.f93893a.execute(this);
                                    return;
                                }
                            }
                            throw new IllegalStateException();
                        }
                        return;
                    }
                    return;
                }
                this.f94044b.mo36081a(this.f94043a, elapsedRealtime, j10);
                return;
            }
            this.f94044b.mo36082a(this.f94043a, elapsedRealtime, j10, false);
            return;
        }
        throw ((Error) message.obj);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f94049g = Thread.currentThread();
            if (!this.f94043a.mo36048a()) {
                AbstractC20848w.m36361a("load:".concat(this.f94043a.getClass().getSimpleName()));
                try {
                    this.f94043a.load();
                    AbstractC20848w.m36360a();
                } catch (Throwable th) {
                    AbstractC20848w.m36360a();
                    throw th;
                }
            }
            if (!this.f94050h) {
                sendEmptyMessage(2);
            }
        } catch (IOException e3) {
            if (!this.f94050h) {
                obtainMessage(3, e3).sendToTarget();
            }
        } catch (Error e10) {
            Log.e("LoadTask", "Unexpected error loading stream", e10);
            if (!this.f94050h) {
                obtainMessage(4, e10).sendToTarget();
            }
            throw e10;
        } catch (InterruptedException unused) {
            if (this.f94043a.mo36048a()) {
                if (!this.f94050h) {
                    sendEmptyMessage(2);
                    return;
                }
                return;
            }
            throw new IllegalStateException();
        } catch (Exception e11) {
            Log.e("LoadTask", "Unexpected exception loading stream", e11);
            if (!this.f94050h) {
                obtainMessage(3, new C20782A(e11)).sendToTarget();
            }
        } catch (OutOfMemoryError e12) {
            Log.e("LoadTask", "OutOfMemory error loading stream", e12);
            if (!this.f94050h) {
                obtainMessage(3, new C20782A(e12)).sendToTarget();
            }
        }
    }
}

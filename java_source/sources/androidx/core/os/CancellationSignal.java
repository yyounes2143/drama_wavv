package androidx.core.os;

import androidx.transition.C4687a;

@Deprecated
/* loaded from: classes8.dex */
public final class CancellationSignal {

    /* renamed from: a */
    public boolean f26815a;

    /* renamed from: b */
    public C4687a f26816b;

    /* renamed from: c */
    public android.os.CancellationSignal f26817c;

    /* renamed from: d */
    public boolean f26818d;

    /* loaded from: classes8.dex */
    public interface OnCancelListener {
    }

    /* renamed from: a */
    public final void m9934a() {
        synchronized (this) {
            try {
                if (this.f26815a) {
                    return;
                }
                this.f26815a = true;
                this.f26818d = true;
                C4687a c4687a = this.f26816b;
                android.os.CancellationSignal cancellationSignal = this.f26817c;
                if (c4687a != null) {
                    try {
                        c4687a.m12584a();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f26818d = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.cancel();
                }
                synchronized (this) {
                    this.f26818d = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }
}

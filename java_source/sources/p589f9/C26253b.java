package p589f9;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;
import p576e9.AbstractC25991r;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27055d;
import p795x9.C28828a;

/* compiled from: HandlerScheduler.java */
/* renamed from: f9.b */
/* loaded from: classes6.dex */
public final class C26253b extends AbstractC25991r {

    /* renamed from: b */
    public final Handler f117914b;

    /* compiled from: HandlerScheduler.java */
    /* renamed from: f9.b$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC25991r.c {

        /* renamed from: a */
        public final Handler f117915a;

        /* renamed from: b */
        public volatile boolean f117916b;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f117916b = true;
            this.f117915a.removeCallbacksAndMessages(this);
        }

        @Override // p576e9.AbstractC25991r.c
        /* renamed from: b */
        public final InterfaceC26315b mo50038b(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (timeUnit != null) {
                boolean z10 = this.f117916b;
                EnumC27055d enumC27055d = EnumC27055d.f119446a;
                if (z10) {
                    return enumC27055d;
                }
                Handler handler = this.f117915a;
                b bVar = new b(handler, runnable);
                Message obtain = Message.obtain(handler, bVar);
                obtain.obj = this;
                this.f117915a.sendMessageDelayed(obtain, Math.max(0L, timeUnit.toMillis(j10)));
                if (this.f117916b) {
                    this.f117915a.removeCallbacks(bVar);
                    return enumC27055d;
                }
                return bVar;
            }
            throw new NullPointerException("unit == null");
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f117916b;
        }

        public a(Handler handler) {
            this.f117915a = handler;
        }
    }

    /* compiled from: HandlerScheduler.java */
    /* renamed from: f9.b$b */
    /* loaded from: classes6.dex */
    public static final class b implements Runnable, InterfaceC26315b {

        /* renamed from: a */
        public final Handler f117917a;

        /* renamed from: b */
        public final Runnable f117918b;

        /* renamed from: c */
        public volatile boolean f117919c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f117919c = true;
            this.f117917a.removeCallbacks(this);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f117919c;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f117918b.run();
            } catch (Throwable th) {
                IllegalStateException illegalStateException = new IllegalStateException("Fatal Exception thrown on Scheduler.", th);
                C28828a.m53821b(illegalStateException);
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, illegalStateException);
            }
        }

        public b(Handler handler, Runnable runnable) {
            this.f117917a = handler;
            this.f117918b = runnable;
        }
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: a */
    public final AbstractC25991r.c mo50033a() {
        return new a(this.f117914b);
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: d */
    public final InterfaceC26315b mo50035d(Runnable runnable, long j10, TimeUnit timeUnit) {
        if (timeUnit != null) {
            Handler handler = this.f117914b;
            b bVar = new b(handler, runnable);
            handler.postDelayed(bVar, Math.max(0L, timeUnit.toMillis(j10)));
            return bVar;
        }
        throw new NullPointerException("unit == null");
    }

    public C26253b(Handler handler) {
        this.f117914b = handler;
    }
}

package p037D;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.airbnb.lottie.LottieAnimationView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import p204R.C1295g;
import p204R.ThreadFactoryC1296h;

/* compiled from: LottieTask.java */
/* renamed from: D.Y */
/* loaded from: classes3.dex */
public final class C0173Y<T> {

    /* renamed from: e */
    public static final Executor f431e;

    /* renamed from: a */
    public final LinkedHashSet f432a;

    /* renamed from: b */
    public final LinkedHashSet f433b;

    /* renamed from: c */
    public final Handler f434c;

    /* renamed from: d */
    @Nullable
    public volatile C0171W<T> f435d;

    /* compiled from: LottieTask.java */
    /* renamed from: D.Y$a */
    /* loaded from: classes3.dex */
    public static class a<T> extends FutureTask<C0171W<T>> {

        /* renamed from: a */
        public C0173Y<T> f436a;

        @Override // java.util.concurrent.FutureTask
        public final void done() {
            try {
                if (isCancelled()) {
                    return;
                }
                try {
                    this.f436a.m163f(get());
                } catch (InterruptedException | ExecutionException e3) {
                    this.f436a.m163f(new C0171W<>(e3));
                }
            } finally {
                this.f436a = null;
            }
        }
    }

    @RestrictTo
    public C0173Y() {
        throw null;
    }

    public C0173Y(C0187i c0187i) {
        this.f432a = new LinkedHashSet(1);
        this.f433b = new LinkedHashSet(1);
        this.f434c = new Handler(Looper.getMainLooper());
        this.f435d = null;
        m163f(new C0171W<>(c0187i));
    }

    /* renamed from: a */
    public final synchronized void m158a(InterfaceC0168T interfaceC0168T) {
        Throwable th;
        try {
            C0171W<T> c0171w = this.f435d;
            if (c0171w != null && (th = c0171w.f428b) != null) {
                interfaceC0168T.onResult(th);
            }
            this.f433b.add(interfaceC0168T);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* renamed from: b */
    public final synchronized void m159b(InterfaceC0168T interfaceC0168T) {
        C0187i c0187i;
        try {
            C0171W<T> c0171w = this.f435d;
            if (c0171w != null && (c0187i = c0171w.f427a) != null) {
                interfaceC0168T.onResult(c0187i);
            }
            this.f432a.add(interfaceC0168T);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public final synchronized void m160c(Throwable th) {
        ArrayList arrayList = new ArrayList(this.f433b);
        if (arrayList.isEmpty()) {
            C1295g.m1844c("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC0168T) it.next()).onResult(th);
        }
    }

    /* renamed from: e */
    public final synchronized void m162e(LottieAnimationView.C5292c c5292c) {
        this.f433b.remove(c5292c);
    }

    /* renamed from: d */
    public final void m161d() {
        C0171W<T> c0171w = this.f435d;
        if (c0171w == null) {
            return;
        }
        C0187i c0187i = c0171w.f427a;
        if (c0187i != null) {
            synchronized (this) {
                Iterator it = new ArrayList(this.f432a).iterator();
                while (it.hasNext()) {
                    ((InterfaceC0168T) it.next()).onResult(c0187i);
                }
            }
            return;
        }
        m160c(c0171w.f428b);
    }

    /* renamed from: f */
    public final void m163f(@Nullable C0171W<T> c0171w) {
        if (this.f435d == null) {
            this.f435d = c0171w;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                m161d();
                return;
            } else {
                this.f434c.post(new RunnableC0172X(this, 0));
                return;
            }
        }
        throw new IllegalStateException("A task may only be set once.");
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    static {
        if (InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(System.getProperty("lottie.testing.directExecutor"))) {
            f431e = new Object();
        } else {
            f431e = Executors.newCachedThreadPool(new ThreadFactoryC1296h());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [D.Y$a, java.util.concurrent.FutureTask, java.lang.Runnable] */
    @RestrictTo
    public C0173Y(Callable<C0171W<T>> callable, boolean z10) {
        this.f432a = new LinkedHashSet(1);
        this.f433b = new LinkedHashSet(1);
        this.f434c = new Handler(Looper.getMainLooper());
        this.f435d = null;
        if (z10) {
            try {
                m163f(callable.call());
                return;
            } catch (Throwable th) {
                m163f(new C0171W<>(th));
                return;
            }
        }
        Executor executor = f431e;
        ?? futureTask = new FutureTask(callable);
        futureTask.f436a = this;
        executor.execute(futureTask);
    }
}

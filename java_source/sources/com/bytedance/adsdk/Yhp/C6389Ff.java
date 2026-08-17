package com.bytedance.adsdk.Yhp;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* renamed from: com.bytedance.adsdk.Yhp.Ff */
/* loaded from: classes.dex */
public class C6389Ff<T> {
    public static Executor Kjv = Executors.newCachedThreadPool();
    private final Set<hLn<Throwable>> GNk;
    private final Set<hLn<T>> Yhp;

    /* renamed from: kU */
    private volatile C6448SI<T> f38650kU;

    /* renamed from: mc */
    private final Handler f38651mc;

    /* renamed from: com.bytedance.adsdk.Yhp.Ff$Kjv */
    /* loaded from: classes.dex */
    public class Kjv extends FutureTask<C6448SI<T>> {
        public Kjv(Callable<C6448SI<T>> callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            if (!isCancelled()) {
                try {
                    C6389Ff.this.Kjv((C6448SI) get());
                } catch (InterruptedException | ExecutionException e3) {
                    C6389Ff.this.Kjv(new C6448SI(e3));
                }
            }
        }
    }

    public C6389Ff(Callable<C6448SI<T>> callable) {
        this(callable, false);
    }

    public synchronized C6389Ff<T> GNk(hLn<Throwable> hln) {
        try {
            C6448SI<T> c6448si = this.f38650kU;
            if (c6448si != null && c6448si.Yhp() != null) {
                hln.Kjv(c6448si.Yhp());
            }
            this.GNk.add(hln);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized C6389Ff<T> Yhp(hLn<T> hln) {
        this.Yhp.remove(hln);
        return this;
    }

    /* renamed from: mc */
    public synchronized C6389Ff<T> m19130mc(hLn<Throwable> hln) {
        this.GNk.remove(hln);
        return this;
    }

    public C6389Ff(Callable<C6448SI<T>> callable, boolean z10) {
        this.Yhp = new LinkedHashSet(1);
        this.GNk = new LinkedHashSet(1);
        this.f38651mc = new Handler(Looper.getMainLooper());
        this.f38650kU = null;
        if (z10) {
            try {
                Kjv((C6448SI) callable.call());
                return;
            } catch (Throwable th) {
                Kjv((C6448SI) new C6448SI<>(th));
                return;
            }
        }
        Kjv.execute(new Kjv(callable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(C6448SI<T> c6448si) {
        if (this.f38650kU == null) {
            this.f38650kU = c6448si;
            Kjv();
            return;
        }
        throw new IllegalStateException("A task may only be set once.");
    }

    public synchronized C6389Ff<T> Kjv(hLn<T> hln) {
        try {
            C6448SI<T> c6448si = this.f38650kU;
            if (c6448si != null && c6448si.Kjv() != null) {
                hln.Kjv(c6448si.Kjv());
            }
            this.Yhp.add(hln);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    private void Kjv() {
        this.f38651mc.post(new Runnable() { // from class: com.bytedance.adsdk.Yhp.Ff.1
            @Override // java.lang.Runnable
            public void run() {
                C6448SI c6448si = C6389Ff.this.f38650kU;
                if (c6448si == null) {
                    return;
                }
                if (c6448si.Kjv() != null) {
                    C6389Ff.this.Kjv((C6389Ff) c6448si.Kjv());
                } else {
                    C6389Ff.this.Kjv(c6448si.Yhp());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Kjv(T t3) {
        Iterator it = new ArrayList(this.Yhp).iterator();
        while (it.hasNext()) {
            ((hLn) it.next()).Kjv(t3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Kjv(Throwable th) {
        ArrayList arrayList = new ArrayList(this.GNk);
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((hLn) it.next()).Kjv(th);
        }
    }
}

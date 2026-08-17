package com.taurusx.tax.p497y.p503z;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.taurusx.tax.p497y.p503z.p504w.C24345c;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.taurusx.tax.y.z.z */
/* loaded from: classes2.dex */
public class C24351z {

    /* renamed from: c */
    public AtomicInteger f112207c;

    /* renamed from: y */
    public AtomicInteger f112210y;

    /* renamed from: z */
    public final String f112211z = "EventCache";

    /* renamed from: w */
    public ExecutorService f112209w = new ThreadPoolExecutor(1, 1, 0, TimeUnit.SECONDS, new LinkedBlockingDeque());

    /* renamed from: o */
    public C24345c f112208o = new C24345c();

    /* renamed from: com.taurusx.tax.y.z.z$c */
    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: c */
        public String f112212c;

        /* renamed from: w */
        public String f112213w;

        /* renamed from: y */
        public long f112214y;

        /* renamed from: z */
        public int f112215z;
    }

    /* renamed from: com.taurusx.tax.y.z.z$o */
    /* loaded from: classes2.dex */
    public static class o {

        /* renamed from: w */
        public String f112216w;

        /* renamed from: z */
        public int f112217z;
    }

    /* renamed from: com.taurusx.tax.y.z.z$s */
    /* loaded from: classes2.dex */
    public static class s {

        /* renamed from: c */
        public String f112218c;

        /* renamed from: w */
        public String f112219w;

        /* renamed from: y */
        public String f112220y;

        /* renamed from: z */
        public int f112221z;
    }

    /* renamed from: com.taurusx.tax.y.z.z$w */
    /* loaded from: classes2.dex */
    public class w implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ String f112222w;

        /* renamed from: z */
        public final /* synthetic */ String f112224z;

        public w(String str, String str2) {
            this.f112224z = str;
            this.f112222w = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24351z.this.f112208o.m46504z(this.f112224z, this.f112222w);
            } catch (Error | Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: com.taurusx.tax.y.z.z$y */
    /* loaded from: classes2.dex */
    public class y implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ String f112226w;

        /* renamed from: y */
        public final /* synthetic */ String f112227y;

        /* renamed from: z */
        public final /* synthetic */ String f112228z;

        public y(String str, String str2, String str3) {
            this.f112228z = str;
            this.f112226w = str2;
            this.f112227y = str3;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24351z.this.f112208o.m46505z(this.f112228z, this.f112226w, this.f112227y);
                C24351z.this.m46517w("Cache Log Count: " + C24351z.this.f112207c.incrementAndGet());
            } catch (Error | Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: com.taurusx.tax.y.z.z$z */
    /* loaded from: classes2.dex */
    public class z implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ Runnable f112229w;

        /* renamed from: z */
        public final /* synthetic */ String f112231z;

        public z(String str, Runnable runnable) {
            this.f112231z = str;
            this.f112229w = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24351z.this.m46517w("cacheEvent: " + this.f112231z);
                C24351z.this.f112208o.m46501y(this.f112231z);
                C24351z.this.m46517w("Cache Event Count: " + C24351z.this.f112210y.incrementAndGet());
                Runnable runnable = this.f112229w;
                if (runnable != null) {
                    runnable.run();
                }
            } catch (Error | Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m46517w(String str) {
    }

    /* renamed from: c */
    public synchronized void m46522c(String str) {
        this.f112208o.m46508z(str);
    }

    /* renamed from: y */
    private void m46519y(String str) {
        Log.e("EventCache", str);
    }

    /* renamed from: w */
    public int m46523w() {
        return this.f112207c.get();
    }

    /* renamed from: z */
    public void m46529z(Context context) {
        this.f112208o.m46507z(context);
        this.f112210y = new AtomicInteger(this.f112208o.m46502z());
        this.f112207c = new AtomicInteger(this.f112208o.m46497w());
    }

    /* renamed from: w */
    public synchronized List<s> m46524w(int i10) {
        return this.f112208o.m46499w(i10);
    }

    /* renamed from: w */
    public synchronized void m46525w(List<s> list) {
        try {
            try {
                m46517w("removeCacheLog, size: " + list.size());
                m46517w("removeCacheLog success, size: " + this.f112208o.m46498w(list));
                for (int i10 = 0; i10 < list.size(); i10++) {
                    this.f112207c.decrementAndGet();
                }
                m46517w("Cache Log Count: " + this.f112207c.get());
            } catch (Throwable th) {
                throw th;
            }
        } catch (Error e3) {
            e = e3;
            e.printStackTrace();
        } catch (Exception e10) {
            e = e10;
            e.printStackTrace();
        }
    }

    /* renamed from: z */
    public int m46526z() {
        return this.f112210y.get();
    }

    /* renamed from: z */
    public synchronized List<o> m46527z(int i10) {
        return this.f112208o.m46506z(i10);
    }

    /* renamed from: z */
    public void m46530z(String str, Runnable runnable) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f112209w.execute(new z(str, runnable));
    }

    /* renamed from: z */
    public synchronized void m46533z(List<o> list) {
        try {
            try {
                m46517w("removeCache, size: " + list.size());
                m46517w("removeCache success, size: " + this.f112208o.m46503z(list));
                for (int i10 = 0; i10 < list.size(); i10++) {
                    this.f112210y.decrementAndGet();
                }
                m46517w("Cache Event Count: " + this.f112210y.get());
            } catch (Throwable th) {
                throw th;
            }
        } catch (Error e3) {
            e = e3;
            e.printStackTrace();
        } catch (Exception e10) {
            e = e10;
            e.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46531z(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.f112209w.execute(new w(str, str2));
    }

    /* renamed from: z */
    public synchronized List<c> m46528z(String str) {
        return this.f112208o.m46500w(str);
    }

    /* renamed from: z */
    public void m46532z(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        this.f112209w.execute(new y(str, str2, str3));
    }
}

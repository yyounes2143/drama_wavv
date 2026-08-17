package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6798VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.mc.Kjv.C7662Yy;
import com.bytedance.sdk.openadsdk.mc.Kjv.C7664mc;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class Kjv implements Application.ActivityLifecycleCallbacks {
    public static long GNk;
    public static boolean Kjv;
    public static long Yhp;

    /* renamed from: Ff */
    private volatile WeakReference<Activity> f41179Ff;

    /* renamed from: mc */
    private final AtomicBoolean f41184mc = new AtomicBoolean(false);

    /* renamed from: kU */
    private final RunnableC29093Kjv f41183kU = new RunnableC29093Kjv();
    private final RunnableC7750mc enB = new RunnableC7750mc();
    private final GNk fWG = new GNk();

    /* renamed from: VN */
    private final Yhp f41181VN = new Yhp();
    private int Pdn = 0;
    private volatile CopyOnWriteArrayList<WeakReference<com.bytedance.sdk.component.adexpress.Kjv>> RDh = new CopyOnWriteArrayList<>();
    private HandlerThread hLn = null;

    /* renamed from: SI */
    private Handler f41180SI = null;

    /* renamed from: Yy */
    private final LinkedList<Activity> f41182Yy = new LinkedList<>();

    /* loaded from: classes.dex */
    public class GNk implements Runnable {
        public GNk() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ApmHelper.isIsInit()) {
                Handler Yhp = C7433Yy.Yhp();
                Message obtain = Message.obtain(Yhp, Kjv.this.f41183kU);
                obtain.what = 1001;
                Yhp.sendMessageDelayed(obtain, BaseTimeOutAdapter.TIME_DELTA);
            }
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.utils.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class RunnableC29093Kjv implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            LyD.GNk(new AbstractRunnableC6594VN("reportPvFromBackGround") { // from class: com.bytedance.sdk.openadsdk.utils.Kjv.Kjv.1
                @Override // java.lang.Runnable
                public void run() {
                    ApmHelper.reportPvFromBackGround();
                }
            });
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.utils.Kjv$kU */
    /* loaded from: classes.dex */
    public class RunnableC7749kU implements Runnable {
        private long GNk;
        private long Yhp;

        /* renamed from: mc */
        private boolean f41185mc;

        public RunnableC7749kU(long j10, long j11, boolean z10) {
            this.Yhp = j10;
            this.GNk = j11;
            this.f41185mc = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f41185mc) {
                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv().Kjv(this.Yhp / 1000, this.GNk / 1000);
            }
            Kjv.this.m21145mc();
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.utils.Kjv$mc */
    /* loaded from: classes.dex */
    public class RunnableC7750mc implements Runnable {
        public RunnableC7750mc() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C7433Yy.Yhp().removeMessages(1001);
            com.bytedance.sdk.openadsdk.core.bea.Kjv();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(final Activity activity) {
        Window window;
        try {
            if (lnG.Yhp() && (window = activity.getWindow()) != null) {
                final View decorView = window.getDecorView();
                decorView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.utils.Kjv.1
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(@NonNull View view) {
                        decorView.removeOnAttachStateChangeListener(this);
                        if (lnG.m21208mc(activity)) {
                            lnG.Kjv(true);
                        }
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(@NonNull View view) {
                        decorView.removeOnAttachStateChangeListener(this);
                    }
                });
            }
        } catch (Throwable th) {
            C6804kZ.Kjv("TTAD.ActivityLifecycle", th);
        }
        this.Pdn++;
        this.f41180SI.removeCallbacks(this.f41181VN);
        if (this.f41184mc.get()) {
            Kjv(this.f41181VN);
        }
        this.f41184mc.set(false);
    }

    /* loaded from: classes.dex */
    public static class Yhp implements Runnable {
        private Yhp() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.openadsdk.enB.Yhp.Kjv().Yhp();
            C7662Yy mo20952FE = C7509Ff.WAf().mo20952FE();
            if (mo20952FE != null && !mo20952FE.Kjv() && C6806vd.m19916VN(com.bytedance.sdk.openadsdk.core.bea.Kjv())) {
                C7664mc.Kjv(C7372SI.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv()));
            }
        }
    }

    private void GNk() {
        this.hLn = C6798VN.Kjv("lifecycle", 10);
        this.f41180SI = new Handler(this.hLn.getLooper());
    }

    private void Kjv(Runnable runnable) {
        if (!this.hLn.isAlive()) {
            GNk();
        }
        this.f41180SI.postDelayed(runnable, 1000L);
    }

    public boolean Yhp(com.bytedance.sdk.component.adexpress.Kjv kjv) {
        return this.RDh.remove(new WeakReference(kjv));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        this.f41182Yy.addFirst(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (this.RDh != null && this.RDh.size() > 0) {
            Iterator<WeakReference<com.bytedance.sdk.component.adexpress.Kjv>> it = this.RDh.iterator();
            while (it.hasNext()) {
                WeakReference<com.bytedance.sdk.component.adexpress.Kjv> next = it.next();
                if (next != null && next.get() != null) {
                    try {
                        next.get().Kjv(activity);
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        if (this.f41179Ff != null && this.f41179Ff.get() == activity) {
            this.f41179Ff = null;
        }
        this.f41182Yy.remove(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        int i10 = this.Pdn - 1;
        this.Pdn = i10;
        if (i10 < 0) {
            this.Pdn = 0;
        }
        if (ApmHelper.isIsInit()) {
            Kjv(this.fWG);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Kjv(this.enB);
        if (!Kjv) {
            Yhp = System.currentTimeMillis();
            Kjv = true;
        }
        this.f41179Ff = new WeakReference<>(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        if (this.Pdn <= 0) {
            this.f41184mc.set(true);
        }
        if (Kjv()) {
            Kjv = false;
            C7433Yy.Yhp.set(false);
            GNk = System.currentTimeMillis();
            Kjv(this.f41181VN);
        }
        Kjv(new RunnableC7749kU(Yhp, GNk, Kjv()));
    }

    public Kjv() {
        GNk();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public void m21145mc() {
        com.bytedance.sdk.openadsdk.mc.Kjv.Kjv.Kjv();
    }

    public Activity Yhp() {
        if (this.f41182Yy.isEmpty()) {
            return null;
        }
        return this.f41182Yy.getFirst();
    }

    public void Kjv(com.bytedance.sdk.component.adexpress.Kjv kjv) {
        this.RDh.add(new WeakReference<>(kjv));
    }

    public boolean Kjv() {
        return this.f41184mc.get();
    }

    public boolean Kjv(boolean z10) {
        Activity activity;
        Window window;
        return (this.f41179Ff == null || (activity = this.f41179Ff.get()) == null || (window = activity.getWindow()) == null) ? z10 : window.getDecorView().hasWindowFocus();
    }
}

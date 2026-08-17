package com.facebook.appevents.suggestedevents;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.appevents.suggestedevents.ViewObserver;
import com.facebook.appevents.suggestedevents.ViewOnClickListener;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p611h7.C26416a;
import p683n7.C28090g;
import p793x7.C28821a;

/* compiled from: ViewObserver.kt */
/* loaded from: classes5.dex */
public final class ViewObserver implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: d */
    @NotNull
    public static final Companion f90239d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final HashMap f90240e = new HashMap();

    /* renamed from: a */
    @NotNull
    public final WeakReference<Activity> f90241a;

    /* renamed from: b */
    @NotNull
    public final Handler f90242b = new Handler(Looper.getMainLooper());

    /* renamed from: c */
    @NotNull
    public final AtomicBoolean f90243c = new AtomicBoolean(false);

    /* compiled from: ViewObserver.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;", "", "()V", "MAX_TEXT_LENGTH", "", "observers", "", "Lcom/facebook/appevents/suggestedevents/ViewObserver;", "startTrackingActivity", "", "activity", "Landroid/app/Activity;", "stopTrackingActivity", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void startTrackingActivity(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            int hashCode = activity.hashCode();
            Companion companion = ViewObserver.f90239d;
            HashMap hashMap = null;
            if (!C28821a.m53817b(ViewObserver.class)) {
                try {
                    hashMap = ViewObserver.f90240e;
                } catch (Throwable th) {
                    C28821a.m53816a(ViewObserver.class, th);
                }
            }
            Integer valueOf = Integer.valueOf(hashCode);
            Object obj = hashMap.get(valueOf);
            if (obj == null) {
                obj = new ViewObserver(activity);
                hashMap.put(valueOf, obj);
            }
            ViewObserver viewObserver = (ViewObserver) obj;
            if (!C28821a.m53817b(ViewObserver.class)) {
                try {
                    if (!C28821a.m53817b(viewObserver)) {
                        try {
                            if (!viewObserver.f90243c.getAndSet(true)) {
                                int i10 = C28090g.f122553a;
                                View m52901b = C28090g.m52901b(viewObserver.f90241a.get());
                                if (m52901b != null) {
                                    ViewTreeObserver viewTreeObserver = m52901b.getViewTreeObserver();
                                    if (viewTreeObserver.isAlive()) {
                                        viewTreeObserver.addOnGlobalLayoutListener(viewObserver);
                                        viewObserver.m35041a();
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            C28821a.m53816a(viewObserver, th2);
                        }
                    }
                } catch (Throwable th3) {
                    C28821a.m53816a(ViewObserver.class, th3);
                }
            }
        }

        public final void stopTrackingActivity(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            int hashCode = activity.hashCode();
            Companion companion = ViewObserver.f90239d;
            HashMap hashMap = null;
            if (!C28821a.m53817b(ViewObserver.class)) {
                try {
                    hashMap = ViewObserver.f90240e;
                } catch (Throwable th) {
                    C28821a.m53816a(ViewObserver.class, th);
                }
            }
            ViewObserver viewObserver = (ViewObserver) hashMap.remove(Integer.valueOf(hashCode));
            if (viewObserver != null && !C28821a.m53817b(ViewObserver.class)) {
                try {
                    if (!C28821a.m53817b(viewObserver)) {
                        try {
                            if (viewObserver.f90243c.getAndSet(false)) {
                                int i10 = C28090g.f122553a;
                                View m52901b = C28090g.m52901b(viewObserver.f90241a.get());
                                if (m52901b != null) {
                                    ViewTreeObserver viewTreeObserver = m52901b.getViewTreeObserver();
                                    if (viewTreeObserver.isAlive()) {
                                        viewTreeObserver.removeOnGlobalLayoutListener(viewObserver);
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            C28821a.m53816a(viewObserver, th2);
                        }
                    }
                } catch (Throwable th3) {
                    C28821a.m53816a(ViewObserver.class, th3);
                }
            }
        }
    }

    public ViewObserver(Activity activity) {
        this.f90241a = new WeakReference<>(activity);
    }

    /* renamed from: a */
    public final void m35041a() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Runnable runnable = new Runnable() { // from class: r7.e
                @Override // java.lang.Runnable
                public final void run() {
                    ViewObserver this$0 = ViewObserver.this;
                    if (!C28821a.m53817b(ViewObserver.class)) {
                        try {
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            try {
                                int i10 = C28090g.f122553a;
                                View m52901b = C28090g.m52901b(this$0.f90241a.get());
                                Activity activity = this$0.f90241a.get();
                                if (m52901b != null && activity != null) {
                                    Iterator it = C28414c.m53303a(m52901b).iterator();
                                    while (it.hasNext()) {
                                        View view = (View) it.next();
                                        if (!C26416a.m50238b(view)) {
                                            String m53305d = C28414c.m53305d(view);
                                            if (m53305d.length() > 0 && m53305d.length() <= 300) {
                                                ViewOnClickListener.Companion companion = ViewOnClickListener.f90244e;
                                                String localClassName = activity.getLocalClassName();
                                                Intrinsics.checkNotNullExpressionValue(localClassName, "activity.localClassName");
                                                companion.attachListener$facebook_core_release(view, m52901b, localClassName);
                                            }
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        } catch (Throwable th) {
                            C28821a.m53816a(ViewObserver.class, th);
                        }
                    }
                }
            };
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.f90242b.post(runnable);
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            m35041a();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}

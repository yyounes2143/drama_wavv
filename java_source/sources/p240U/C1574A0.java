package p240U;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import androidx.annotation.AnyThread;
import androidx.annotation.Nullable;
import androidx.core.util.Consumer;
import com.android.billingclient.api.C5294a;
import com.android.billingclient.api.C5297d;
import com.dramawave.shared.iap.IAPBillingProcessor;
import com.google.android.gms.internal.play_billing.zzay;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcx;
import com.google.android.gms.internal.play_billing.zzdc;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import com.google.android.gms.internal.play_billing.zzp;
import com.google.android.gms.internal.play_billing.zzr;
import com.google.android.gms.internal.play_billing.zzu;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.Intrinsics;
import p240U.AbstractC1616c;
import p629j$.util.Objects;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.A0 */
/* loaded from: classes6.dex */
public final class C1574A0 extends C1620e {

    /* renamed from: G */
    public final Context f4132G;

    /* renamed from: H */
    public volatile int f4133H;

    /* renamed from: I */
    @Nullable
    public volatile zzay f4134I;

    /* renamed from: J */
    public volatile ServiceConnectionC1663z0 f4135J;

    /* renamed from: K */
    @Nullable
    public volatile ScheduledExecutorService f4136K;

    @AnyThread
    public C1574A0(Context context, AbstractC1616c.a aVar) {
        super(context, aVar);
        this.f4133H = 0;
        this.f4132G = context;
    }

    /* renamed from: P */
    public final synchronized boolean m2356P() {
        if (this.f4133H == 2 && this.f4134I != null) {
            if (this.f4135J != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p240U.C1620e, p240U.AbstractC1616c
    /* renamed from: c */
    public final void mo2363c() {
        synchronized (this) {
            m2359S(27);
            try {
                try {
                    if (this.f4135J != null && this.f4134I != null) {
                        zzc.zzn("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.f4132G.unbindService(this.f4135J);
                        this.f4135J = new ServiceConnectionC1663z0(this);
                    }
                    this.f4134I = null;
                    if (this.f4136K != null) {
                        this.f4136K.shutdownNow();
                        this.f4136K = null;
                    }
                } catch (RuntimeException e3) {
                    zzc.zzp("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e3);
                }
                this.f4133H = 3;
            } catch (Throwable th) {
                this.f4133H = 3;
                throw th;
            }
        }
        super.mo2363c();
    }

    @Override // p240U.C1620e, p240U.AbstractC1616c
    /* renamed from: f */
    public final void mo2366f(IAPBillingProcessor.C15220b c15220b) {
        synchronized (this) {
            if (m2356P()) {
                zzc.zzn("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                m2359S(26);
            } else if (this.f4133H == 1) {
                zzc.zzo("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            } else if (this.f4133H == 3) {
                zzc.zzo("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                m2358R(26, C5297d.m13627a(-1, "Billing Override Service connection is disconnected."), zzjd.BILLING_CLIENT_CLOSED);
            } else {
                this.f4133H = 1;
                zzc.zzn("BillingClientTesting", "Starting Billing Override Service setup.");
                this.f4135J = new ServiceConnectionC1663z0(this);
                Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                Context context = this.f4132G;
                List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                zzjd zzjdVar = zzjd.REASON_UNSPECIFIED;
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                    if (serviceInfo != null) {
                        String str = serviceInfo.packageName;
                        String str2 = serviceInfo.name;
                        if (Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") && str2 != null) {
                            ComponentName componentName = new ComponentName(str, str2);
                            Intent intent2 = new Intent(intent);
                            intent2.setComponent(componentName);
                            if (context.bindService(intent2, this.f4135J, 1)) {
                                zzc.zzn("BillingClientTesting", "Billing Override Service was bonded successfully.");
                            } else {
                                zzjdVar = zzjd.BILLING_SERVICE_BLOCKED;
                                zzc.zzo("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                            }
                        } else {
                            zzjdVar = zzjd.BILLING_SERVICE_BLOCKED;
                            zzc.zzo("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                        }
                    }
                } else {
                    zzjdVar = zzjd.INTENT_SERVICE_NOT_FOUND;
                }
                this.f4133H = 0;
                zzc.zzn("BillingClientTesting", "Billing Override Service unavailable on device.");
                m2358R(26, C5297d.m13627a(2, "Billing Override Service unavailable on device."), zzjdVar);
            }
        }
        super.mo2366f(c15220b);
    }

    @AnyThread
    public C1574A0(C1654v c1654v, Context context, AbstractC1616c.a aVar) {
        super(c1654v, context, aVar);
        this.f4133H = 0;
        this.f4132G = context;
    }

    /* renamed from: R */
    public final void m2358R(int i10, C5294a c5294a, zzjd zzjdVar) {
        int i11 = C1576B0.f4143a;
        zziw m2370b = C1576B0.m2370b(zzjdVar, i10, c5294a, null, zzjk.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(m2370b, "ApiFailure should not be null");
        this.f4240h.m2374a(m2370b);
    }

    /* renamed from: S */
    public final void m2359S(int i10) {
        int i11 = C1576B0.f4143a;
        zzja m2371c = C1576B0.m2371c(i10, zzjk.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(m2371c, "ApiSuccess should not be null");
        C1584F0 c1584f0 = this.f4240h;
        c1584f0.getClass();
        try {
            c1584f0.m2381h(m2371c, c1584f0.f4151b);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // p240U.C1620e, p240U.AbstractC1616c
    /* renamed from: a */
    public final void mo2361a(final C1614b c1614b, final C1626h c1626h) {
        m2360T(3, new Consumer() { // from class: U.v0
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                C1626h.this.m2433a((C5294a) obj);
            }
        }, new Runnable() { // from class: U.w0
            @Override // java.lang.Runnable
            public final void run() {
                super/*U.e*/.mo2361a(c1614b, c1626h);
            }
        });
    }

    @Override // p240U.C1620e, p240U.AbstractC1616c
    /* renamed from: b */
    public final void mo2362b(final C1622f c1622f, final C1640o c1640o) {
        m2360T(4, new Consumer() { // from class: U.s0
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                String str = (String) c1640o.f4302a;
                C1622f.this.m2432a((C5294a) obj, str);
            }
        }, new Runnable() { // from class: U.t0
            @Override // java.lang.Runnable
            public final void run() {
                C1640o c1640o2 = c1640o;
                super/*U.e*/.mo2362b(c1622f, c1640o2);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p240U.C1620e, p240U.AbstractC1616c
    /* renamed from: d */
    public final C5294a mo2364d(Activity activity, C1632k c1632k) {
        int i10 = 0;
        try {
            i10 = ((Integer) m2357Q(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e3) {
            m2358R(28, C5297d.f33648s, zzjd.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT);
            zzc.zzp("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e3);
        } catch (Exception e10) {
            if (e10 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            m2358R(28, C5297d.f33648s, zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", e10);
        }
        if (i10 > 0) {
            C5294a m13627a = C5297d.m13627a(i10, "Billing override value was set by a license tester.");
            m2358R(2, m13627a, zzjd.LICENSE_TESTER_BILLING_OVERRIDE);
            m2415O(m13627a);
            return m13627a;
        }
        try {
            return super.mo2364d(activity, c1632k);
        } catch (Exception e11) {
            zzjd zzjdVar = zzjd.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            C5294a c5294a = C5297d.f33637h;
            m2358R(2, c5294a, zzjdVar);
            zzc.zzp("BillingClientTesting", "An internal error occurred.", e11);
            return c5294a;
        }
    }

    @Override // p240U.C1620e, p240U.AbstractC1616c
    /* renamed from: e */
    public final void mo2365e(final C1575B c1575b, final C1624g c1624g) {
        m2360T(7, new Consumer() { // from class: U.q0
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                C5294a c5294a = (C5294a) obj;
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                C1624g c1624g2 = C1624g.this;
                Intrinsics.checkNotNull(c5294a);
                c1624g2.f4264a.m2121c0(new C1658x(arrayList, c5294a));
            }
        }, new Runnable() { // from class: U.r0
            @Override // java.lang.Runnable
            public final void run() {
                super/*U.e*/.mo2365e(c1575b, c1624g);
            }
        });
    }

    @AnyThread
    public C1574A0(C1654v c1654v, Context context, InterfaceC1573A interfaceC1573A, AbstractC1616c.a aVar) {
        super(c1654v, context, interfaceC1573A, aVar);
        this.f4133H = 0;
        this.f4132G = context;
    }

    /* renamed from: Q */
    public final zzdc m2357Q(final int i10) {
        if (!m2356P()) {
            zzc.zzo("BillingClientTesting", "Billing Override Service is not ready.");
            m2358R(28, C5297d.m13627a(-1, "Billing Override Service connection is disconnected."), zzjd.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY);
            return zzcx.zza(0);
        }
        return zzu.zza(new zzr() { // from class: U.u0
            @Override // com.google.android.gms.internal.play_billing.zzr
            public final Object zza(zzp zzpVar) {
                String str;
                C1574A0 c1574a0 = C1574A0.this;
                int i11 = i10;
                try {
                    if (c1574a0.f4134I != null) {
                        zzay zzayVar = c1574a0.f4134I;
                        String packageName = c1574a0.f4132G.getPackageName();
                        if (i11 != 2) {
                            if (i11 != 3) {
                                if (i11 != 4) {
                                    if (i11 != 5) {
                                        if (i11 != 6) {
                                            str = "QUERY_PRODUCT_DETAILS_ASYNC";
                                        } else {
                                            str = "START_CONNECTION";
                                        }
                                    } else {
                                        str = "IS_FEATURE_SUPPORTED";
                                    }
                                } else {
                                    str = "CONSUME_ASYNC";
                                }
                            } else {
                                str = "ACKNOWLEDGE_PURCHASE";
                            }
                        } else {
                            str = "LAUNCH_BILLING_FLOW";
                        }
                        zzayVar.zza(packageName, str, new BinderC1661y0(zzpVar));
                        return "billingOverrideService.getBillingOverride";
                    }
                    throw null;
                } catch (Exception e3) {
                    c1574a0.m2358R(28, C5297d.f33648s, zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
                    zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", e3);
                    zzpVar.zzb(0);
                    return "billingOverrideService.getBillingOverride";
                }
            }
        });
    }

    /* renamed from: T */
    public final void m2360T(int i10, Consumer consumer, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        zzdc m2357Q = m2357Q(i10);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.f4136K == null) {
                    this.f4136K = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.f4136K;
            } catch (Throwable th) {
                throw th;
            }
        }
        zzcx.zzc(zzcx.zzb(m2357Q, 28500L, timeUnit, scheduledExecutorService), new C1659x0(this, i10, consumer, runnable), m2416g());
    }
}

package p240U;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.AnyThread;
import androidx.annotation.Nullable;
import com.android.billingclient.api.C5294a;
import com.android.billingclient.api.C5297d;
import com.dramawave.shared.iap.IAPBillingProcessor;
import com.dramawave.shared.iap.external.C15434a;
import com.dramawave.shared.iap.external.C15436c;
import com.dramawave.shared.iap.external.C15437d;
import com.google.android.gms.internal.play_billing.zza;
import com.google.android.gms.internal.play_billing.zzap;
import com.google.android.gms.internal.play_billing.zzbd;
import com.google.android.gms.internal.play_billing.zzbl;
import com.google.android.gms.internal.play_billing.zzbo;
import com.google.android.gms.internal.play_billing.zzbw;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcx;
import com.google.android.gms.internal.play_billing.zzdc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import com.google.android.gms.internal.play_billing.zzjp;
import com.google.android.gms.internal.play_billing.zzjr;
import com.google.android.gms.internal.play_billing.zzks;
import com.google.android.gms.internal.play_billing.zzku;
import com.google.android.gms.internal.play_billing.zzp;
import com.google.android.gms.internal.play_billing.zzr;
import com.google.android.gms.internal.play_billing.zzu;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C27866l;
import p228T.C1513a;
import p240U.AbstractC1616c;
import p240U.C1575B;
import p249U8.C1795m0;
import p249U8.C1801o0;
import p252V.C1942a;
import p629j$.util.Objects;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.e */
/* loaded from: classes4.dex */
public class C1620e extends AbstractC1616c {

    /* renamed from: A */
    public final boolean f4227A;

    /* renamed from: B */
    public final boolean f4228B;

    /* renamed from: C */
    @Nullable
    public volatile InterfaceC1630j f4229C;

    /* renamed from: D */
    public ExecutorService f4230D;

    /* renamed from: E */
    public final Long f4231E;

    /* renamed from: F */
    public final zzbo f4232F;

    /* renamed from: c */
    public final String f4235c;

    /* renamed from: d */
    @Nullable
    public final String f4236d;

    /* renamed from: f */
    @Nullable
    public volatile C1591J f4238f;

    /* renamed from: g */
    public final Context f4239g;

    /* renamed from: h */
    public final C1584F0 f4240h;

    /* renamed from: i */
    public volatile zzap f4241i;

    /* renamed from: j */
    public volatile ServiceConnectionC1641o0 f4242j;

    /* renamed from: k */
    public boolean f4243k;

    /* renamed from: m */
    public boolean f4245m;

    /* renamed from: n */
    public boolean f4246n;

    /* renamed from: o */
    public boolean f4247o;

    /* renamed from: p */
    public boolean f4248p;

    /* renamed from: q */
    public boolean f4249q;

    /* renamed from: r */
    public boolean f4250r;

    /* renamed from: s */
    public boolean f4251s;

    /* renamed from: t */
    public boolean f4252t;

    /* renamed from: u */
    public boolean f4253u;

    /* renamed from: v */
    public boolean f4254v;

    /* renamed from: w */
    public boolean f4255w;

    /* renamed from: x */
    public boolean f4256x;

    /* renamed from: y */
    public boolean f4257y;

    /* renamed from: z */
    @Nullable
    public final C1654v f4258z;

    /* renamed from: a */
    public final Object f4233a = new Object();

    /* renamed from: b */
    public volatile int f4234b = 0;

    /* renamed from: e */
    public final Handler f4237e = new Handler(Looper.getMainLooper());

    /* renamed from: l */
    public int f4244l = 0;

    @AnyThread
    public C1620e(C1654v c1654v, Context context, InterfaceC1573A interfaceC1573A, AbstractC1616c.a aVar) {
        long nextLong = new Random().nextLong();
        this.f4231E = Long.valueOf(nextLong);
        this.f4232F = zzbd.zza();
        this.f4235c = C1513a.f3999a;
        String m2399j = m2399j();
        this.f4236d = m2399j;
        this.f4239g = context.getApplicationContext();
        zzjp zza = zzjr.zza();
        zza.zzx(C1513a.f3999a);
        if (m2399j != null) {
            zza.zzy(m2399j);
        }
        zza.zzq(this.f4239g.getPackageName());
        zza.zzd(nextLong);
        zza.zzw(aVar.f4221e);
        zza.zza(Build.VERSION.SDK_INT);
        zza.zzp(846465066L);
        m2397H(zza, context);
        try {
            zza.zzb(this.f4239g.getPackageManager().getPackageInfo(this.f4239g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Error getting app version code.", th);
        }
        this.f4240h = new C1584F0(this.f4239g, (zzjr) zza.zzi());
        if (interfaceC1573A == null) {
            zzc.zzo("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f4238f = new C1591J(this.f4239g, interfaceC1573A, this.f4240h);
        this.f4258z = c1654v;
        this.f4228B = false;
        this.f4239g.getPackageName();
        this.f4227A = aVar.f4221e;
    }

    @Nullable
    @SuppressLint({"PrivateApi"})
    /* renamed from: j */
    public static String m2399j() {
        try {
            return (String) C1942a.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: C */
    public final synchronized void m2404C() {
        ExecutorService executorService = this.f4230D;
        if (executorService != null) {
            executorService.shutdownNow();
            this.f4230D = null;
        }
    }

    /* renamed from: M */
    public final void m2413M(zzjd zzjdVar, C5294a c5294a, long j10, boolean z10) {
        try {
            int i10 = C1576B0.f4143a;
            try {
                this.f4240h.m2378e(C1576B0.m2370b(zzjdVar, 2, c5294a, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), this.f4244l, j10, z10);
            } catch (Throwable th) {
                zzc.zzp("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    /* renamed from: N */
    public final void m2414N(zzjd zzjdVar, C5294a c5294a, @Nullable String str, long j10, boolean z10) {
        try {
            int i10 = C1576B0.f4143a;
            try {
                this.f4240h.m2378e(C1576B0.m2370b(zzjdVar, 2, c5294a, str, zzjk.BROADCAST_ACTION_UNSPECIFIED), this.f4244l, j10, z10);
            } catch (Throwable th) {
                zzc.zzp("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    @Override // p240U.AbstractC1616c
    /* renamed from: f */
    public void mo2366f(IAPBillingProcessor.C15220b c15220b) {
        m2405D(c15220b, 0);
    }

    /* renamed from: g */
    public final synchronized ExecutorService m2416g() {
        try {
            if (this.f4230D == null) {
                this.f4230D = Executors.newFixedThreadPool(zzc.zza, new ThreadFactoryC1625g0(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f4230D;
    }

    /* renamed from: i */
    public final void m2417i() {
        if (!TextUtils.isEmpty(null)) {
            return;
        }
        this.f4239g.getPackageName();
    }

    /* renamed from: w */
    public final C5294a m2428w() {
        C5294a c5294a;
        int i10 = 0;
        int[] iArr = {0, 3};
        synchronized (this.f4233a) {
            while (true) {
                if (i10 < 2) {
                    if (this.f4234b == iArr[i10]) {
                        c5294a = C5297d.f33639j;
                        break;
                    }
                    i10++;
                } else {
                    c5294a = C5297d.f33637h;
                    break;
                }
            }
        }
        return c5294a;
    }

    /* renamed from: r */
    public static /* bridge */ /* synthetic */ void m2400r(C1620e c1620e, int i10) {
        C1591J c1591j;
        if (i10 == 0) {
            synchronized (c1620e.f4233a) {
                try {
                    if (c1620e.f4234b == 3) {
                        return;
                    }
                    c1620e.m2403B(2);
                    if (c1620e.f4238f != null) {
                        c1591j = c1620e.f4238f;
                    } else {
                        c1591j = null;
                    }
                    if (c1591j != null) {
                        c1591j.m2391a(c1620e.f4254v);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c1620e.m2403B(0);
    }

    /* renamed from: s */
    public static /* bridge */ /* synthetic */ boolean m2401s(C1620e c1620e) {
        boolean z10;
        synchronized (c1620e.f4233a) {
            z10 = true;
            if (c1620e.f4234b != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    /* renamed from: A */
    public final void m2402A(int i10, C5294a c5294a, zzjd zzjdVar) {
        boolean z10;
        try {
            int i11 = C1576B0.f4143a;
            zziu zziuVar = (zziu) C1576B0.m2370b(zzjdVar, 6, c5294a, null, zzjk.BROADCAST_ACTION_UNSPECIFIED).zzq();
            zzks zza = zzku.zza();
            if (i10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            zza.zza(z10);
            zza.zzb(i10);
            zziuVar.zze(zza);
            m2430y((zziw) zziuVar.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: B */
    public final void m2403B(int i10) {
        String str;
        String str2;
        synchronized (this.f4233a) {
            try {
                if (this.f4234b == 3) {
                    return;
                }
                int i11 = this.f4234b;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            str = "CLOSED";
                        } else {
                            str = "CONNECTED";
                        }
                    } else {
                        str = "CONNECTING";
                    }
                } else {
                    str = "DISCONNECTED";
                }
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            str2 = "CLOSED";
                        } else {
                            str2 = "CONNECTED";
                        }
                    } else {
                        str2 = "CONNECTING";
                    }
                } else {
                    str2 = "DISCONNECTED";
                }
                zzc.zzn("BillingClient", "Setting clientState from " + str + " to " + str2);
                this.f4234b = i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: D */
    public final void m2405D(InterfaceC1630j interfaceC1630j, int i10) {
        zzjd zzjdVar;
        C5294a c5294a;
        boolean bindService;
        C5294a c5294a2;
        synchronized (this.f4233a) {
            try {
                if (m2408G()) {
                    c5294a = m2427v(i10);
                } else {
                    if (this.f4234b == 1) {
                        zzc.zzo("BillingClient", "Client is already in the process of connecting to billing service.");
                        zzjd zzjdVar2 = zzjd.BILLING_CLIENT_CONNECTING;
                        c5294a2 = C5297d.f33633d;
                        m2402A(i10, c5294a2, zzjdVar2);
                    } else if (this.f4234b == 3) {
                        zzc.zzo("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        zzjd zzjdVar3 = zzjd.BILLING_CLIENT_CLOSED;
                        c5294a2 = C5297d.f33639j;
                        m2402A(i10, c5294a2, zzjdVar3);
                    } else {
                        m2403B(1);
                        if (i10 == 0) {
                            this.f4229C = interfaceC1630j;
                            i10 = 0;
                        }
                        m2406E();
                        zzc.zzn("BillingClient", "Starting in-app billing setup.");
                        this.f4242j = new ServiceConnectionC1641o0(this, interfaceC1630j, i10);
                        this.f4242j.m2457l();
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> queryIntentServices = this.f4239g.getPackageManager().queryIntentServices(intent, 0);
                        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (Objects.equals(str, "com.android.vending") && str2 != null) {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.f4235c);
                                    synchronized (this.f4233a) {
                                        try {
                                            if (this.f4234b == 2) {
                                                c5294a = m2427v(i10);
                                            } else if (this.f4234b != 1) {
                                                zzc.zzo("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                zzjd zzjdVar4 = zzjd.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                c5294a2 = C5297d.f33639j;
                                                m2402A(i10, c5294a2, zzjdVar4);
                                            } else {
                                                ServiceConnectionC1641o0 serviceConnectionC1641o0 = this.f4242j;
                                                if (i10 > 0 && Build.VERSION.SDK_INT >= 29) {
                                                    bindService = this.f4239g.bindService(intent2, 1, m2416g(), serviceConnectionC1641o0);
                                                } else {
                                                    bindService = this.f4239g.bindService(intent2, serviceConnectionC1641o0, 1);
                                                }
                                                if (bindService) {
                                                    zzc.zzn("BillingClient", "Service was bonded successfully.");
                                                    c5294a = null;
                                                } else {
                                                    zzjdVar = zzjd.BILLING_SERVICE_BLOCKED;
                                                    zzc.zzo("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                } else {
                                    zzjdVar = zzjd.INVALID_PHONESKY_PACKAGE;
                                    zzc.zzo("BillingClient", "The device doesn't have valid Play Store.");
                                }
                            } else {
                                zzjdVar = zzjd.INVALID_PHONESKY_PACKAGE;
                                zzc.zzo("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        } else {
                            zzjdVar = zzjd.INTENT_SERVICE_NOT_FOUND;
                        }
                        m2403B(0);
                        zzc.zzn("BillingClient", "Billing service unavailable on device.");
                        C5294a c5294a3 = C5297d.f33631b;
                        m2402A(i10, c5294a3, zzjdVar);
                        c5294a = c5294a3;
                    }
                    c5294a = c5294a2;
                }
            } finally {
            }
        }
        if (c5294a != null) {
            interfaceC1630j.mo2435a(c5294a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E */
    public final void m2406E() {
        synchronized (this.f4233a) {
            if (this.f4242j != null) {
                try {
                    this.f4239g.unbindService(this.f4242j);
                } catch (Throwable th) {
                    try {
                        zzc.zzp("BillingClient", "There was an exception while unbinding service!", th);
                        this.f4241i = null;
                        this.f4242j = null;
                    } finally {
                        this.f4241i = null;
                        this.f4242j = null;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F */
    public final boolean m2407F() {
        long max;
        zzbl zzb = zzbl.zzb(this.f4232F);
        long j10 = 30000;
        for (int i10 = 1; i10 <= 3; i10++) {
            try {
                max = Math.max(0L, j10);
            } catch (Exception e3) {
                if (e3 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                zzc.zzp("BillingClient", "Error during reconnection attempt: ", e3);
            }
            if (max <= 0) {
                zzc.zzo("BillingClient", "No time remaining for reconnection attempt.");
                return m2408G();
            }
            int i11 = ((C5294a) m2429x(i10).get(max, TimeUnit.MILLISECONDS)).f33618a;
            if (i11 == 0) {
                zzc.zzn("BillingClient", "Reconnection succeeded with result: " + i11);
                return m2408G();
            }
            zzc.zzo("BillingClient", "Reconnection failed with result: " + i11);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            j10 = BaseTimeOutAdapter.TIME_DELTA - zzb.zza(timeUnit);
            long pow = ((long) Math.pow(2.0d, i10 - 1)) * 1000;
            if (j10 < pow) {
                zzc.zzo("BillingClient", "Reconnection failed due to timeout limit reached.");
                return m2408G();
            }
            if (i10 < 3 && pow > 0) {
                try {
                    Thread.sleep(pow);
                    j10 = BaseTimeOutAdapter.TIME_DELTA - zzb.zza(timeUnit);
                } catch (InterruptedException e10) {
                    Thread.currentThread().interrupt();
                    zzc.zzp("BillingClient", "Error sleeping during reconnection attempt: ", e10);
                }
            }
        }
        zzc.zzo("BillingClient", "Max retries reached.");
        return m2408G();
    }

    /* renamed from: G */
    public final boolean m2408G() {
        boolean z10;
        synchronized (this.f4233a) {
            try {
                z10 = false;
                if (this.f4234b == 2 && this.f4241i != null && this.f4242j != null) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    /* renamed from: I */
    public final C1600N0 m2409I(C5294a c5294a, zzjd zzjdVar, String str, @Nullable Exception exc) {
        m2412L(zzjdVar, 9, c5294a, C1576B0.m2369a(exc));
        zzc.zzp("BillingClient", str, exc);
        return new C1600N0(c5294a, null);
    }

    /* renamed from: J */
    public final void m2410J(int i10, C5294a c5294a, zzjd zzjdVar) {
        try {
            int i11 = C1576B0.f4143a;
            m2430y(C1576B0.m2370b(zzjdVar, i10, c5294a, null, zzjk.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: L */
    public final void m2412L(zzjd zzjdVar, int i10, C5294a c5294a, @Nullable String str) {
        try {
            int i11 = C1576B0.f4143a;
            m2430y(C1576B0.m2370b(zzjdVar, i10, c5294a, str, zzjk.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    @Override // p240U.AbstractC1616c
    /* renamed from: a */
    public void mo2361a(final C1614b c1614b, final C1626h c1626h) {
        if (m2398h(new Callable() { // from class: U.N
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzap zzapVar;
                C1620e c1620e = C1620e.this;
                C1626h c1626h2 = c1626h;
                C1614b c1614b2 = c1614b;
                c1620e.getClass();
                try {
                    if (!c1620e.m2407F()) {
                        zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
                        C5294a c5294a = C5297d.f33639j;
                        c1620e.m2410J(3, c5294a, zzjdVar);
                        c1626h2.m2433a(c5294a);
                    } else if (TextUtils.isEmpty(c1614b2.f4213a)) {
                        zzc.zzo("BillingClient", "Please provide a valid purchase token.");
                        zzjd zzjdVar2 = zzjd.EMPTY_PURCHASE_TOKEN;
                        C5294a c5294a2 = C5297d.f33636g;
                        c1620e.m2410J(3, c5294a2, zzjdVar2);
                        c1626h2.m2433a(c5294a2);
                    } else if (!c1620e.f4246n) {
                        zzjd zzjdVar3 = zzjd.API_VERSION_NOT_V9;
                        C5294a c5294a3 = C5297d.f33630a;
                        c1620e.m2410J(3, c5294a3, zzjdVar3);
                        c1626h2.m2433a(c5294a3);
                    } else {
                        synchronized (c1620e.f4233a) {
                            zzapVar = c1620e.f4241i;
                        }
                        if (zzapVar == null) {
                            c1620e.m2419l(c1626h2, C5297d.f33639j, zzjd.SERVICE_RESET_TO_NULL, null);
                        } else {
                            String packageName = c1620e.f4239g.getPackageName();
                            String str = c1614b2.f4213a;
                            String str2 = c1620e.f4235c;
                            String str3 = c1620e.f4236d;
                            long longValue = c1620e.f4231E.longValue();
                            int i10 = zzc.zza;
                            Bundle bundle = new Bundle();
                            zzc.zzc(bundle, str2, str3, longValue);
                            Bundle zzd = zzapVar.zzd(9, packageName, str, bundle);
                            c1626h2.m2433a(C5297d.m13627a(zzc.zzb(zzd, "BillingClient"), zzc.zzk(zzd, "BillingClient")));
                        }
                    }
                } catch (DeadObjectException e3) {
                    c1620e.m2419l(c1626h2, C5297d.f33639j, zzjd.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e3);
                } catch (Exception e10) {
                    c1620e.m2419l(c1626h2, C5297d.f33637h, zzjd.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e10);
                }
                return null;
            }
        }, BaseTimeOutAdapter.TIME_DELTA, new Runnable() { // from class: U.O
            @Override // java.lang.Runnable
            public final void run() {
                zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
                C5294a c5294a = C5297d.f33640k;
                C1620e.this.m2410J(3, c5294a, zzjdVar);
                c1626h.m2433a(c5294a);
            }
        }, m2425t(), m2416g()) == null) {
            C5294a m2428w = m2428w();
            m2410J(3, m2428w, zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            c1626h.m2433a(m2428w);
        }
    }

    @Override // p240U.AbstractC1616c
    /* renamed from: b */
    public void mo2362b(final C1622f c1622f, final C1640o c1640o) {
        if (m2398h(new Callable() { // from class: U.a0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzap zzapVar;
                int zza;
                String str;
                C1620e c1620e = C1620e.this;
                C1622f c1622f2 = c1622f;
                C1640o c1640o2 = c1640o;
                if (!c1620e.m2407F()) {
                    zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
                    C5294a c5294a = C5297d.f33639j;
                    c1620e.m2410J(4, c5294a, zzjdVar);
                    c1622f2.m2432a(c5294a, (String) c1640o2.f4302a);
                    return null;
                }
                String str2 = (String) c1640o2.f4302a;
                try {
                    zzc.zzn("BillingClient", "Consuming purchase with token: ".concat(str2));
                    synchronized (c1620e.f4233a) {
                        zzapVar = c1620e.f4241i;
                    }
                    if (zzapVar == null) {
                        c1620e.m2421n(c1622f2, str2, C5297d.f33639j, zzjd.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                        return null;
                    }
                    if (c1620e.f4246n) {
                        String packageName = c1620e.f4239g.getPackageName();
                        boolean z10 = c1620e.f4246n;
                        String str3 = c1620e.f4235c;
                        String str4 = c1620e.f4236d;
                        long longValue = c1620e.f4231E.longValue();
                        Bundle bundle = new Bundle();
                        if (z10) {
                            zzc.zzc(bundle, str3, str4, longValue);
                        }
                        Bundle zze = zzapVar.zze(9, packageName, str2, bundle);
                        zza = zze.getInt("RESPONSE_CODE");
                        str = zzc.zzk(zze, "BillingClient");
                    } else {
                        zza = zzapVar.zza(3, c1620e.f4239g.getPackageName(), str2);
                        str = "";
                    }
                    C5294a m13627a = C5297d.m13627a(zza, str);
                    if (zza == 0) {
                        zzc.zzn("BillingClient", "Successfully consumed purchase.");
                        c1622f2.m2432a(m13627a, str2);
                        return null;
                    }
                    c1620e.m2421n(c1622f2, str2, m13627a, zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY, "Error consuming purchase with token. Response code: " + zza, null);
                    return null;
                } catch (DeadObjectException e3) {
                    c1620e.m2421n(c1622f2, str2, C5297d.f33639j, zzjd.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e3);
                    return null;
                } catch (Exception e10) {
                    c1620e.m2421n(c1622f2, str2, C5297d.f33637h, zzjd.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e10);
                    return null;
                }
            }
        }, BaseTimeOutAdapter.TIME_DELTA, new Runnable() { // from class: U.b0
            @Override // java.lang.Runnable
            public final void run() {
                zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
                C5294a c5294a = C5297d.f33640k;
                C1620e.this.m2410J(4, c5294a, zzjdVar);
                c1622f.m2432a(c5294a, (String) c1640o.f4302a);
            }
        }, m2425t(), m2416g()) == null) {
            C5294a m2428w = m2428w();
            m2410J(4, m2428w, zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            c1622f.m2432a(m2428w, (String) c1640o.f4302a);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:(3:5|6|(1:8))|10|11|12|13|14|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        com.google.android.gms.internal.play_billing.zzc.zzp("BillingClient", "There was an exception while shutting down the executor service while ending connection!", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        m2403B(3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        m2403B(3);
        r6.f4229C = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0041, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0042, code lost:
    
        com.google.android.gms.internal.play_billing.zzc.zzp("BillingClient", "There was an exception while unbinding from the service while ending connection!", r1);
     */
    @Override // p240U.AbstractC1616c
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo2363c() {
        /*
            r6 = this;
            int r0 = p240U.C1576B0.f4143a     // Catch: java.lang.Throwable -> Le
            com.google.android.gms.internal.play_billing.zzjk r0 = com.google.android.gms.internal.play_billing.zzjk.BROADCAST_ACTION_UNSPECIFIED     // Catch: java.lang.Throwable -> Le
            r1 = 12
            com.google.android.gms.internal.play_billing.zzja r0 = p240U.C1576B0.m2371c(r1, r0)     // Catch: java.lang.Throwable -> Le
            r6.m2431z(r0)     // Catch: java.lang.Throwable -> Le
            goto L17
        Le:
            r0 = move-exception
            java.lang.String r1 = "BillingClient"
            java.lang.String r2 = "Unable to log."
            com.google.android.gms.internal.play_billing.zzc.zzp(r1, r2, r0)
        L17:
            java.lang.Object r0 = r6.f4233a
            monitor-enter(r0)
            U.J r1 = r6.f4238f     // Catch: java.lang.Throwable -> L2d
            if (r1 == 0) goto L35
            U.J r1 = r6.f4238f     // Catch: java.lang.Throwable -> L2d
            U.I r2 = r1.f4161d     // Catch: java.lang.Throwable -> L2d
            android.content.Context r3 = r1.f4158a     // Catch: java.lang.Throwable -> L2d
            r2.m2389b(r3)     // Catch: java.lang.Throwable -> L2d
            U.I r1 = r1.f4162e     // Catch: java.lang.Throwable -> L2d
            r1.m2389b(r3)     // Catch: java.lang.Throwable -> L2d
            goto L35
        L2d:
            r1 = move-exception
            java.lang.String r2 = "BillingClient"
            java.lang.String r3 = "There was an exception while shutting down broadcast manager while ending connection!"
            com.google.android.gms.internal.play_billing.zzc.zzp(r2, r3, r1)     // Catch: java.lang.Throwable -> L54
        L35:
            java.lang.String r1 = "BillingClient"
            java.lang.String r2 = "Unbinding from service."
            com.google.android.gms.internal.play_billing.zzc.zzn(r1, r2)     // Catch: java.lang.Throwable -> L41
            r6.m2406E()     // Catch: java.lang.Throwable -> L41
            goto L49
        L41:
            r1 = move-exception
            java.lang.String r2 = "BillingClient"
            java.lang.String r3 = "There was an exception while unbinding from the service while ending connection!"
            com.google.android.gms.internal.play_billing.zzc.zzp(r2, r3, r1)     // Catch: java.lang.Throwable -> L54
        L49:
            r1 = 0
            r2 = 3
            r6.m2404C()     // Catch: java.lang.Throwable -> L56
            r6.m2403B(r2)     // Catch: java.lang.Throwable -> L54
        L51:
            r6.f4229C = r1     // Catch: java.lang.Throwable -> L54
            goto L62
        L54:
            r1 = move-exception
            goto L6b
        L56:
            r3 = move-exception
            java.lang.String r4 = "BillingClient"
            java.lang.String r5 = "There was an exception while shutting down the executor service while ending connection!"
            com.google.android.gms.internal.play_billing.zzc.zzp(r4, r5, r3)     // Catch: java.lang.Throwable -> L64
            r6.m2403B(r2)     // Catch: java.lang.Throwable -> L54
            goto L51
        L62:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            return
        L64:
            r3 = move-exception
            r6.m2403B(r2)     // Catch: java.lang.Throwable -> L54
            r6.f4229C = r1     // Catch: java.lang.Throwable -> L54
            throw r3     // Catch: java.lang.Throwable -> L54
        L6b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p240U.C1620e.mo2363c():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x046d  */
    @Override // p240U.AbstractC1616c
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.android.billingclient.api.C5294a mo2364d(android.app.Activity r31, final p240U.C1632k r32) {
        /*
            Method dump skipped, instructions count: 2167
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p240U.C1620e.mo2364d(android.app.Activity, U.k):com.android.billingclient.api.a");
    }

    @Override // p240U.AbstractC1616c
    /* renamed from: e */
    public void mo2365e(final C1575B c1575b, final C1624g c1624g) {
        if (m2398h(new Callable() { // from class: U.c0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C1643p0 c1643p0;
                int i10;
                zzap zzapVar;
                int i11;
                C1620e c1620e = C1620e.this;
                C1624g c1624g2 = c1624g;
                C1575B c1575b2 = c1575b;
                Exception exc = null;
                if (!c1620e.m2407F()) {
                    zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
                    C5294a c5294a = C5297d.f33639j;
                    c1620e.m2410J(7, c5294a, zzjdVar);
                    zzbw zzk = zzbw.zzk();
                    zzbw.zzk();
                    Intrinsics.checkNotNull(c5294a);
                    c1624g2.f4264a.m2121c0(new C1658x(zzk, c5294a));
                } else if (!c1620e.f4250r) {
                    zzc.zzo("BillingClient", "Querying product details is not supported.");
                    zzjd zzjdVar2 = zzjd.PRODUCT_DETAILS_NOT_SUPPORTED;
                    C5294a c5294a2 = C5297d.f33644o;
                    c1620e.m2410J(7, c5294a2, zzjdVar2);
                    zzbw zzk2 = zzbw.zzk();
                    zzbw.zzk();
                    Intrinsics.checkNotNull(c5294a2);
                    c1624g2.f4264a.m2121c0(new C1658x(zzk2, c5294a2));
                } else {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    String str = ((C1575B.b) c1575b2.f4137a.get(0)).f4140b;
                    zzbw zzbwVar = c1575b2.f4137a;
                    int size = zzbwVar.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 < size) {
                            int i13 = i12 + 20;
                            if (i13 > size) {
                                i10 = size;
                            } else {
                                i10 = i13;
                            }
                            ArrayList arrayList3 = new ArrayList(zzbwVar.subList(i12, i10));
                            ArrayList<String> arrayList4 = new ArrayList<>();
                            int size2 = arrayList3.size();
                            for (int i14 = 0; i14 < size2; i14++) {
                                arrayList4.add(((C1575B.b) arrayList3.get(i14)).f4139a);
                            }
                            Bundle bundle = new Bundle();
                            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
                            String str2 = c1620e.f4235c;
                            bundle.putString("playBillingLibraryVersion", str2);
                            try {
                                synchronized (c1620e.f4233a) {
                                    zzapVar = c1620e.f4241i;
                                }
                                if (zzapVar == null) {
                                    c1643p0 = c1620e.m2426u(C5297d.f33639j, zzjd.SERVICE_RESET_TO_NULL, "Service has been reset to null.", exc);
                                    break;
                                }
                                if (c1620e.f4252t) {
                                    c1620e.f4258z.getClass();
                                }
                                c1620e.m2417i();
                                c1620e.m2417i();
                                c1620e.m2417i();
                                c1620e.m2417i();
                                zza zza = zza.zza(false, true, true, true, false, true);
                                if (true != c1620e.f4253u) {
                                    i11 = 17;
                                } else {
                                    i11 = 20;
                                }
                                zzbw zzbwVar2 = zzbwVar;
                                Bundle zzj = zzapVar.zzj(i11, c1620e.f4239g.getPackageName(), str, bundle, zzc.zzg(str2, c1620e.f4236d, arrayList3, null, null, zza, c1620e.f4231E.longValue()));
                                if (zzj == null) {
                                    c1643p0 = c1620e.m2426u(C5297d.f33646q, zzjd.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                                    break;
                                }
                                if (!zzj.containsKey("DETAILS_LIST")) {
                                    int zzb = zzc.zzb(zzj, "BillingClient");
                                    String zzk3 = zzc.zzk(zzj, "BillingClient");
                                    if (zzb != 0) {
                                        c1643p0 = c1620e.m2426u(C5297d.m13627a(zzb, zzk3), zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY, C27866l.m52683a(zzb, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null);
                                    } else {
                                        c1643p0 = c1620e.m2426u(C5297d.m13627a(6, zzk3), zzjd.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                                    }
                                } else {
                                    ArrayList<String> stringArrayList = zzj.getStringArrayList("DETAILS_LIST");
                                    if (stringArrayList == null) {
                                        c1643p0 = c1620e.m2426u(C5297d.f33646q, zzjd.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                                        break;
                                    }
                                    ArrayList arrayList5 = new ArrayList();
                                    int size3 = stringArrayList.size();
                                    for (int i15 = 0; i15 < size3; i15++) {
                                        try {
                                            C1656w c1656w = new C1656w(stringArrayList.get(i15));
                                            zzc.zzn("BillingClient", "Got product details: ".concat(c1656w.toString()));
                                            arrayList5.add(c1656w);
                                        } catch (JSONException e3) {
                                            c1643p0 = c1620e.m2426u(C5297d.m13627a(6, "Error trying to decode SkuDetails."), zzjd.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e3);
                                        }
                                    }
                                    ArrayList<String> stringArrayList2 = zzj.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                                    new ArrayList();
                                    try {
                                        ArrayList arrayList6 = new ArrayList();
                                        if (stringArrayList2 != null) {
                                            Iterator<String> it = stringArrayList2.iterator();
                                            while (it.hasNext()) {
                                                C1583F c1583f = new C1583F(it.next());
                                                zzc.zzn("BillingClient", "Got unfetchedProduct: ".concat(c1583f.toString()));
                                                arrayList6.add(c1583f);
                                            }
                                        } else {
                                            Iterator it2 = arrayList3.iterator();
                                            while (it2.hasNext()) {
                                                C1575B.b bVar = (C1575B.b) it2.next();
                                                Iterator it3 = arrayList5.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        C1656w c1656w2 = (C1656w) it3.next();
                                                        if (!bVar.f4139a.equals(c1656w2.f4343c) || !bVar.f4140b.equals(c1656w2.f4344d)) {
                                                        }
                                                    } else {
                                                        arrayList6.add(new C1583F(new JSONObject().put(InAppPurchaseMetaData.KEY_PRODUCT_ID, bVar.f4139a).put("type", bVar.f4140b).put("statusCode", 0).toString()));
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        arrayList.addAll(arrayList5);
                                        arrayList2.addAll(arrayList6);
                                        i12 = i13;
                                        zzbwVar = zzbwVar2;
                                        exc = null;
                                    } catch (JSONException e10) {
                                        c1643p0 = c1620e.m2426u(C5297d.m13627a(6, "Error trying to decode SkuDetails."), zzjd.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e10);
                                    }
                                }
                            } catch (DeadObjectException e11) {
                                c1643p0 = c1620e.m2426u(C5297d.f33639j, zzjd.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e11);
                            } catch (Exception e12) {
                                c1643p0 = c1620e.m2426u(C5297d.f33637h, zzjd.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e12);
                            }
                        } else {
                            c1643p0 = new C1643p0(0, "", arrayList, arrayList2);
                            break;
                        }
                    }
                    C5294a m13627a = C5297d.m13627a(c1643p0.f4311b, c1643p0.f4312c);
                    ArrayList arrayList7 = c1643p0.f4310a;
                    Intrinsics.checkNotNull(m13627a);
                    c1624g2.f4264a.m2121c0(new C1658x(arrayList7, m13627a));
                    return null;
                }
                return null;
            }
        }, BaseTimeOutAdapter.TIME_DELTA, new Runnable() { // from class: U.d0
            @Override // java.lang.Runnable
            public final void run() {
                zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
                C5294a c5294a = C5297d.f33640k;
                C1620e.this.m2410J(7, c5294a, zzjdVar);
                zzbw zzk = zzbw.zzk();
                zzbw.zzk();
                C1624g c1624g2 = c1624g;
                Intrinsics.checkNotNull(c5294a);
                c1624g2.f4264a.m2121c0(new C1658x(zzk, c5294a));
            }
        }, m2425t(), m2416g()) == null) {
            C5294a m2428w = m2428w();
            m2410J(7, m2428w, zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            zzbw zzk = zzbw.zzk();
            zzbw.zzk();
            Intrinsics.checkNotNull(m2428w);
            c1624g.f4264a.m2121c0(new C1658x(zzk, m2428w));
        }
    }

    /* renamed from: l */
    public final void m2419l(C1626h c1626h, C5294a c5294a, zzjd zzjdVar, @Nullable Exception exc) {
        zzc.zzp("BillingClient", "Error in acknowledge purchase!", exc);
        m2412L(zzjdVar, 3, c5294a, C1576B0.m2369a(exc));
        c1626h.m2433a(c5294a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [U.l, java.lang.Object] */
    /* renamed from: m */
    public final void m2420m(C15434a c15434a, C5294a c5294a, zzjd zzjdVar, @Nullable Exception exc) {
        m2412L(zzjdVar, 33, c5294a, C1576B0.m2369a(exc));
        c15434a.m31189a(c5294a, new Object());
    }

    /* renamed from: n */
    public final void m2421n(C1622f c1622f, String str, C5294a c5294a, zzjd zzjdVar, String str2, @Nullable Exception exc) {
        zzc.zzp("BillingClient", str2, exc);
        m2412L(zzjdVar, 4, c5294a, C1576B0.m2369a(exc));
        c1622f.m2432a(c5294a, str);
    }

    /* renamed from: o */
    public final void m2422o(C15436c c15436c, C5294a c5294a, zzjd zzjdVar, @Nullable Exception exc) {
        m2412L(zzjdVar, 35, c5294a, C1576B0.m2369a(exc));
        c15436c.m31194a(c5294a, null);
    }

    /* renamed from: p */
    public final void m2423p(C1801o0 c1801o0, C5294a c5294a, zzjd zzjdVar, @Nullable Exception exc) {
        zzc.zzp("BillingClient", "getBillingConfig got an exception.", exc);
        m2412L(zzjdVar, 13, c5294a, C1576B0.m2369a(exc));
        c1801o0.m2541a(c5294a);
    }

    /* renamed from: q */
    public final void m2424q(C15437d c15437d, C5294a c5294a, zzjd zzjdVar, @Nullable Exception exc) {
        m2412L(zzjdVar, 37, c5294a, C1576B0.m2369a(exc));
        c15437d.m31195a(c5294a);
    }

    /* renamed from: u */
    public final C1643p0 m2426u(C5294a c5294a, zzjd zzjdVar, String str, @Nullable Exception exc) {
        zzc.zzp("BillingClient", str, exc);
        m2412L(zzjdVar, 7, c5294a, C1576B0.m2369a(exc));
        return new C1643p0(c5294a.f33618a, c5294a.f33620c, new ArrayList(), new ArrayList());
    }

    /* renamed from: v */
    public final C5294a m2427v(int i10) {
        zzc.zzn("BillingClient", "Service connection is valid. No need to re-initialize.");
        zziy zza = zzja.zza();
        zza.zze(6);
        zzks zza2 = zzku.zza();
        boolean z10 = true;
        zza2.zze(true);
        if (i10 <= 0) {
            z10 = false;
        }
        zza2.zza(z10);
        zza2.zzb(i10);
        zza.zzd(zza2);
        m2431z((zzja) zza.zzi());
        return C5297d.f33638i;
    }

    /* renamed from: x */
    public final zzdc m2429x(final int i10) {
        if (this.f4227A && !m2408G()) {
            return zzu.zza(new zzr() { // from class: U.K
                @Override // com.google.android.gms.internal.play_billing.zzr
                public final Object zza(zzp zzpVar) {
                    C1620e c1620e = C1620e.this;
                    c1620e.m2405D(new C1633k0(c1620e, zzpVar), i10);
                    return "reconnectIfNeeded";
                }
            });
        }
        zzc.zzn("BillingClient", "Already connected or not opted into auto reconnection.");
        return zzcx.zza(C5297d.f33638i);
    }

    /* renamed from: y */
    public final void m2430y(zziw zziwVar) {
        try {
            this.f4240h.m2375b(zziwVar, this.f4244l);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: z */
    public final void m2431z(zzja zzjaVar) {
        try {
            C1584F0 c1584f0 = this.f4240h;
            int i10 = this.f4244l;
            c1584f0.getClass();
            try {
                zzjp zzjpVar = (zzjp) c1584f0.f4151b.zzq();
                zzjpVar.zzc(i10);
                zzjr zzjrVar = (zzjr) zzjpVar.zzi();
                c1584f0.f4151b = zzjrVar;
                try {
                    c1584f0.m2381h(zzjaVar, zzjrVar);
                } catch (Throwable th) {
                    zzc.zzp("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                zzc.zzp("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            zzc.zzp("BillingClient", "Unable to log.", th3);
        }
    }

    /* renamed from: H */
    public static final void m2397H(zzjp zzjpVar, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                zzjpVar.zzv((int) (memoryInfo.totalMem / 1048576));
                zzjpVar.zzr(Build.BRAND);
                zzjpVar.zzu(Build.MODEL);
                zzjpVar.zzt(Build.MANUFACTURER);
                zzjpVar.zzs(Build.FINGERPRINT);
            }
        } catch (RuntimeException e3) {
            zzc.zzp("BillingClient", "Runtime error while populating device info.", e3);
        }
    }

    @Nullable
    /* renamed from: h */
    public static Future m2398h(Callable callable, long j10, @Nullable final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future submit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: U.Z
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = submit;
                    if (!future.isDone() && !future.isCancelled()) {
                        future.cancel(true);
                        zzc.zzo("BillingClient", "Async task is taking too long, cancel it!");
                        Runnable runnable2 = runnable;
                        if (runnable2 != null) {
                            runnable2.run();
                        }
                    }
                }
            }, (long) (j10 * 0.95d));
            return submit;
        } catch (Exception e3) {
            zzc.zzp("BillingClient", "Async task throws exception!", e3);
            return null;
        }
    }

    /* renamed from: K */
    public final void m2411K(zzjd zzjdVar, C5294a c5294a, long j10) {
        try {
            int i10 = C1576B0.f4143a;
            try {
                this.f4240h.m2376c(C1576B0.m2370b(zzjdVar, 2, c5294a, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), this.f4244l, j10);
            } catch (Throwable th) {
                zzc.zzp("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    /* renamed from: O */
    public final void m2415O(final C5294a c5294a) {
        if (Thread.interrupted()) {
            return;
        }
        this.f4237e.post(new Runnable() { // from class: U.S
            @Override // java.lang.Runnable
            public final void run() {
                C1620e c1620e = C1620e.this;
                C5294a c5294a2 = c5294a;
                if (c1620e.f4238f.f4159b != null) {
                    IAPBillingProcessor.m30726a((IAPBillingProcessor) ((C1795m0) c1620e.f4238f.f4159b).f4623a, c5294a2, null);
                } else {
                    zzc.zzo("BillingClient", "No valid listener is set in BroadcastManager");
                }
            }
        });
    }

    @Nullable
    /* renamed from: k */
    public final void m2418k(Callable callable, @Nullable final Runnable runnable, Handler handler) throws Exception {
        try {
            final Future submit = m2416g().submit(callable);
            handler.postDelayed(new Runnable() { // from class: U.e0
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = submit;
                    if (!future.isDone() && !future.isCancelled()) {
                        future.cancel(true);
                        zzc.zzo("BillingClient", "Async task is taking too long, cancel it!");
                        runnable.run();
                    }
                }
            }, 28500L);
        } catch (Exception e3) {
            zzc.zzp("BillingClient", "Async task throws exception!", e3);
            throw e3;
        }
    }

    /* renamed from: t */
    public final Handler m2425t() {
        if (Looper.myLooper() == null) {
            return this.f4237e;
        }
        return new Handler(Looper.myLooper());
    }

    @AnyThread
    public C1620e(Context context, AbstractC1616c.a aVar) {
        long nextLong = new Random().nextLong();
        this.f4231E = Long.valueOf(nextLong);
        this.f4232F = zzbd.zza();
        this.f4235c = C1513a.f3999a;
        String m2399j = m2399j();
        this.f4236d = m2399j;
        this.f4239g = context.getApplicationContext();
        zzjp zza = zzjr.zza();
        zza.zzx(C1513a.f3999a);
        if (m2399j != null) {
            zza.zzy(m2399j);
        }
        zza.zzq(this.f4239g.getPackageName());
        zza.zzd(nextLong);
        zza.zzw(aVar.f4221e);
        zza.zza(Build.VERSION.SDK_INT);
        zza.zzp(846465066L);
        m2397H(zza, context);
        try {
            zza.zzb(this.f4239g.getPackageManager().getPackageInfo(this.f4239g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Error getting app version code.", th);
        }
        this.f4240h = new C1584F0(this.f4239g, (zzjr) zza.zzi());
        this.f4239g.getPackageName();
        this.f4227A = aVar.f4221e;
    }

    @AnyThread
    public C1620e(C1654v c1654v, Context context, AbstractC1616c.a aVar) {
        long nextLong = new Random().nextLong();
        this.f4231E = Long.valueOf(nextLong);
        this.f4232F = zzbd.zza();
        this.f4235c = C1513a.f3999a;
        String m2399j = m2399j();
        this.f4236d = m2399j;
        this.f4239g = context.getApplicationContext();
        zzjp zza = zzjr.zza();
        zza.zzx(C1513a.f3999a);
        if (m2399j != null) {
            zza.zzy(m2399j);
        }
        zza.zzq(this.f4239g.getPackageName());
        zza.zzd(nextLong);
        zza.zzw(aVar.f4221e);
        zza.zza(Build.VERSION.SDK_INT);
        zza.zzp(846465066L);
        m2397H(zza, context);
        try {
            zza.zzb(this.f4239g.getPackageManager().getPackageInfo(this.f4239g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Error getting app version code.", th);
        }
        this.f4240h = new C1584F0(this.f4239g, (zzjr) zza.zzi());
        zzc.zzo("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f4238f = new C1591J(this.f4239g, null, this.f4240h);
        this.f4258z = c1654v;
        this.f4239g.getPackageName();
        this.f4227A = aVar.f4221e;
    }
}

package p240U;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.android.billingclient.api.C5294a;
import com.android.billingclient.api.C5297d;
import com.google.android.gms.internal.play_billing.zzao;
import com.google.android.gms.internal.play_billing.zzap;
import com.google.android.gms.internal.play_billing.zzbl;
import com.google.android.gms.internal.play_billing.zzbo;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjb;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjf;
import com.google.android.gms.internal.play_billing.zzji;
import com.google.android.gms.internal.play_billing.zzkf;
import com.google.android.gms.internal.play_billing.zzkh;
import com.google.android.gms.internal.play_billing.zzkl;
import com.google.android.gms.internal.play_billing.zzkn;
import com.google.android.gms.internal.play_billing.zzkr;
import com.google.android.gms.internal.play_billing.zzks;
import com.google.android.gms.internal.play_billing.zzku;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p629j$.util.Objects;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.o0 */
/* loaded from: classes8.dex */
public final class ServiceConnectionC1641o0 implements ServiceConnection {

    /* renamed from: a */
    public final InterfaceC1630j f4303a;

    /* renamed from: b */
    public final zzbl f4304b;

    /* renamed from: c */
    public final zzbl f4305c;

    /* renamed from: d */
    public final int f4306d;

    /* renamed from: e */
    public final /* synthetic */ C1620e f4307e;

    @Nullable
    /* renamed from: m */
    public final Long m2458m(boolean z10) {
        try {
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Exception getting connection establishment duration.", th);
        }
        if (z10) {
            synchronized (this.f4307e.f4233a) {
                try {
                    zzbl zzblVar = this.f4304b;
                    if (!zzblVar.zzg()) {
                        return null;
                    }
                    zzblVar.zzf();
                    return Long.valueOf(zzblVar.zza(TimeUnit.MILLISECONDS));
                } finally {
                }
            }
        }
        synchronized (this.f4307e.f4233a) {
            try {
                zzbl zzblVar2 = this.f4305c;
                if (!zzblVar2.zzg()) {
                    return null;
                }
                zzblVar2.zzf();
                return Long.valueOf(zzblVar2.zza(TimeUnit.MILLISECONDS));
            } finally {
            }
        }
        zzc.zzp("BillingClient", "Exception getting connection establishment duration.", th);
        return null;
    }

    /* renamed from: l */
    public final void m2457l() {
        synchronized (this.f4307e.f4233a) {
            zzbl zzblVar = this.f4304b;
            zzblVar.zzd();
            zzblVar.zze();
        }
    }

    /* renamed from: o */
    public final void m2460o(C5294a c5294a) {
        C1620e c1620e = this.f4307e;
        synchronized (c1620e.f4233a) {
            try {
                if (c1620e.f4234b == 3) {
                    return;
                }
                try {
                    this.f4303a.mo2435a(c5294a);
                } catch (Throwable th) {
                    zzc.zzp("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean z10;
        zzc.zzo("BillingClient", "Billing service died.");
        try {
            C1620e c1620e = this.f4307e;
            if (C1620e.m2401s(c1620e)) {
                C1584F0 c1584f0 = c1620e.f4240h;
                zziu zza = zziw.zza();
                zza.zzp(6);
                zzjb zza2 = zzjf.zza();
                zza2.zze(zzjd.BINDING_DIED);
                zza.zzb(zza2);
                zzks zza3 = zzku.zza();
                int i10 = this.f4306d;
                if (i10 > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zza3.zza(z10);
                zza3.zzb(i10);
                zza.zze(zza3);
                c1584f0.m2374a((zziw) zza.zzi());
            } else {
                C1584F0 c1584f02 = c1620e.f4240h;
                zzji zzb = zzji.zzb();
                c1584f02.getClass();
                try {
                    zzkf zza4 = zzkh.zza();
                    zza4.zzd(c1584f02.f4151b);
                    zza4.zzc(zzb);
                    c1584f02.f4152c.m2387a((zzkh) zza4.zzi());
                } catch (Throwable th) {
                    zzc.zzp("BillingLogger", "Unable to log.", th);
                }
            }
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
        C1620e c1620e2 = this.f4307e;
        synchronized (c1620e2.f4233a) {
            if (c1620e2.f4234b != 3 && c1620e2.f4234b != 0) {
                c1620e2.m2403B(0);
                c1620e2.m2406E();
                try {
                    this.f4303a.onBillingServiceDisconnected();
                } catch (Throwable th3) {
                    zzc.zzp("BillingClient", "Exception while calling onBillingServiceDisconnected.", th3);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzc.zzn("BillingClient", "Billing service connected.");
        C1620e c1620e = this.f4307e;
        synchronized (c1620e.f4233a) {
            try {
                if (c1620e.f4234b == 3) {
                    return;
                }
                c1620e.f4241i = zzao.zzt(iBinder);
                if (C1620e.m2398h(new Callable() { // from class: U.m0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        boolean z10;
                        Bundle bundle;
                        zzap zzapVar;
                        zzjd zzjdVar;
                        String str;
                        C5294a c5294a;
                        C5294a c5294a2;
                        boolean z11;
                        boolean z12;
                        boolean z13;
                        boolean z14;
                        boolean z15;
                        boolean z16;
                        boolean z17;
                        boolean z18;
                        boolean z19;
                        boolean z20;
                        boolean z21;
                        boolean z22;
                        boolean z23;
                        boolean z24;
                        boolean z25;
                        int zzc;
                        int zzc2;
                        ServiceConnectionC1641o0 serviceConnectionC1641o0 = ServiceConnectionC1641o0.this;
                        C1620e c1620e2 = serviceConnectionC1641o0.f4307e;
                        synchronized (c1620e2.f4233a) {
                            try {
                                if (c1620e2.f4234b != 3) {
                                    if (c1620e2.f4234b == 1) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (!TextUtils.isEmpty(null)) {
                                        bundle = C1635l0.m2455b("accountName", null);
                                        zzc.zzc(bundle, c1620e2.f4235c, c1620e2.f4236d, c1620e2.f4231E.longValue());
                                    } else {
                                        bundle = null;
                                    }
                                    zzjd zzjdVar2 = zzjd.REASON_UNSPECIFIED;
                                    synchronized (c1620e2.f4233a) {
                                        zzapVar = c1620e2.f4241i;
                                    }
                                    if (zzapVar == null) {
                                        C1620e c1620e3 = serviceConnectionC1641o0.f4307e;
                                        c1620e3.m2403B(0);
                                        int i10 = serviceConnectionC1641o0.f4306d;
                                        zzjd zzjdVar3 = zzjd.SERVICE_RESET_TO_NULL;
                                        C5294a c5294a3 = C5297d.f33639j;
                                        c1620e3.m2402A(i10, c5294a3, zzjdVar3);
                                        serviceConnectionC1641o0.m2460o(c5294a3);
                                    } else {
                                        C1620e c1620e4 = serviceConnectionC1641o0.f4307e;
                                        String packageName = c1620e4.f4239g.getPackageName();
                                        int i11 = 3;
                                        int i12 = 27;
                                        while (true) {
                                            if (i12 >= 3) {
                                                try {
                                                    zzc.zzn("BillingClient", "trying subs apiVersion: " + i12);
                                                    if (bundle == null) {
                                                        zzc2 = zzapVar.zzb(i12, packageName, "subs");
                                                    } else {
                                                        zzc2 = zzapVar.zzc(i12, packageName, "subs", bundle);
                                                    }
                                                    i11 = zzc2;
                                                    if (i11 == 0) {
                                                        zzc.zzn("BillingClient", "highestLevelSupportedForSubs: " + i12);
                                                        break;
                                                    }
                                                    i12--;
                                                } catch (Exception e3) {
                                                    zzc.zzp("BillingClient", "Exception while checking if billing is supported; try to reconnect", e3);
                                                    boolean z26 = e3 instanceof DeadObjectException;
                                                    if (z26) {
                                                        zzjdVar = zzjd.IS_BILLING_SUPPORTED_DEAD_OBJECT_EXCEPTION;
                                                    } else if (e3 instanceof RemoteException) {
                                                        zzjdVar = zzjd.IS_BILLING_SUPPORTED_REMOTE_EXCEPTION;
                                                    } else if (e3 instanceof SecurityException) {
                                                        zzjdVar = zzjd.IS_BILLING_SUPPORTED_SECURITY_EXCEPTION;
                                                    } else {
                                                        zzjdVar = zzjd.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION;
                                                    }
                                                    if (zzjdVar.equals(zzjd.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION)) {
                                                        str = C1576B0.m2369a(e3);
                                                    } else {
                                                        str = null;
                                                    }
                                                    serviceConnectionC1641o0.f4307e.m2403B(0);
                                                    if (z26) {
                                                        c5294a = C5297d.f33639j;
                                                    } else {
                                                        c5294a = C5297d.f33637h;
                                                    }
                                                    serviceConnectionC1641o0.m2459n(c5294a, zzjdVar, str, z10);
                                                    if (z26) {
                                                        c5294a2 = C5297d.f33639j;
                                                    } else {
                                                        c5294a2 = C5297d.f33637h;
                                                    }
                                                    serviceConnectionC1641o0.m2460o(c5294a2);
                                                }
                                            } else {
                                                i12 = 0;
                                                break;
                                            }
                                        }
                                        if (i12 >= 3) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        c1620e4.f4243k = z11;
                                        if (i12 < 3) {
                                            zzjdVar2 = zzjd.SUBSCRIPTIONS_NOT_SUPPORTED;
                                            zzc.zzn("BillingClient", "In-app billing API does not support subscription on this device.");
                                        }
                                        int i13 = 27;
                                        while (true) {
                                            if (i13 < 3) {
                                                break;
                                            }
                                            zzc.zzn("BillingClient", "trying inapp apiVersion: " + i13);
                                            if (bundle == null) {
                                                zzc = zzapVar.zzb(i13, packageName, "inapp");
                                            } else {
                                                zzc = zzapVar.zzc(i13, packageName, "inapp", bundle);
                                            }
                                            i11 = zzc;
                                            if (i11 == 0) {
                                                c1620e4.f4244l = i13;
                                                zzc.zzn("BillingClient", "mHighestLevelSupportedForInApp: " + i13);
                                                break;
                                            }
                                            i13--;
                                        }
                                        int i14 = c1620e4.f4244l;
                                        c1620e4.f4244l = i14;
                                        if (i14 >= 27) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        c1620e4.f4257y = z12;
                                        if (i14 >= 26) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        c1620e4.f4256x = z13;
                                        if (i14 >= 24) {
                                            z14 = true;
                                        } else {
                                            z14 = false;
                                        }
                                        c1620e4.f4255w = z14;
                                        if (i14 >= 21) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        c1620e4.f4254v = z15;
                                        if (i14 >= 20) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        c1620e4.f4253u = z16;
                                        if (i14 >= 19) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        c1620e4.f4252t = z17;
                                        if (i14 >= 18) {
                                            z18 = true;
                                        } else {
                                            z18 = false;
                                        }
                                        c1620e4.f4251s = z18;
                                        if (i14 >= 17) {
                                            z19 = true;
                                        } else {
                                            z19 = false;
                                        }
                                        c1620e4.f4250r = z19;
                                        if (i14 >= 16) {
                                            z20 = true;
                                        } else {
                                            z20 = false;
                                        }
                                        c1620e4.f4249q = z20;
                                        if (i14 >= 15) {
                                            z21 = true;
                                        } else {
                                            z21 = false;
                                        }
                                        c1620e4.f4248p = z21;
                                        if (i14 >= 14) {
                                            z22 = true;
                                        } else {
                                            z22 = false;
                                        }
                                        c1620e4.f4247o = z22;
                                        if (i14 >= 9) {
                                            z23 = true;
                                        } else {
                                            z23 = false;
                                        }
                                        c1620e4.f4246n = z23;
                                        if (i14 >= 6) {
                                            z24 = true;
                                        } else {
                                            z24 = false;
                                        }
                                        c1620e4.f4245m = z24;
                                        if (i14 < 3) {
                                            zzjdVar2 = zzjd.ONE_TIME_PRODUCT_NOT_SUPPORTED;
                                            zzc.zzo("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                        }
                                        C1620e.m2400r(c1620e4, i11);
                                        if (i11 != 0) {
                                            C5294a c5294a4 = C5297d.f33631b;
                                            serviceConnectionC1641o0.m2459n(c5294a4, zzjdVar2, null, z10);
                                            serviceConnectionC1641o0.m2460o(c5294a4);
                                        } else {
                                            try {
                                                Long m2458m = serviceConnectionC1641o0.m2458m(z10);
                                                if (z10) {
                                                    zziy zza = zzja.zza();
                                                    zza.zze(6);
                                                    zzks zza2 = zzku.zza();
                                                    int i15 = serviceConnectionC1641o0.f4306d;
                                                    if (i15 > 0) {
                                                        z25 = true;
                                                    } else {
                                                        z25 = false;
                                                    }
                                                    zza2.zza(z25);
                                                    zza2.zzb(i15);
                                                    zza2.zzd(0);
                                                    if (m2458m != null) {
                                                        zza2.zzc(m2458m.longValue());
                                                    }
                                                    C1620e c1620e5 = serviceConnectionC1641o0.f4307e;
                                                    zza.zzd(zza2);
                                                    c1620e5.m2431z((zzja) zza.zzi());
                                                } else {
                                                    zzkl zza3 = zzkn.zza();
                                                    zzjb zza4 = zzjf.zza();
                                                    zza4.zzp(0);
                                                    zza4.zzc(0);
                                                    zza3.zza(zza4);
                                                    if (m2458m != null) {
                                                        zza3.zzb(m2458m.longValue());
                                                    }
                                                    serviceConnectionC1641o0.f4307e.f4240h.m2379f((zzkn) zza3.zzi());
                                                }
                                            } catch (Throwable th) {
                                                zzc.zzp("BillingClient", "Unable to log.", th);
                                            }
                                            serviceConnectionC1641o0.m2460o(C5297d.f33638i);
                                        }
                                    }
                                }
                            } finally {
                            }
                        }
                        return null;
                    }
                }, BaseTimeOutAdapter.TIME_DELTA, new Runnable() { // from class: U.n0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ServiceConnectionC1641o0 serviceConnectionC1641o0 = ServiceConnectionC1641o0.this;
                        C1620e c1620e2 = serviceConnectionC1641o0.f4307e;
                        c1620e2.m2403B(0);
                        zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
                        C5294a c5294a = C5297d.f33640k;
                        c1620e2.m2402A(serviceConnectionC1641o0.f4306d, c5294a, zzjdVar);
                        serviceConnectionC1641o0.m2460o(c5294a);
                    }
                }, c1620e.m2425t(), c1620e.m2416g()) == null) {
                    int i10 = this.f4306d;
                    C5294a m2428w = c1620e.m2428w();
                    c1620e.m2402A(i10, m2428w, zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC);
                    m2460o(m2428w);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean z10;
        zzc.zzo("BillingClient", "Billing service disconnected.");
        try {
            C1620e c1620e = this.f4307e;
            if (C1620e.m2401s(c1620e)) {
                C1584F0 c1584f0 = c1620e.f4240h;
                zziu zza = zziw.zza();
                zza.zzp(6);
                zzjb zza2 = zzjf.zza();
                zza2.zze(zzjd.SERVICE_DISCONNECTED);
                zza.zzb(zza2);
                zzks zza3 = zzku.zza();
                int i10 = this.f4306d;
                if (i10 > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zza3.zza(z10);
                zza3.zzb(i10);
                zza.zze(zza3);
                c1584f0.m2374a((zziw) zza.zzi());
            } else {
                C1584F0 c1584f02 = c1620e.f4240h;
                zzkr zzb = zzkr.zzb();
                c1584f02.getClass();
                if (zzb != null) {
                    try {
                        zzkf zza4 = zzkh.zza();
                        zza4.zzd(c1584f02.f4151b);
                        zza4.zzp(zzb);
                        c1584f02.f4152c.m2387a((zzkh) zza4.zzi());
                    } catch (Throwable th) {
                        zzc.zzp("BillingLogger", "Unable to log.", th);
                    }
                }
            }
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
        C1620e c1620e2 = this.f4307e;
        synchronized (c1620e2.f4233a) {
            try {
                zzbl zzblVar = this.f4305c;
                zzblVar.zzd();
                zzblVar.zze();
                if (c1620e2.f4234b == 3) {
                    return;
                }
                c1620e2.m2403B(0);
                try {
                    this.f4303a.onBillingServiceDisconnected();
                } catch (Throwable th3) {
                    zzc.zzp("BillingClient", "Exception while calling onBillingServiceDisconnected.", th3);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public /* synthetic */ ServiceConnectionC1641o0(C1620e c1620e, InterfaceC1630j interfaceC1630j, int i10) {
        Objects.requireNonNull(c1620e);
        this.f4307e = c1620e;
        zzbo zzboVar = c1620e.f4232F;
        this.f4304b = zzbl.zzc(zzboVar);
        this.f4305c = zzbl.zzc(zzboVar);
        this.f4303a = interfaceC1630j;
        this.f4306d = i10;
    }

    /* renamed from: n */
    public final void m2459n(C5294a c5294a, zzjd zzjdVar, @Nullable String str, boolean z10) {
        boolean z11;
        try {
            zzjb zza = zzjf.zza();
            zza.zzp(c5294a.f33618a);
            zza.zzb(c5294a.f33620c);
            zza.zze(zzjdVar);
            zza.zzc(0);
            if (str != null) {
                zza.zza(str);
            }
            Long m2458m = m2458m(z10);
            C1620e c1620e = this.f4307e;
            if (z10) {
                zzks zza2 = zzku.zza();
                int i10 = this.f4306d;
                if (i10 > 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                zza2.zza(z11);
                zza2.zzb(i10);
                zza2.zzd(0);
                if (m2458m != null) {
                    zza2.zzc(m2458m.longValue());
                }
                zziu zza3 = zziw.zza();
                zza3.zzb(zza);
                zza3.zzp(6);
                zza3.zze(zza2);
                c1620e.m2430y((zziw) zza3.zzi());
                return;
            }
            zzkl zza4 = zzkn.zza();
            zza4.zza(zza);
            if (m2458m != null) {
                zza4.zzb(m2458m.longValue());
            }
            c1620e.f4240h.m2379f((zzkn) zza4.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }
}

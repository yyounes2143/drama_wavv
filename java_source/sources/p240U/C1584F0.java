package p240U;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.cct.CCTDestination;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjp;
import com.google.android.gms.internal.play_billing.zzjr;
import com.google.android.gms.internal.play_billing.zzjz;
import com.google.android.gms.internal.play_billing.zzkf;
import com.google.android.gms.internal.play_billing.zzkh;
import com.google.android.gms.internal.play_billing.zzkn;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.F0 */
/* loaded from: classes.dex */
public final class C1584F0 implements InterfaceC1578C0 {

    /* renamed from: b */
    public zzjr f4151b;

    /* renamed from: c */
    public final C1588H0 f4152c;

    /* JADX WARN: Type inference failed for: r0v0, types: [U.H0, java.lang.Object] */
    public C1584F0(Context context, zzjr zzjrVar) {
        ?? obj = new Object();
        try {
            TransportRuntime.initialize(context);
            obj.f4154b = TransportRuntime.getInstance().newFactory(CCTDestination.INSTANCE).getTransport("PLAY_BILLING_LIBRARY", zzkh.class, Encoding.m37094of("proto"), new Object());
        } catch (Throwable unused) {
            obj.f4153a = true;
        }
        this.f4152c = obj;
        this.f4151b = zzjrVar;
    }

    /* renamed from: a */
    public final void m2374a(@Nullable zziw zziwVar) {
        try {
            m2380g(zziwVar, this.f4151b);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: b */
    public final void m2375b(@Nullable zziw zziwVar, int i10) {
        try {
            zzjp zzjpVar = (zzjp) this.f4151b.zzq();
            zzjpVar.zzc(i10);
            this.f4151b = (zzjr) zzjpVar.zzi();
            m2374a(zziwVar);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: c */
    public final void m2376c(zziw zziwVar, int i10, long j10) {
        try {
            zzjp zzjpVar = (zzjp) this.f4151b.zzq();
            zzjpVar.zzc(i10);
            zzjr zzjrVar = (zzjr) zzjpVar.zzi();
            this.f4151b = zzjrVar;
            if (j10 != 0) {
                zzjp zzjpVar2 = (zzjp) zzjrVar.zzq();
                zzjpVar2.zze(j10);
                zzjrVar = (zzjr) zzjpVar2.zzi();
            }
            m2380g(zziwVar, zzjrVar);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: e */
    public final void m2378e(zziw zziwVar, int i10, long j10, boolean z10) {
        zzjr zzjrVar;
        try {
            zzjp zzjpVar = (zzjp) this.f4151b.zzq();
            zzjpVar.zzc(i10);
            this.f4151b = (zzjr) zzjpVar.zzi();
            zziu zziuVar = (zziu) zziwVar.zzq();
            zzjz zzjzVar = (zzjz) zziwVar.zze().zzq();
            zzjzVar.zza(z10);
            zziuVar.zzd(zzjzVar);
            zziw zziwVar2 = (zziw) zziuVar.zzi();
            if (j10 == 0) {
                zzjrVar = this.f4151b;
            } else {
                zzjp zzjpVar2 = (zzjp) this.f4151b.zzq();
                zzjpVar2.zze(j10);
                zzjrVar = (zzjr) zzjpVar2.zzi();
            }
            m2380g(zziwVar2, zzjrVar);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: f */
    public final void m2379f(zzkn zzknVar) {
        try {
            C1588H0 c1588h0 = this.f4152c;
            zzkf zza = zzkh.zza();
            zza.zzd(this.f4151b);
            zza.zze(zzknVar);
            c1588h0.m2387a((zzkh) zza.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: g */
    public final void m2380g(@Nullable zziw zziwVar, zzjr zzjrVar) {
        if (zziwVar == null) {
            return;
        }
        try {
            zzkf zza = zzkh.zza();
            zza.zzd(zzjrVar);
            zza.zza(zziwVar);
            this.f4152c.m2387a((zzkh) zza.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: h */
    public final void m2381h(@Nullable zzja zzjaVar, zzjr zzjrVar) {
        if (zzjaVar == null) {
            return;
        }
        try {
            zzkf zza = zzkh.zza();
            zza.zzd(zzjrVar);
            zza.zzb(zzjaVar);
            this.f4152c.m2387a((zzkh) zza.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: d */
    public final void m2377d(zziw zziwVar, long j10, boolean z10) {
        zzjr zzjrVar;
        try {
            zziu zziuVar = (zziu) zziwVar.zzq();
            zzjz zzjzVar = (zzjz) zziwVar.zze().zzq();
            zzjzVar.zza(z10);
            zziuVar.zzd(zzjzVar);
            zziw zziwVar2 = (zziw) zziuVar.zzi();
            if (j10 == 0) {
                zzjrVar = this.f4151b;
            } else {
                zzjp zzjpVar = (zzjp) this.f4151b.zzq();
                zzjpVar.zze(j10);
                zzjrVar = (zzjr) zzjpVar.zzi();
            }
            m2380g(zziwVar2, zzjrVar);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }
}

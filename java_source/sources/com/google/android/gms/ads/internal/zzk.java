package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzarb;
import com.google.android.gms.internal.ads.zzard;
import com.google.android.gms.internal.ads.zzaum;
import com.google.android.gms.internal.ads.zzauq;
import com.google.android.gms.internal.ads.zzaut;
import com.google.android.gms.internal.ads.zzauv;
import com.google.android.gms.internal.ads.zzaux;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzfmr;
import com.google.android.gms.internal.ads.zzfnr;
import com.google.android.gms.internal.ads.zzfol;
import com.google.android.gms.internal.ads.zzgbs;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzk implements Runnable, zzaut {
    private static final long zzc = System.currentTimeMillis();

    @VisibleForTesting
    protected boolean zza;
    private final boolean zzg;
    private final boolean zzh;
    private final Executor zzi;
    private final zzfmr zzj;
    private Context zzk;
    private final Context zzl;
    private VersionInfoParcel zzm;
    private final VersionInfoParcel zzn;
    private final boolean zzo;
    private int zzp;
    private final List zzd = new Vector();
    private final AtomicReference zze = new AtomicReference();
    private final AtomicReference zzf = new AtomicReference();
    final CountDownLatch zzb = new CountDownLatch(1);

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzdH)).booleanValue()) {
                this.zza = zzi();
            }
            boolean z10 = this.zzm.isClientJar;
            final boolean z11 = false;
            if (!((Boolean) zzbd.zzc().zzb(zzbci.zzbj)).booleanValue() && z10) {
                z11 = true;
            }
            if (zzm() == 1) {
                zzs(z11);
                if (this.zzp == 2) {
                    this.zzi.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.zzi
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzk.zzc(zzk.this, z11);
                        }
                    });
                }
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    zzauq zzu = zzu(this.zzk, this.zzm, z11, this.zzo);
                    this.zzf.set(zzu);
                    if (this.zzh && !zzu.zzr()) {
                        this.zzp = 1;
                        zzs(z11);
                    }
                } catch (NullPointerException e3) {
                    this.zzp = 1;
                    zzs(z11);
                    this.zzj.zzc(2031, System.currentTimeMillis() - currentTimeMillis, e3);
                }
            }
            this.zzb.countDown();
            this.zzk = null;
            this.zzm = null;
        } catch (Throwable th) {
            this.zzb.countDown();
            this.zzk = null;
            this.zzm = null;
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final String zzd(Context context, String str, View view) {
        return zze(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final String zzf(Context context) {
        return zzb(context, null);
    }

    private final void zzr() {
        List<Object[]> list = this.zzd;
        zzaut zzq = zzq();
        if (!list.isEmpty() && zzq != null) {
            for (Object[] objArr : list) {
                int length = objArr.length;
                if (length == 1) {
                    zzq.zzk((MotionEvent) objArr[0]);
                } else if (length == 3) {
                    zzq.zzl(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
                }
            }
            list.clear();
        }
    }

    private final void zzs(boolean z10) {
        String str = this.zzm.afmaVersion;
        Context zzt = zzt(this.zzk);
        zzarb zza = zzard.zza();
        zza.zza(z10);
        zza.zzb(str);
        this.zze.set(zzaux.zzt(zzt, new zzauv((zzard) zza.zzbr())));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzaut
    public final String zzg(final Context context) {
        try {
            return (String) zzgbs.zzj(new Callable() { // from class: com.google.android.gms.ads.internal.zzh
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzk.this.zzb(context, null);
                }
            }, this.zzi).get(((Integer) zzbd.zzc().zzb(zzbci.zzcV)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            return zzaum.zza(context, this.zzn.afmaVersion, zzc, true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final String zzh(Context context, View view, Activity activity) {
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzkK)).booleanValue()) {
            if (zzj()) {
                zzaut zzq = zzq();
                if (((Boolean) zzbd.zzc().zzb(zzbci.zzkL)).booleanValue()) {
                    zzv.zzq();
                    com.google.android.gms.ads.internal.util.zzs.zzK(view, 2, null);
                }
                if (zzq != null) {
                    return zzq.zzh(context, view, activity);
                }
                return "";
            }
            return "";
        }
        zzaut zzq2 = zzq();
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzkL)).booleanValue()) {
            zzv.zzq();
            com.google.android.gms.ads.internal.util.zzs.zzK(view, 2, null);
        }
        if (zzq2 != null) {
            return zzq2.zzh(context, view, activity);
        }
        return "";
    }

    public final boolean zzi() {
        Context context = this.zzk;
        zzj zzjVar = new zzj(this);
        zzfmr zzfmrVar = this.zzj;
        return new zzfol(this.zzk, zzfnr.zzb(context, zzfmrVar), zzjVar, ((Boolean) zzbd.zzc().zzb(zzbci.zzcC)).booleanValue()).zzd(1);
    }

    public final boolean zzj() {
        try {
            this.zzb.await();
            return true;
        } catch (InterruptedException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Interrupted during GADSignals creation.", e3);
            return false;
        }
    }

    public final int zzm() {
        if (this.zzg && !this.zza) {
            return 1;
        }
        return this.zzp;
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final void zzn(StackTraceElement[] stackTraceElementArr) {
        zzaut zzq;
        zzaut zzq2;
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzdb)).booleanValue()) {
            if (this.zzb.getCount() == 0 && (zzq2 = zzq()) != null) {
                zzq2.zzn(stackTraceElementArr);
                return;
            }
            return;
        }
        if (zzj() && (zzq = zzq()) != null) {
            zzq.zzn(stackTraceElementArr);
        }
    }

    public final int zzp() {
        return this.zzp;
    }

    public zzk(Context context, VersionInfoParcel versionInfoParcel) {
        this.zzk = context;
        this.zzl = context;
        this.zzm = versionInfoParcel;
        this.zzn = versionInfoParcel;
        ExecutorService newCachedThreadPool = Executors.newCachedThreadPool();
        this.zzi = newCachedThreadPool;
        boolean booleanValue = ((Boolean) zzbd.zzc().zzb(zzbci.zzcE)).booleanValue();
        this.zzo = booleanValue;
        this.zzj = zzfmr.zza(context, newCachedThreadPool, booleanValue);
        this.zzg = ((Boolean) zzbd.zzc().zzb(zzbci.zzcB)).booleanValue();
        this.zzh = ((Boolean) zzbd.zzc().zzb(zzbci.zzcF)).booleanValue();
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzcD)).booleanValue()) {
            this.zzp = 2;
        } else {
            this.zzp = 1;
        }
        if (!((Boolean) zzbd.zzc().zzb(zzbci.zzdH)).booleanValue()) {
            this.zza = zzi();
        }
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzdB)).booleanValue()) {
            zzbzk.zza.execute(this);
            return;
        }
        zzbb.zzb();
        if (com.google.android.gms.ads.internal.util.client.zzf.zzv()) {
            zzbzk.zza.execute(this);
        } else {
            run();
        }
    }

    public static /* synthetic */ void zzc(zzk zzkVar, boolean z10) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            zzu(zzkVar.zzl, zzkVar.zzn, z10, zzkVar.zzo).zzp();
        } catch (NullPointerException e3) {
            zzkVar.zzj.zzc(2027, System.currentTimeMillis() - currentTimeMillis, e3);
        }
    }

    @Nullable
    private final zzaut zzq() {
        if (zzm() == 2) {
            return (zzaut) this.zzf.get();
        }
        return (zzaut) this.zze.get();
    }

    private static final Context zzt(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            return context;
        }
        return applicationContext;
    }

    private static final zzauq zzu(Context context, VersionInfoParcel versionInfoParcel, boolean z10, boolean z11) {
        zzarb zza = zzard.zza();
        zza.zza(z10);
        zza.zzb(versionInfoParcel.afmaVersion);
        return zzauq.zza(zzt(context), (zzard) zza.zzbr(), z11);
    }

    public final String zzb(Context context, byte[] bArr) {
        zzaut zzq;
        if (zzj() && (zzq = zzq()) != null) {
            zzr();
            return zzq.zzf(zzt(context));
        }
        return "";
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final String zze(Context context, String str, View view, Activity activity) {
        if (zzj()) {
            zzaut zzq = zzq();
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzkL)).booleanValue()) {
                zzv.zzq();
                com.google.android.gms.ads.internal.util.zzs.zzK(view, 4, null);
            }
            if (zzq != null) {
                zzr();
                return zzq.zze(zzt(context), str, view, activity);
            }
            return "";
        }
        return "";
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final void zzk(MotionEvent motionEvent) {
        zzaut zzq = zzq();
        if (zzq != null) {
            zzr();
            zzq.zzk(motionEvent);
        } else {
            this.zzd.add(new Object[]{motionEvent});
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final void zzl(int i10, int i11, int i12) {
        zzaut zzq = zzq();
        if (zzq != null) {
            zzr();
            zzq.zzl(i10, i11, i12);
        } else {
            this.zzd.add(new Object[]{Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12)});
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final void zzo(View view) {
        zzaut zzq = zzq();
        if (zzq != null) {
            zzq.zzo(view);
        }
    }
}

package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzfjn {
    protected final ClientApi zza;
    protected final Context zzb;
    protected final int zzc;
    protected final zzboy zzd;
    protected com.google.android.gms.ads.internal.client.zzfp zze;
    private final com.google.android.gms.ads.internal.client.zzce zzg;
    private final Queue zzh;
    private final zzfiu zzi;
    private final ScheduledExecutorService zzk;
    private zzfiz zzn;
    private final Clock zzo;
    protected final AtomicBoolean zzf = new AtomicBoolean(true);
    private final AtomicBoolean zzj = new AtomicBoolean(false);
    private final AtomicBoolean zzl = new AtomicBoolean(true);
    private final AtomicBoolean zzm = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzA(Object obj) {
        try {
            boolean z10 = false;
            this.zzj.set(false);
            if (obj != null) {
                this.zzi.zzc();
                this.zzm.set(true);
                zzy(obj);
            }
            if (obj == null) {
                z10 = true;
            }
            zzG(z10);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzB() {
        if (this.zzl.get()) {
            try {
                this.zzg.zze(this.zze);
            } catch (RemoteException unused) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to call onAdsAvailable");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzC() {
        if (this.zzl.get()) {
            try {
                this.zzg.zzf(this.zze);
            } catch (RemoteException unused) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to call onAdsExhausted");
            }
        }
    }

    private final synchronized void zzD() {
        AtomicBoolean atomicBoolean = this.zzm;
        if (atomicBoolean.get() && this.zzh.isEmpty()) {
            atomicBoolean.set(false);
            com.google.android.gms.ads.internal.util.zzs.zza.post(new zzfjl(this));
            this.zzk.execute(new zzfjm(this));
        }
    }

    private final synchronized void zzF() {
        Iterator it = this.zzh.iterator();
        while (it.hasNext()) {
            if (((zzfjf) it.next()).zzd()) {
                it.remove();
            }
        }
    }

    private final synchronized void zzG(boolean z10) {
        try {
            zzfiu zzfiuVar = this.zzi;
            if (!zzfiuVar.zze()) {
                if (z10) {
                    zzfiuVar.zzb();
                }
                this.zzk.schedule(new zzfji(this), zzfiuVar.zza(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzy(Object obj) {
        Clock clock = this.zzo;
        zzfjf zzfjfVar = new zzfjf(obj, clock);
        this.zzh.add(zzfjfVar);
        com.google.android.gms.ads.internal.client.zzdx zza = zza(obj);
        long currentTimeMillis = clock.currentTimeMillis();
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzfjj(this));
        zzfjk zzfjkVar = new zzfjk(this, currentTimeMillis, zza);
        ScheduledExecutorService scheduledExecutorService = this.zzk;
        scheduledExecutorService.execute(zzfjkVar);
        scheduledExecutorService.schedule(new zzfji(this), zzfjfVar.zza(), TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzz(Throwable th) {
        try {
            this.zzj.set(false);
            if ((th instanceof zzfiq) && ((zzfiq) th).zza() == 0) {
                throw null;
            }
            zzG(true);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Nullable
    public abstract com.google.android.gms.ads.internal.client.zzdx zza(Object obj);

    public abstract ListenableFuture zzb(Context context);

    public final synchronized int zzd() {
        return this.zzh.size();
    }

    public final synchronized zzfjn zzf() {
        this.zzk.submit(new zzfji(this));
        return this;
    }

    @Nullable
    public final synchronized Object zzh() {
        zzfjf zzfjfVar = (zzfjf) this.zzh.peek();
        if (zzfjfVar == null) {
            return null;
        }
        return zzfjfVar.zzc();
    }

    @Nullable
    public final synchronized Object zzi() {
        boolean z10;
        try {
            this.zzi.zzc();
            Queue queue = this.zzh;
            zzfjf zzfjfVar = (zzfjf) queue.poll();
            if (zzfjfVar != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.zzm.set(z10);
            if (zzfjfVar != null) {
                if (!queue.isEmpty()) {
                    zzfjf zzfjfVar2 = (zzfjf) queue.peek();
                    AdFormat adFormat = AdFormat.getAdFormat(this.zze.zzb);
                    String zzH = zzH(zza(zzfjfVar.zzc()));
                    if (zzfjfVar2 != null && adFormat != null && zzH != null && zzfjfVar2.zzb() < zzfjfVar.zzb()) {
                        this.zzn.zzg(adFormat, this.zzo.currentTimeMillis(), this.zze.zzd, zzd(), zzH);
                    }
                }
            } else {
                zzfjfVar = null;
            }
            zzr();
            if (zzfjfVar == null) {
                return null;
            }
            return zzfjfVar.zzc();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Nullable
    public final synchronized String zzk() {
        com.google.android.gms.ads.internal.client.zzdx zza;
        Object zzh = zzh();
        if (zzh == null) {
            zza = null;
        } else {
            zza = zza(zzh);
        }
        return zzH(zza);
    }

    public final synchronized void zzr() {
        ListenableFuture zzb;
        try {
            zzF();
            zzD();
            AtomicBoolean atomicBoolean = this.zzj;
            if (!atomicBoolean.get() && this.zzf.get() && this.zzh.size() < this.zze.zzd) {
                atomicBoolean.set(true);
                Activity zza = com.google.android.gms.ads.internal.zzv.zzb().zza();
                if (zza == null) {
                    String valueOf = String.valueOf(this.zze.zza);
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Empty activity context at preloading: ".concat(valueOf));
                    zzb = zzb(this.zzb);
                } else {
                    zzb = zzb(zza);
                }
                zzgbs.zzr(zzb, new zzfjg(this), this.zzk);
            }
        } finally {
        }
    }

    public final synchronized void zzs(int i10) {
        boolean z10;
        if (i10 >= 5) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        this.zzi.zzd(i10);
    }

    public final synchronized void zzt() {
        this.zzf.set(true);
        this.zzl.set(true);
        this.zzk.submit(new zzfji(this));
    }

    public final void zzw(int i10) {
        boolean z10;
        int i11;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        AdFormat adFormat = AdFormat.getAdFormat(this.zze.zzb);
        int i12 = this.zze.zzd;
        synchronized (this) {
            try {
                com.google.android.gms.ads.internal.client.zzfp zzfpVar = this.zze;
                String str = zzfpVar.zza;
                int i13 = zzfpVar.zzb;
                com.google.android.gms.ads.internal.client.zzm zzmVar = zzfpVar.zzc;
                if (i10 > 0) {
                    i11 = i10;
                } else {
                    i11 = zzfpVar.zzd;
                }
                this.zze = new com.google.android.gms.ads.internal.client.zzfp(str, i13, zzmVar, i11);
                Queue queue = this.zzh;
                if (queue.size() > i10) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzu)).booleanValue()) {
                        ArrayList arrayList = new ArrayList();
                        for (int i14 = 0; i14 < i10; i14++) {
                            zzfjf zzfjfVar = (zzfjf) queue.poll();
                            if (zzfjfVar != null) {
                                arrayList.add(zzfjfVar);
                            }
                        }
                        queue.clear();
                        queue.addAll(arrayList);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zzfiz zzfizVar = this.zzn;
        if (zzfizVar != null && adFormat != null) {
            zzfizVar.zza(adFormat, i12, i10, this.zzo.currentTimeMillis());
        }
    }

    public final synchronized boolean zzx() {
        zzF();
        if (!this.zzh.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzE(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zzj.set(false);
        int i10 = zzeVar.zza;
        if (i10 != 1 && i10 != 8 && i10 != 10 && i10 != 11) {
            zzG(true);
            return;
        }
        com.google.android.gms.ads.internal.client.zzfp zzfpVar = this.zze;
        String str = "Preloading " + zzfpVar.zzb + ", for adUnitId:" + zzfpVar.zza + ", Ad load failed. Stop preloading due to non-retriable error:";
        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi(str);
        this.zzf.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static final String zzH(@Nullable com.google.android.gms.ads.internal.client.zzdx zzdxVar) {
        if (!(zzdxVar instanceof zzcuv)) {
            return null;
        }
        return ((zzcuv) zzdxVar).zzl();
    }

    public static /* bridge */ /* synthetic */ double zzc(zzfjn zzfjnVar, com.google.android.gms.ads.internal.client.zzdx zzdxVar) {
        if (!(zzdxVar instanceof zzcuv)) {
            return 0.0d;
        }
        return ((zzcuv) zzdxVar).zzc();
    }

    public final void zzq() {
        this.zzh.clear();
    }

    public final void zzu(zzfiz zzfizVar) {
        this.zzn = zzfizVar;
    }

    public final void zzv() {
        this.zzf.set(false);
        this.zzl.set(false);
    }

    public zzfjn(ClientApi clientApi, Context context, int i10, zzboy zzboyVar, @NonNull com.google.android.gms.ads.internal.client.zzfp zzfpVar, @NonNull com.google.android.gms.ads.internal.client.zzce zzceVar, @NonNull ScheduledExecutorService scheduledExecutorService, zzfiu zzfiuVar, Clock clock) {
        this.zza = clientApi;
        this.zzb = context;
        this.zzc = i10;
        this.zzd = zzboyVar;
        this.zze = zzfpVar;
        this.zzg = zzceVar;
        this.zzh = new PriorityQueue(Math.max(1, zzfpVar.zzd), new zzfjh(this));
        this.zzk = scheduledExecutorService;
        this.zzi = zzfiuVar;
        this.zzo = clock;
    }
}

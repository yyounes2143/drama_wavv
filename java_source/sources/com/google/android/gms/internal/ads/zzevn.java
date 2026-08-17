package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzevn implements zzesv {
    private final zzbza zza;
    private final boolean zzb;
    private final boolean zzc;
    private final ScheduledExecutorService zzd;
    private final zzgcd zze;
    private final int zzf;
    private final int zzg;

    public static /* synthetic */ zzevo zzc(zzevn zzevnVar, Exception exc) {
        zzevnVar.zza.zzw(exc, "TrustlessTokenSignal");
        return new zzevo(null);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 50;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        boolean z10;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgX)).booleanValue() && this.zzc) {
            return zzgbs.zzh(new zzevo(null));
        }
        if (this.zzg != 2) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgZ)).booleanValue()) {
                z10 = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzha)).split(",")).contains(String.valueOf(this.zzf));
            } else {
                z10 = this.zzb;
            }
            if (!z10) {
                return zzgbs.zzh(new zzevo(null));
            }
            ListenableFuture zzh = zzgbs.zzh(null);
            zzftl zzftlVar = new zzftl() { // from class: com.google.android.gms.internal.ads.zzevl
                @Override // com.google.android.gms.internal.ads.zzftl
                public final Object apply(Object obj) {
                    return new zzevo((String) obj);
                }
            };
            zzgcd zzgcdVar = this.zze;
            return zzgbs.zze(zzgbs.zzo(zzgbs.zzm(zzh, zzftlVar, zzgcdVar), ((Long) zzbew.zzb.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzd), Exception.class, new zzftl() { // from class: com.google.android.gms.internal.ads.zzevm
                @Override // com.google.android.gms.internal.ads.zzftl
                public final Object apply(Object obj) {
                    return zzevn.zzc(zzevn.this, (Exception) obj);
                }
            }, zzgcdVar);
        }
        return zzgbs.zzh(new zzevo(null));
    }

    public zzevn(zzbza zzbzaVar, boolean z10, boolean z11, zzbyp zzbypVar, zzgcd zzgcdVar, String str, ScheduledExecutorService scheduledExecutorService, int i10, int i11) {
        this.zza = zzbzaVar;
        this.zzb = z10;
        this.zzc = z11;
        this.zze = zzgcdVar;
        this.zzd = scheduledExecutorService;
        this.zzf = i10;
        this.zzg = i11;
    }
}

package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzexm implements zzeyl {
    private zzcui zza;
    private final Executor zzb = zzgck.zzc();

    @Override // com.google.android.gms.internal.ads.zzeyl
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzeym zzeymVar, zzeyk zzeykVar, @Nullable Object obj) {
        return zzb(zzeymVar, zzeykVar, null);
    }

    public final zzcui zza() {
        return this.zza;
    }

    public final ListenableFuture zzb(zzeym zzeymVar, zzeyk zzeykVar, @Nullable zzcui zzcuiVar) {
        zzcuh zza = zzeykVar.zza(zzeymVar.zzb);
        zza.zzb(new zzeyp(true));
        zzcui zzcuiVar2 = (zzcui) zza.zzh();
        this.zza = zzcuiVar2;
        final zzcrk zzb = zzcuiVar2.zzb();
        final zzfdl zzfdlVar = new zzfdl();
        zzgbj zzE = zzgbj.zzE(zzb.zzi());
        zzgaz zzgazVar = new zzgaz(this) { // from class: com.google.android.gms.internal.ads.zzexk
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                zzfbg zzfbgVar = (zzfbg) obj;
                zzfdlVar.zzb = zzfbgVar;
                Iterator it = zzfbgVar.zzb.zza.iterator();
                boolean z10 = false;
                loop0: while (true) {
                    if (it.hasNext()) {
                        Iterator it2 = ((zzfau) it.next()).zza.iterator();
                        while (it2.hasNext()) {
                            if (!((String) it2.next()).contains("FirstPartyRenderer")) {
                                break loop0;
                            }
                            z10 = true;
                        }
                    } else if (z10) {
                        return zzb.zzh(zzgbs.zzh(zzfbgVar));
                    }
                }
                return zzgbs.zzh(null);
            }
        };
        Executor executor = this.zzb;
        return (zzgbj) zzgbs.zzm((zzgbj) zzgbs.zzn(zzE, zzgazVar, executor), new zzftl() { // from class: com.google.android.gms.internal.ads.zzexl
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                zzfdl zzfdlVar2 = zzfdl.this;
                zzfdlVar2.zzc = (zzcqg) obj;
                return zzfdlVar2;
            }
        }, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzeyl
    public final /* synthetic */ Object zzd() {
        return this.zza;
    }
}

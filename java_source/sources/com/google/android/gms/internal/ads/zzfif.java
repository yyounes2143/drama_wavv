package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.compose.material3.C3430d;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfif {
    private final com.google.android.gms.ads.internal.util.client.zzx zza;
    private final com.google.android.gms.ads.internal.util.client.zzu zzb;
    private final zzgce zzc;

    @Nullable
    private final zzfig zzd;

    public static /* synthetic */ ListenableFuture zzc(zzfif zzfifVar, int i10, long j10, String str, com.google.android.gms.ads.internal.util.client.zzt zztVar) {
        if (zztVar != com.google.android.gms.ads.internal.util.client.zzt.RETRIABLE_FAILURE) {
            return zzgbs.zzh(zztVar);
        }
        com.google.android.gms.ads.internal.util.client.zzx zzxVar = zzfifVar.zza;
        long zzb = zzxVar.zzb();
        if (i10 != 1) {
            zzb = (long) (zzxVar.zza() * j10);
        }
        return zzfifVar.zze(str, zzb, i10 + 1);
    }

    private final ListenableFuture zze(final String str, final long j10, final int i10) {
        final String str2;
        com.google.android.gms.ads.internal.util.client.zzx zzxVar = this.zza;
        if (i10 > zzxVar.zzc()) {
            zzfig zzfigVar = this.zzd;
            if (zzfigVar != null && zzxVar.zzd()) {
                zzfigVar.zza(str, "", 2);
                return zzgbs.zzh(com.google.android.gms.ads.internal.util.client.zzt.BUFFERED);
            }
            return zzgbs.zzh(com.google.android.gms.ads.internal.util.client.zzt.RETRIABLE_FAILURE);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziG)).booleanValue()) {
            Uri parse = Uri.parse(str);
            String encodedQuery = parse.getEncodedQuery();
            Uri.Builder clearQuery = parse.buildUpon().clearQuery();
            clearQuery.appendQueryParameter("pa", Integer.toString(i10));
            str2 = C3430d.m6219a(String.valueOf(clearQuery.build()), "&", encodedQuery);
        } else {
            str2 = str;
        }
        zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzfie
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzfif.zzc(zzfif.this, i10, j10, str, (com.google.android.gms.ads.internal.util.client.zzt) obj);
            }
        };
        if (j10 == 0) {
            zzgce zzgceVar = this.zzc;
            return zzgbs.zzn(zzgceVar.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzfid
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    com.google.android.gms.ads.internal.util.client.zzt zza;
                    zza = zzfif.this.zzb.zza(str2);
                    return zza;
                }
            }), zzgazVar, zzgceVar);
        }
        zzgce zzgceVar2 = this.zzc;
        return zzgbs.zzn(zzgceVar2.schedule(new Callable() { // from class: com.google.android.gms.internal.ads.zzfic
            @Override // java.util.concurrent.Callable
            public final Object call() {
                com.google.android.gms.ads.internal.util.client.zzt zza;
                zza = zzfif.this.zzb.zza(str2);
                return zza;
            }
        }, j10, TimeUnit.MILLISECONDS), zzgazVar, zzgceVar2);
    }

    public final ListenableFuture zzd(String str) {
        try {
            return zze(str, 0L, 1);
        } catch (NullPointerException | RejectedExecutionException unused) {
            return zzgbs.zzh(com.google.android.gms.ads.internal.util.client.zzt.PERMANENT_FAILURE);
        }
    }

    public zzfif(com.google.android.gms.ads.internal.util.client.zzx zzxVar, com.google.android.gms.ads.internal.util.client.zzu zzuVar, zzgce zzgceVar, @Nullable zzfig zzfigVar) {
        this.zza = zzxVar;
        this.zzb = zzuVar;
        this.zzc = zzgceVar;
        this.zzd = zzfigVar;
    }
}

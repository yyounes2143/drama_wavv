package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.concurrent.Callable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzela implements zzesv {
    private final zzgcd zza;
    private final zzfbp zzb;
    private final int zzc;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 5;
    }

    public static /* synthetic */ zzelb zzc(zzela zzelaVar) {
        boolean equals;
        String str = null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgY)).booleanValue()) {
            zzfbp zzfbpVar = zzelaVar.zzb;
            if (zzelaVar.zzc != 2) {
                String zzc = com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzc(zzfbpVar.zzd);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgZ)).booleanValue()) {
                    equals = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzha)).split(",")).contains(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzb(zzc));
                } else {
                    equals = Objects.equals(zzc, "requester_type_2");
                }
                if (equals) {
                    str = zzfce.zza();
                }
            }
        }
        return new zzelb(str);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzekz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzela.zzc(zzela.this);
            }
        });
    }

    public zzela(zzgcd zzgcdVar, zzfbp zzfbpVar, zzfce zzfceVar, int i10) {
        this.zza = zzgcdVar;
        this.zzb = zzfbpVar;
        this.zzc = i10;
    }
}

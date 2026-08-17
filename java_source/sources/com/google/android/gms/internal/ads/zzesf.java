package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzesf implements zzesv {
    private final zzbxw zza;
    private final zzgcd zzb;
    private final Context zzc;

    public static /* synthetic */ zzesg zzc(zzesf zzesfVar) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        zzbxw zzbxwVar = zzesfVar.zza;
        Context context = zzesfVar.zzc;
        if (!zzbxwVar.zzp(context)) {
            return new zzesg(null, null, null, null, null);
        }
        String zze = zzbxwVar.zze(context);
        if (zze == null) {
            str = "";
        } else {
            str = zze;
        }
        String zzc = zzbxwVar.zzc(context);
        if (zzc == null) {
            str2 = "";
        } else {
            str2 = zzc;
        }
        String zzb = zzbxwVar.zzb(context);
        if (zzb == null) {
            str3 = "";
        } else {
            str3 = zzb;
        }
        boolean zzp = zzbxwVar.zzp(context);
        Long l = null;
        if (true != zzp) {
            str4 = null;
        } else {
            str4 = "fa";
        }
        if ("TIME_OUT".equals(str2)) {
            l = (Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzax);
        }
        Long l10 = l;
        if (str4 == null) {
            str5 = "";
        } else {
            str5 = str4;
        }
        return new zzesg(str, str2, str3, str5, l10);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 34;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzese
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzesf.zzc(zzesf.this);
            }
        });
    }

    public zzesf(zzbxw zzbxwVar, zzgcd zzgcdVar, Context context) {
        this.zza = zzbxwVar;
        this.zzb = zzgcdVar;
        this.zzc = context;
    }
}

package com.google.android.gms.internal.ads;

import java.util.function.Consumer;
import p240U.C1635l0;
import p629j$.util.function.Consumer$CC;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
final class zzdkw implements zzgbo {
    final /* synthetic */ zzbzp zza;

    public zzdkw(zzdkx zzdkxVar, zzbzp zzbzpVar) {
        this.zza = zzbzpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to load media data due to video view load failure.");
        this.zza.zzd(th);
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcel zzcelVar = (zzcel) obj;
        if (zzcelVar != null) {
            final zzbzp zzbzpVar = this.zza;
            zzcelVar.zzag("/video", new zzcce(new Consumer() { // from class: com.google.android.gms.internal.ads.zzdkv
                @Override // java.util.function.Consumer
                /* renamed from: accept */
                public final void m51075p(Object obj2) {
                    zzbzp.this.zzc(C1635l0.m2455b("mediaUrl", (String) obj2));
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            }));
            zzcelVar.zzaa();
            return;
        }
        this.zza.zzd(new zzefy(1, "Missing webview from video view future."));
    }
}

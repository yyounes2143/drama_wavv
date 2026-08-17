package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import java.util.ArrayList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeiu extends com.google.android.gms.ads.internal.client.zzbs {

    @VisibleForTesting
    final zzfbn zza;

    @VisibleForTesting
    final zzdhz zzb;
    private final Context zzc;
    private final zzcgl zzd;
    private com.google.android.gms.ads.internal.client.zzbk zze;

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final com.google.android.gms.ads.internal.client.zzbq zze() {
        zzdib zzg = this.zzb.zzg();
        ArrayList zzi = zzg.zzi();
        zzfbn zzfbnVar = this.zza;
        zzfbnVar.zzE(zzi);
        zzfbnVar.zzF(zzg.zzh());
        if (zzfbnVar.zzh() == null) {
            zzfbnVar.zzs(com.google.android.gms.ads.internal.client.zzr.zzc());
        }
        return new zzeiv(this.zzc, this.zzd, zzfbnVar, zzg, this.zze);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzf(zzbgr zzbgrVar) {
        this.zzb.zza(zzbgrVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzg(zzbgu zzbguVar) {
        this.zzb.zzb(zzbguVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzh(String str, zzbha zzbhaVar, @Nullable zzbgx zzbgxVar) {
        this.zzb.zzc(str, zzbhaVar, zzbgxVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzi(zzbmc zzbmcVar) {
        this.zzb.zzd(zzbmcVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzj(zzbhe zzbheVar, com.google.android.gms.ads.internal.client.zzr zzrVar) {
        this.zzb.zze(zzbheVar);
        this.zza.zzs(zzrVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzk(zzbhh zzbhhVar) {
        this.zzb.zzf(zzbhhVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzl(com.google.android.gms.ads.internal.client.zzbk zzbkVar) {
        this.zze = zzbkVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzm(AdManagerAdViewOptions adManagerAdViewOptions) {
        this.zza.zzr(adManagerAdViewOptions);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzn(zzblt zzbltVar) {
        this.zza.zzw(zzbltVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzo(zzbfi zzbfiVar) {
        this.zza.zzD(zzbfiVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzp(PublisherAdViewOptions publisherAdViewOptions) {
        this.zza.zzG(publisherAdViewOptions);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzq(com.google.android.gms.ads.internal.client.zzcp zzcpVar) {
        this.zza.zzV(zzcpVar);
    }

    public zzeiu(zzcgl zzcglVar, Context context, String str) {
        zzfbn zzfbnVar = new zzfbn();
        this.zza = zzfbnVar;
        this.zzb = new zzdhz();
        this.zzd = zzcglVar;
        zzfbnVar.zzt(str);
        this.zzc = context;
    }
}

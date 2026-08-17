package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public class zzeho extends zzbpd {
    private final zzcva zza;
    private final zzdda zzb;
    private final zzcvu zzc;
    private final zzcwj zzd;
    private final zzcwo zze;
    private final zzczz zzf;
    private final zzcxi zzg;
    private final zzddx zzh;
    private final zzczv zzi;
    private final zzcvp zzj;

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzg(int i10) {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzh(com.google.android.gms.ads.internal.client.zze zzeVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzi(int i10, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzr(zzbgn zzbgnVar, String str) {
    }

    public void zzs(zzbvw zzbvwVar) {
    }

    public void zzt(zzbwa zzbwaVar) throws RemoteException {
    }

    public void zzu() throws RemoteException {
    }

    public void zzv() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zze() {
        this.zza.onAdClicked();
        this.zzb.zzdd();
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzf() {
        this.zzg.zzds(4);
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    @Deprecated
    public final void zzj(int i10) throws RemoteException {
        zzk(new com.google.android.gms.ads.internal.client.zze(i10, "", AdError.UNDEFINED_DOMAIN, null, null));
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzk(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zzj.zza(zzfcq.zzc(8, zzeVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzl(String str) {
        zzk(new com.google.android.gms.ads.internal.client.zze(0, str, AdError.UNDEFINED_DOMAIN, null, null));
    }

    public void zzm() {
        this.zzc.zza();
        this.zzi.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzn() {
        this.zzd.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzo() {
        this.zze.zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzp() {
        this.zzg.zzdp();
        this.zzi.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzq(String str, String str2) {
        this.zzf.zzb(str, str2);
    }

    public void zzw() {
        this.zzh.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzx() {
        this.zzh.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzy() throws RemoteException {
        this.zzh.zzc();
    }

    public void zzz() {
        this.zzh.zzd();
    }

    public zzeho(zzcva zzcvaVar, zzdda zzddaVar, zzcvu zzcvuVar, zzcwj zzcwjVar, zzcwo zzcwoVar, zzczz zzczzVar, zzcxi zzcxiVar, zzddx zzddxVar, zzczv zzczvVar, zzcvp zzcvpVar) {
        this.zza = zzcvaVar;
        this.zzb = zzddaVar;
        this.zzc = zzcvuVar;
        this.zzd = zzcwjVar;
        this.zze = zzcwoVar;
        this.zzf = zzczzVar;
        this.zzg = zzcxiVar;
        this.zzh = zzddxVar;
        this.zzi = zzczvVar;
        this.zzj = zzcvpVar;
    }
}

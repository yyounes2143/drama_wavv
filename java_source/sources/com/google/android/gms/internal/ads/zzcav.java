package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcav {
    private final Context zza;
    private final zzcbg zzb;
    private final ViewGroup zzc;

    @Nullable
    private final zzdre zzd;
    private zzcau zze;

    public final void zzd(int i10, int i11, int i12, int i13, int i14, boolean z10, zzcbf zzcbfVar) {
        if (this.zze != null) {
            return;
        }
        zzcbg zzcbgVar = this.zzb;
        zzbcp.zza(zzcbgVar.zzl().zza(), zzcbgVar.zzk(), "vpr2");
        zzcau zzcauVar = new zzcau(this.zza, zzcbgVar, i14, z10, zzcbgVar.zzl().zza(), zzcbfVar, this.zzd);
        this.zze = zzcauVar;
        this.zzc.addView(zzcauVar, 0, new ViewGroup.LayoutParams(-1, -1));
        this.zze.zzF(i10, i11, i12, i13);
        zzcbgVar.zzz(false);
    }

    public final zzcau zza() {
        return this.zze;
    }

    @Nullable
    public final Integer zzb() {
        zzcau zzcauVar = this.zze;
        if (zzcauVar != null) {
            return zzcauVar.zzl();
        }
        return null;
    }

    public final void zzc(int i10, int i11, int i12, int i13) {
        Preconditions.checkMainThread("The underlay may only be modified from the UI thread.");
        zzcau zzcauVar = this.zze;
        if (zzcauVar != null) {
            zzcauVar.zzF(i10, i11, i12, i13);
        }
    }

    public final void zze() {
        Preconditions.checkMainThread("onDestroy must be called from the UI thread.");
        zzcau zzcauVar = this.zze;
        if (zzcauVar != null) {
            zzcauVar.zzq();
            this.zzc.removeView(this.zze);
            this.zze = null;
        }
    }

    public final void zzf() {
        Preconditions.checkMainThread("onPause must be called from the UI thread.");
        zzcau zzcauVar = this.zze;
        if (zzcauVar != null) {
            zzcauVar.zzu();
        }
    }

    public final void zzg(int i10) {
        zzcau zzcauVar = this.zze;
        if (zzcauVar != null) {
            zzcauVar.zzC(i10);
        }
    }

    public zzcav(Context context, ViewGroup viewGroup, zzcel zzcelVar, @Nullable zzdre zzdreVar) {
        this.zza = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zzc = viewGroup;
        this.zzb = zzcelVar;
        this.zze = null;
        this.zzd = zzdreVar;
    }
}

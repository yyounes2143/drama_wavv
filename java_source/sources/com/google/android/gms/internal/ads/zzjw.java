package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzjw implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, zzabs, zzpy, zzxg, zztw, zzhr {
    public static final /* synthetic */ int zzb = 0;
    final /* synthetic */ zzka zza;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public /* synthetic */ zzjw(zzka zzkaVar, zzjz zzjzVar) {
        this.zza = zzkaVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        zzka zzkaVar = this.zza;
        zzka.zzO(zzkaVar, surfaceTexture);
        zzkaVar.zzab(i10, i11);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        zzka zzkaVar = this.zza;
        zzkaVar.zzad(null);
        zzkaVar.zzab(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        this.zza.zzab(i10, i11);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        this.zza.zzab(i11, i12);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.zza.zzab(0, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zza(Exception exc) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzw(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzb(String str, long j10, long j11) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzx(str, j10, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzc(String str) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzy(str);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzd(zzhy zzhyVar) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzz(zzhyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zze(zzhy zzhyVar) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzA(zzhyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzf(zzz zzzVar, @Nullable zzhz zzhzVar) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzB(zzzVar, zzhzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzg(long j10) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzC(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzh(Exception exc) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzD(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzi(zzpz zzpzVar) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzE(zzpzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzj(zzpz zzpzVar) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzF(zzpzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzk(int i10, long j10, long j11) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzG(i10, j10, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzabs
    public final void zzl(int i10, long j10) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzH(i10, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzabs
    public final void zzm(Object obj, long j10) {
        zzmg zzmgVar;
        Object obj2;
        zzdw zzdwVar;
        zzka zzkaVar = this.zza;
        zzmgVar = zzkaVar.zzr;
        zzmgVar.zzI(obj, j10);
        obj2 = zzkaVar.zzI;
        if (obj2 == obj) {
            zzdwVar = zzkaVar.zzm;
            zzdwVar.zzd(26, new zzdt() { // from class: com.google.android.gms.internal.ads.zzjv
                @Override // com.google.android.gms.internal.ads.zzdt
                public final void zza(Object obj3) {
                }
            });
            zzdwVar.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzn(final boolean z10) {
        boolean z11;
        zzdw zzdwVar;
        zzka zzkaVar = this.zza;
        z11 = zzkaVar.zzO;
        if (z11 != z10) {
            zzkaVar.zzO = z10;
            zzdwVar = zzkaVar.zzm;
            zzdwVar.zzd(23, new zzdt() { // from class: com.google.android.gms.internal.ads.zzjt
                @Override // com.google.android.gms.internal.ads.zzdt
                public final void zza(Object obj) {
                    ((zzbe) obj).zzo(z10);
                }
            });
            zzdwVar.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabs
    public final void zzo(Exception exc) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzK(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzabs
    public final void zzp(String str, long j10, long j11) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzL(str, j10, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzabs
    public final void zzq(String str) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzM(str);
    }

    @Override // com.google.android.gms.internal.ads.zzabs
    public final void zzr(zzhy zzhyVar) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzN(zzhyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabs
    public final void zzs(zzhy zzhyVar) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzO(zzhyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabs
    public final void zzt(long j10, int i10) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzP(j10, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzabs
    public final void zzu(zzz zzzVar, @Nullable zzhz zzhzVar) {
        zzmg zzmgVar;
        zzmgVar = this.zza.zzr;
        zzmgVar.zzQ(zzzVar, zzhzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabs
    public final void zzv(final zzcd zzcdVar) {
        zzdw zzdwVar;
        zzdwVar = this.zza.zzm;
        zzdwVar.zzd(25, new zzdt() { // from class: com.google.android.gms.internal.ads.zzju
            @Override // com.google.android.gms.internal.ads.zzdt
            public final void zza(Object obj) {
                ((zzbe) obj).zzs(zzcd.this);
            }
        });
        zzdwVar.zzc();
    }
}

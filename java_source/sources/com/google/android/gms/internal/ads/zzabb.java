package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.Surface;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzabb {
    private final zzaba zza;
    private final zzabf zzb;
    private boolean zzc;
    private long zzf;
    private boolean zzi;
    private boolean zzl;
    private boolean zzm;
    private int zzd = 0;
    private long zze = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private float zzj = 1.0f;
    private zzdg zzk = zzdg.zza;

    public final void zzd() {
        this.zzc = true;
        this.zzf = zzeu.zzs(this.zzk.zzb());
        this.zzb.zzg();
    }

    public final void zze() {
        this.zzc = false;
        this.zzh = -9223372036854775807L;
        this.zzb.zzh();
    }

    public final void zzf(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                zzo(2);
                return;
            } else {
                this.zzd = 0;
                return;
            }
        }
        this.zzd = 1;
    }

    public final void zzk(@Nullable Surface surface) {
        boolean z10;
        if (surface != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.zzl = z10;
        this.zzm = false;
        this.zzb.zzi(surface);
        zzo(1);
    }

    public final void zzl(@FloatRange float f10) {
        boolean z10;
        if (f10 > 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        if (f10 == this.zzj) {
            return;
        }
        this.zzj = f10;
        this.zzb.zze(f10);
    }

    public final boolean zzm(boolean z10) {
        if (z10 && (this.zzd == 3 || (!this.zzl && this.zzm))) {
            this.zzh = -9223372036854775807L;
            return true;
        }
        if (this.zzh == -9223372036854775807L) {
            return false;
        }
        if (this.zzk.zzb() < this.zzh) {
            return true;
        }
        this.zzh = -9223372036854775807L;
        return false;
    }

    private final void zzo(int i10) {
        this.zzd = Math.min(this.zzd, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ac, code lost:
    
        if (r17 > 100000) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b7, code lost:
    
        if (r22 >= r26) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00bc, code lost:
    
        if (r19.zzc != false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zza(long r20, long r22, long r24, long r26, boolean r28, boolean r29, com.google.android.gms.internal.ads.zzaaz r30) throws com.google.android.gms.internal.ads.zzii {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzabb.zza(long, long, long, long, boolean, boolean, com.google.android.gms.internal.ads.zzaaz):int");
    }

    public final void zzb() {
        if (this.zzd == 0) {
            this.zzd = 1;
        }
    }

    public final void zzc(boolean z10) {
        this.zzi = z10;
        this.zzh = -9223372036854775807L;
    }

    public final void zzg() {
        this.zzb.zzf();
        this.zzg = -9223372036854775807L;
        this.zze = -9223372036854775807L;
        zzo(1);
        this.zzh = -9223372036854775807L;
    }

    public final void zzh(int i10) {
        this.zzb.zzj(i10);
    }

    public final void zzi(zzdg zzdgVar) {
        this.zzk = zzdgVar;
    }

    public final void zzj(float f10) {
        this.zzb.zzc(f10);
    }

    public final boolean zzn() {
        int i10 = this.zzd;
        this.zzd = 3;
        this.zzf = zzeu.zzs(this.zzk.zzb());
        if (i10 != 3) {
            return true;
        }
        return false;
    }

    public zzabb(Context context, zzaba zzabaVar, long j10) {
        this.zza = zzabaVar;
        this.zzb = new zzabf(context);
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfkz implements zzfks {
    private static zzfkz zza;
    private float zzb = 0.0f;
    private zzfkn zzc;
    private zzfkr zzd;

    public static zzfkz zzb() {
        if (zza == null) {
            zza = new zzfkz(new zzfko(), new zzfkl());
        }
        return zza;
    }

    public final float zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfks
    public final void zzc(boolean z10) {
        if (z10) {
            zzfmb.zzd().zzi();
        } else {
            zzfmb.zzd().zzh();
        }
    }

    public final void zzd(Context context) {
        this.zzc = new zzfkn(new Handler(), context, new zzfkk(), this);
    }

    public final void zze(float f10) {
        this.zzb = f10;
        if (this.zzd == null) {
            this.zzd = zzfkr.zza();
        }
        Iterator it = this.zzd.zzb().iterator();
        while (it.hasNext()) {
            ((zzfjz) it.next()).zzg().zzl(f10);
        }
    }

    public zzfkz(zzfko zzfkoVar, zzfkl zzfklVar) {
    }

    public final void zzf() {
        zzfkq.zza().zze(this);
        zzfkq.zza().zzf();
        zzfmb.zzd().zzi();
        this.zzc.zzc();
    }

    public final void zzg() {
        zzfmb.zzd().zzj();
        zzfkq.zza().zzg();
        this.zzc.zzd();
    }
}

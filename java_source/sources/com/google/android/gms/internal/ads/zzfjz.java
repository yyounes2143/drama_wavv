package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
import java.util.Collection;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfjz extends zzfjv {
    private final zzfjx zza;
    private zzfmi zzc;
    private zzflh zzd;
    private final String zzg;
    private final zzfkv zzb = new zzfkv();
    private boolean zze = false;
    private boolean zzf = false;

    private final void zzk(@Nullable View view) {
        this.zzc = new zzfmi(view);
    }

    @Override // com.google.android.gms.internal.ads.zzfjv
    public final void zzb(View view, zzfkc zzfkcVar, @Nullable String str) {
        if (this.zzf) {
            return;
        }
        this.zzb.zzb(view, zzfkcVar, "Ad overlay");
    }

    @Override // com.google.android.gms.internal.ads.zzfjv
    public final void zzc() {
        if (this.zzf) {
            return;
        }
        this.zzc.clear();
        if (!this.zzf) {
            this.zzb.zzc();
        }
        this.zzf = true;
        this.zzd.zze();
        zzfkr.zza().zze(this);
        this.zzd.zzc();
        this.zzd = null;
    }

    @Override // com.google.android.gms.internal.ads.zzfjv
    public final void zzd(@Nullable View view) {
        if (!this.zzf && zzf() != view) {
            zzk(view);
            this.zzd.zzb();
            Collection<zzfjz> zzc = zzfkr.zza().zzc();
            if (zzc != null && !zzc.isEmpty()) {
                for (zzfjz zzfjzVar : zzc) {
                    if (zzfjzVar != this && zzfjzVar.zzf() == view) {
                        zzfjzVar.zzc.clear();
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfjv
    public final void zze() {
        if (!this.zze && this.zzd != null) {
            this.zze = true;
            zzfkr.zza().zzf(this);
            this.zzd.zzl(zzfkz.zzb().zza());
            this.zzd.zzg(zzfkp.zza().zzb());
            this.zzd.zzi(this, this.zza);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View zzf() {
        return (View) this.zzc.get();
    }

    public final zzflh zzg() {
        return this.zzd;
    }

    public final String zzh() {
        return this.zzg;
    }

    public final List zzi() {
        return this.zzb.zza();
    }

    public final boolean zzj() {
        if (this.zze && !this.zzf) {
            return true;
        }
        return false;
    }

    public zzfjz(zzfjw zzfjwVar, zzfjx zzfjxVar, String str) {
        this.zza = zzfjxVar;
        this.zzg = str;
        zzk(null);
        if (zzfjxVar.zzd() != zzfjy.HTML && zzfjxVar.zzd() != zzfjy.JAVASCRIPT) {
            this.zzd = new zzfll(str, zzfjxVar.zzi(), null);
        } else {
            this.zzd = new zzfli(str, zzfjxVar.zza());
        }
        this.zzd.zzo();
        zzfkr.zza().zzd(this);
        this.zzd.zzf(zzfjwVar);
    }
}

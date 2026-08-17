package com.google.android.gms.internal.ads;

import android.text.Layout;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzald {

    @Nullable
    private String zza;
    private int zzb;
    private boolean zzc;
    private int zzd;
    private boolean zze;
    private float zzk;

    @Nullable
    private String zzl;

    @Nullable
    private Layout.Alignment zzo;

    @Nullable
    private Layout.Alignment zzp;

    @Nullable
    private zzakw zzr;

    @Nullable
    private String zzt;

    @Nullable
    private String zzu;
    private int zzf = -1;
    private int zzg = -1;
    private int zzh = -1;
    private int zzi = -1;
    private int zzj = -1;
    private int zzm = -1;
    private int zzn = -1;
    private int zzq = -1;
    private float zzs = Float.MAX_VALUE;

    public final zzald zzA(float f10) {
        this.zzs = f10;
        return this;
    }

    public final zzald zzB(@Nullable Layout.Alignment alignment) {
        this.zzo = alignment;
        return this;
    }

    public final zzald zzC(boolean z10) {
        this.zzq = z10 ? 1 : 0;
        return this;
    }

    public final zzald zzD(@Nullable zzakw zzakwVar) {
        this.zzr = zzakwVar;
        return this;
    }

    public final zzald zzE(boolean z10) {
        this.zzg = z10 ? 1 : 0;
        return this;
    }

    @Nullable
    public final String zzF() {
        return this.zzu;
    }

    @Nullable
    public final String zzG() {
        return this.zza;
    }

    @Nullable
    public final String zzH() {
        return this.zzl;
    }

    @Nullable
    public final String zzI() {
        return this.zzt;
    }

    public final boolean zzJ() {
        if (this.zzq == 1) {
            return true;
        }
        return false;
    }

    public final boolean zzK() {
        return this.zze;
    }

    public final boolean zzL() {
        return this.zzc;
    }

    public final boolean zzM() {
        if (this.zzf == 1) {
            return true;
        }
        return false;
    }

    public final boolean zzN() {
        if (this.zzg == 1) {
            return true;
        }
        return false;
    }

    public final float zza() {
        return this.zzk;
    }

    public final float zzb() {
        return this.zzs;
    }

    public final int zzc() {
        if (this.zze) {
            return this.zzd;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public final int zzd() {
        if (this.zzc) {
            return this.zzb;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public final int zze() {
        return this.zzj;
    }

    public final int zzf() {
        return this.zzn;
    }

    public final int zzg() {
        return this.zzm;
    }

    public final int zzh() {
        int i10;
        int i11 = this.zzh;
        if (i11 == -1 && this.zzi == -1) {
            return -1;
        }
        int i12 = 0;
        if (i11 == 1) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (this.zzi == 1) {
            i12 = 2;
        }
        return i10 | i12;
    }

    @Nullable
    public final Layout.Alignment zzi() {
        return this.zzp;
    }

    @Nullable
    public final Layout.Alignment zzj() {
        return this.zzo;
    }

    @Nullable
    public final zzakw zzk() {
        return this.zzr;
    }

    public final zzald zzl(@Nullable zzald zzaldVar) {
        int i10;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (zzaldVar != null) {
            if (!this.zzc && zzaldVar.zzc) {
                zzp(zzaldVar.zzb);
            }
            if (this.zzh == -1) {
                this.zzh = zzaldVar.zzh;
            }
            if (this.zzi == -1) {
                this.zzi = zzaldVar.zzi;
            }
            if (this.zza == null && (str = zzaldVar.zza) != null) {
                this.zza = str;
            }
            if (this.zzf == -1) {
                this.zzf = zzaldVar.zzf;
            }
            if (this.zzg == -1) {
                this.zzg = zzaldVar.zzg;
            }
            if (this.zzn == -1) {
                this.zzn = zzaldVar.zzn;
            }
            if (this.zzo == null && (alignment2 = zzaldVar.zzo) != null) {
                this.zzo = alignment2;
            }
            if (this.zzp == null && (alignment = zzaldVar.zzp) != null) {
                this.zzp = alignment;
            }
            if (this.zzq == -1) {
                this.zzq = zzaldVar.zzq;
            }
            if (this.zzj == -1) {
                this.zzj = zzaldVar.zzj;
                this.zzk = zzaldVar.zzk;
            }
            if (this.zzr == null) {
                this.zzr = zzaldVar.zzr;
            }
            if (this.zzs == Float.MAX_VALUE) {
                this.zzs = zzaldVar.zzs;
            }
            if (this.zzt == null) {
                this.zzt = zzaldVar.zzt;
            }
            if (this.zzu == null) {
                this.zzu = zzaldVar.zzu;
            }
            if (!this.zze && zzaldVar.zze) {
                zzm(zzaldVar.zzd);
            }
            if (this.zzm == -1 && (i10 = zzaldVar.zzm) != -1) {
                this.zzm = i10;
            }
        }
        return this;
    }

    public final zzald zzm(int i10) {
        this.zzd = i10;
        this.zze = true;
        return this;
    }

    public final zzald zzn(boolean z10) {
        this.zzh = z10 ? 1 : 0;
        return this;
    }

    public final zzald zzo(@Nullable String str) {
        this.zzu = str;
        return this;
    }

    public final zzald zzp(int i10) {
        this.zzb = i10;
        this.zzc = true;
        return this;
    }

    public final zzald zzq(@Nullable String str) {
        this.zza = str;
        return this;
    }

    public final zzald zzr(float f10) {
        this.zzk = f10;
        return this;
    }

    public final zzald zzs(int i10) {
        this.zzj = i10;
        return this;
    }

    public final zzald zzt(@Nullable String str) {
        this.zzl = str;
        return this;
    }

    public final zzald zzu(boolean z10) {
        this.zzi = z10 ? 1 : 0;
        return this;
    }

    public final zzald zzv(boolean z10) {
        this.zzf = z10 ? 1 : 0;
        return this;
    }

    public final zzald zzw(@Nullable Layout.Alignment alignment) {
        this.zzp = alignment;
        return this;
    }

    public final zzald zzx(@Nullable String str) {
        this.zzt = str;
        return this;
    }

    public final zzald zzy(int i10) {
        this.zzn = i10;
        return this;
    }

    public final zzald zzz(int i10) {
        this.zzm = i10;
        return this;
    }
}

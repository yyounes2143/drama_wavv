package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.window.area.C4789b;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzhw {
    private final zzfuo zza;
    private final Handler zzb;

    @Nullable
    private zzhv zzc;

    @Nullable
    private zze zzd;
    private int zzf;
    private zzch zzh;
    private float zzg = 1.0f;
    private int zze = 0;

    public static /* synthetic */ void zzc(zzhw zzhwVar, int i10) {
        if (i10 != -3 && i10 != -2) {
            if (i10 != -1) {
                if (i10 != 1) {
                    C4789b.m12801c(i10, "Unknown focus change type: ", "AudioFocusManager");
                    return;
                } else {
                    zzhwVar.zzh(2);
                    zzhwVar.zzg(1);
                    return;
                }
            }
            zzhwVar.zzg(-1);
            zzhwVar.zzf();
            zzhwVar.zzh(1);
            return;
        }
        if (i10 != -2) {
            zzhwVar.zzh(4);
        } else {
            zzhwVar.zzg(0);
            zzhwVar.zzh(3);
        }
    }

    public final int zzb(boolean z10, int i10) {
        if (i10 != 1 && this.zzf == 1) {
            if (z10) {
                if (this.zze == 2) {
                    return 1;
                }
                if (this.zzh == null) {
                    zzce zzceVar = new zzce(1);
                    zze zzeVar = this.zzd;
                    zzeVar.getClass();
                    zzceVar.zza(zzeVar);
                    zzceVar.zzb(new AudioManager.OnAudioFocusChangeListener() { // from class: com.google.android.gms.internal.ads.zzht
                        @Override // android.media.AudioManager.OnAudioFocusChangeListener
                        public final void onAudioFocusChange(int i11) {
                            zzhw.zzc(zzhw.this, i11);
                        }
                    }, this.zzb);
                    this.zzh = zzceVar.zzc();
                }
                if (zzcj.zzb((AudioManager) this.zza.zza(), this.zzh) == 1) {
                    zzh(2);
                    return 1;
                }
                zzh(1);
                return -1;
            }
            int i11 = this.zze;
            if (i11 == 1) {
                return -1;
            }
            if (i11 == 3) {
                return 0;
            }
            return 1;
        }
        zzf();
        zzh(0);
        return 1;
    }

    public final void zzd() {
        this.zzc = null;
        zzf();
        zzh(0);
    }

    private final void zzf() {
        int i10 = this.zze;
        if (i10 != 1 && i10 != 0 && this.zzh != null) {
            zzcj.zza((AudioManager) this.zza.zza(), this.zzh);
        }
    }

    private final void zzg(int i10) {
        zzhv zzhvVar = this.zzc;
        if (zzhvVar != null) {
            zzhvVar.zza(i10);
        }
    }

    private final void zzh(int i10) {
        float f10;
        if (this.zze != i10) {
            this.zze = i10;
            if (i10 == 4) {
                f10 = 0.2f;
            } else {
                f10 = 1.0f;
            }
            if (this.zzg != f10) {
                this.zzg = f10;
                zzhv zzhvVar = this.zzc;
                if (zzhvVar != null) {
                    zzhvVar.zzb(f10);
                }
            }
        }
    }

    public final float zza() {
        return this.zzg;
    }

    public final void zze(@Nullable zze zzeVar) {
        int i10;
        if (!Objects.equals(this.zzd, zzeVar)) {
            this.zzd = zzeVar;
            if (zzeVar == null) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            this.zzf = i10;
        }
    }

    public zzhw(final Context context, Looper looper, zzhv zzhvVar) {
        this.zza = zzfus.zza(new zzfuo() { // from class: com.google.android.gms.internal.ads.zzhu
            @Override // com.google.android.gms.internal.ads.zzfuo
            public final Object zza() {
                return zzcj.zzc(context);
            }
        });
        this.zzc = zzhvVar;
        this.zzb = new Handler(looper);
    }
}

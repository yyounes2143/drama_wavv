package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.google.firebase.messaging.Constants;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzabf {
    private final zzaag zza = new zzaag();

    @Nullable
    private final zzabd zzb;

    @Nullable
    private final zzabe zzc;
    private boolean zzd;

    @Nullable
    private Surface zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private float zzi;
    private int zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;

    public final void zzg() {
        this.zzd = true;
        zzl();
        zzabd zzabdVar = this.zzb;
        if (zzabdVar != null) {
            zzabe zzabeVar = this.zzc;
            zzabeVar.getClass();
            zzabeVar.zzb();
            zzabdVar.zza();
        }
        zzn(false);
    }

    public final void zzh() {
        this.zzd = false;
        zzabd zzabdVar = this.zzb;
        if (zzabdVar != null) {
            zzabdVar.zzb();
            zzabe zzabeVar = this.zzc;
            zzabeVar.getClass();
            zzabeVar.zzc();
        }
        zzk();
    }

    public static /* bridge */ /* synthetic */ void zzb(zzabf zzabfVar, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            zzabfVar.zzk = refreshRate;
            zzabfVar.zzl = (refreshRate * 80) / 100;
        } else {
            zzdx.zzf("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            zzabfVar.zzk = -9223372036854775807L;
            zzabfVar.zzl = -9223372036854775807L;
        }
    }

    private final void zzk() {
        Surface surface;
        if (zzeu.zza >= 30 && (surface = this.zze) != null && this.zzj != Integer.MIN_VALUE && this.zzh != 0.0f) {
            this.zzh = 0.0f;
            zzabc.zza(surface, 0.0f);
        }
    }

    private final void zzl() {
        this.zzm = 0L;
        this.zzp = -1L;
        this.zzn = -1L;
    }

    private final void zzm() {
        float f10;
        if (zzeu.zza >= 30 && this.zze != null) {
            zzaag zzaagVar = this.zza;
            if (zzaagVar.zzg()) {
                f10 = zzaagVar.zza();
            } else {
                f10 = this.zzf;
            }
            float f11 = this.zzg;
            if (f10 != f11) {
                if (f10 != -1.0f && f11 != -1.0f) {
                    float f12 = 1.0f;
                    if (zzaagVar.zzg() && zzaagVar.zzd() >= 5000000000L) {
                        f12 = 0.02f;
                    }
                    if (Math.abs(f10 - this.zzg) < f12) {
                        return;
                    }
                } else if (f10 == -1.0f && zzaagVar.zzb() < 30) {
                    return;
                }
                this.zzg = f10;
                zzn(false);
            }
        }
    }

    private final void zzn(boolean z10) {
        Surface surface;
        if (zzeu.zza >= 30 && (surface = this.zze) != null && this.zzj != Integer.MIN_VALUE) {
            float f10 = 0.0f;
            if (this.zzd) {
                float f11 = this.zzg;
                if (f11 != -1.0f) {
                    f10 = this.zzi * f11;
                }
            }
            if (z10 || this.zzh != f10) {
                this.zzh = f10;
                zzabc.zza(surface, f10);
            }
        }
    }

    public final long zza(long j10) {
        long j11;
        if (this.zzp != -1) {
            zzaag zzaagVar = this.zza;
            if (zzaagVar.zzg()) {
                long zzc = zzaagVar.zzc();
                long j12 = this.zzq + (((float) ((this.zzm - this.zzp) * zzc)) / this.zzi);
                if (Math.abs(j10 - j12) > 20000000) {
                    zzl();
                } else {
                    j10 = j12;
                }
            }
        }
        this.zzn = this.zzm;
        this.zzo = j10;
        zzabe zzabeVar = this.zzc;
        if (zzabeVar != null && this.zzk != -9223372036854775807L) {
            long j13 = zzabeVar.zza;
            if (j13 != -9223372036854775807L) {
                long j14 = this.zzk;
                long j15 = (((j10 - j13) / j14) * j14) + j13;
                if (j10 <= j15) {
                    j11 = j15 - j14;
                } else {
                    j11 = j15;
                    j15 = j14 + j15;
                }
                long j16 = this.zzl;
                if (j15 - j10 >= j10 - j11) {
                    j15 = j11;
                }
                return j15 - j16;
            }
        }
        return j10;
    }

    public final void zzc(float f10) {
        this.zzf = f10;
        this.zza.zzf();
        zzm();
    }

    public final void zzd(long j10) {
        long j11 = this.zzn;
        if (j11 != -1) {
            this.zzp = j11;
            this.zzq = this.zzo;
        }
        this.zzm++;
        this.zza.zze(j10 * 1000);
        zzm();
    }

    public final void zze(float f10) {
        this.zzi = f10;
        zzl();
        zzn(false);
    }

    public final void zzi(@Nullable Surface surface) {
        if (this.zze == surface) {
            return;
        }
        zzk();
        this.zze = surface;
        zzn(true);
    }

    public final void zzj(int i10) {
        if (this.zzj == i10) {
            return;
        }
        this.zzj = i10;
        zzn(true);
    }

    public zzabf(@Nullable Context context) {
        DisplayManager displayManager;
        zzabd zzabdVar;
        if (context == null || (displayManager = (DisplayManager) context.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION)) == null) {
            zzabdVar = null;
        } else {
            zzabdVar = new zzabd(this, displayManager);
        }
        this.zzb = zzabdVar;
        this.zzc = zzabdVar != null ? zzabe.zza() : null;
        this.zzk = -9223372036854775807L;
        this.zzl = -9223372036854775807L;
        this.zzf = -1.0f;
        this.zzi = 1.0f;
        this.zzj = 0;
    }

    public final void zzf() {
        zzl();
    }
}

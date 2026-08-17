package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import androidx.annotation.Nullable;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.lang.reflect.Method;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzqj {
    private long zzA;
    private boolean zzB;
    private long zzC;
    private long zzD;
    private boolean zzE;
    private long zzF;
    private zzdg zzG;
    private final zzqi zza;
    private final long[] zzb;

    @Nullable
    private AudioTrack zzc;
    private int zzd;

    @Nullable
    private zzqh zze;
    private int zzf;
    private long zzg;
    private float zzh;
    private boolean zzi;
    private long zzj;
    private long zzk;

    @Nullable
    private Method zzl;
    private long zzm;
    private boolean zzn;
    private boolean zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private long zzs;
    private int zzt;
    private int zzu;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;

    private final long zzl() {
        if (this.zzv != -9223372036854775807L) {
            return Math.min(this.zzy, zzn());
        }
        long zzb = this.zzG.zzb();
        if (zzb - this.zzq >= 5) {
            AudioTrack audioTrack = this.zzc;
            audioTrack.getClass();
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = audioTrack.getPlaybackHeadPosition() & 4294967295L;
                if (zzeu.zza <= 29) {
                    if (playbackHeadPosition == 0) {
                        if (this.zzr > 0 && playState == 3) {
                            if (this.zzw == -9223372036854775807L) {
                                this.zzw = zzb;
                            }
                        } else {
                            playbackHeadPosition = 0;
                        }
                    }
                    this.zzw = -9223372036854775807L;
                }
                if (this.zzr > playbackHeadPosition) {
                    this.zzs++;
                }
                this.zzr = playbackHeadPosition;
            }
            this.zzq = zzb;
        }
        return this.zzr + this.zzF + (this.zzs << 32);
    }

    private final long zzn() {
        AudioTrack audioTrack = this.zzc;
        audioTrack.getClass();
        if (audioTrack.getPlayState() == 2) {
            return this.zzx;
        }
        return this.zzx + zzeu.zzp(zzeu.zzq(zzeu.zzs(this.zzG.zzb()) - this.zzv, this.zzh), this.zzf);
    }

    private final void zzo() {
        this.zzj = 0L;
        this.zzu = 0;
        this.zzt = 0;
        this.zzk = 0L;
        this.zzA = 0L;
        this.zzD = 0L;
        this.zzi = false;
    }

    public final long zza() {
        long zzq;
        long max;
        AudioTrack audioTrack;
        Method method;
        AudioTrack audioTrack2;
        AudioTrack audioTrack3 = this.zzc;
        audioTrack3.getClass();
        if (audioTrack3.getPlayState() == 3) {
            long zzc = this.zzG.zzc() / 1000;
            if (zzc - this.zzk >= BaseTimeOutAdapter.TIME_DELTA) {
                long zzm = zzm();
                if (zzm != 0) {
                    long[] jArr = this.zzb;
                    jArr[this.zzt] = zzeu.zzr(zzm, this.zzh) - zzc;
                    this.zzt = (this.zzt + 1) % 10;
                    int i10 = this.zzu;
                    if (i10 < 10) {
                        this.zzu = i10 + 1;
                    }
                    this.zzk = zzc;
                    this.zzj = 0L;
                    int i11 = 0;
                    while (true) {
                        int i12 = this.zzu;
                        if (i11 >= i12) {
                            break;
                        }
                        this.zzj = (jArr[i11] / i12) + this.zzj;
                        i11++;
                    }
                }
            }
            zzqh zzqhVar = this.zze;
            zzqhVar.getClass();
            if (zzqhVar.zzg(zzc)) {
                long zzb = zzqhVar.zzb();
                long zza = zzqhVar.zza();
                long zzm2 = zzm();
                if (Math.abs(zzb - zzc) > 5000000) {
                    this.zza.zzd(zza, zzb, zzc, zzm2);
                    zzqhVar.zzd();
                } else if (Math.abs(zzeu.zzt(zza, this.zzf) - zzm2) > 5000000) {
                    this.zza.zzc(zza, zzb, zzc, zzm2);
                    zzqhVar.zzd();
                } else {
                    zzqhVar.zzc();
                }
            }
            if (this.zzo && (method = this.zzl) != null && zzc - this.zzp >= 500000) {
                try {
                    audioTrack2 = this.zzc;
                } catch (Exception unused) {
                    this.zzl = null;
                }
                if (audioTrack2 != null) {
                    Integer num = (Integer) method.invoke(audioTrack2, null);
                    int i13 = zzeu.zza;
                    long intValue = (num.intValue() * 1000) - this.zzg;
                    this.zzm = intValue;
                    long max2 = Math.max(intValue, 0L);
                    this.zzm = max2;
                    if (max2 > 5000000) {
                        this.zza.zza(max2);
                        this.zzm = 0L;
                    }
                    this.zzp = zzc;
                } else {
                    throw null;
                }
            }
        }
        long zzc2 = this.zzG.zzc() / 1000;
        zzqh zzqhVar2 = this.zze;
        zzqhVar2.getClass();
        boolean zzf = zzqhVar2.zzf();
        if (zzf) {
            max = zzeu.zzq(zzc2 - zzqhVar2.zzb(), this.zzh) + zzeu.zzt(zzqhVar2.zza(), this.zzf);
        } else {
            if (this.zzu == 0) {
                if (this.zzv != -9223372036854775807L) {
                    zzq = zzeu.zzt(zzn(), this.zzf);
                } else {
                    zzq = zzm();
                }
            } else {
                zzq = zzeu.zzq(this.zzj + zzc2, this.zzh);
            }
            max = Math.max(0L, zzq - this.zzm);
            if (this.zzv != -9223372036854775807L) {
                max = Math.min(zzeu.zzt(this.zzy, this.zzf), max);
            }
        }
        if (this.zzB != zzf) {
            this.zzD = this.zzA;
            this.zzC = this.zzz;
        }
        long j10 = zzc2 - this.zzD;
        if (j10 < 1000000) {
            audioTrack = audioTrack3;
            long zzq2 = zzeu.zzq(j10, this.zzh) + this.zzC;
            long j11 = (j10 * 1000) / 1000000;
            max = (((1000 - j11) * zzq2) + (max * j11)) / 1000;
        } else {
            audioTrack = audioTrack3;
        }
        if (!this.zzi && max > this.zzz && audioTrack.getPlayState() == 3) {
            this.zzi = true;
            long j12 = max - this.zzz;
            int i14 = zzeu.zza;
            this.zza.zzb(this.zzG.zza() - zzeu.zzv(zzeu.zzr(zzeu.zzv(j12), this.zzh)));
        }
        this.zzA = zzc2;
        this.zzz = max;
        this.zzB = zzf;
        return max;
    }

    public final void zzd(AudioTrack audioTrack, boolean z10, int i10, int i11, int i12) {
        long j10;
        this.zzc = audioTrack;
        this.zzd = i12;
        this.zze = new zzqh(audioTrack);
        this.zzf = audioTrack.getSampleRate();
        if (z10) {
            int i13 = zzeu.zza;
        }
        boolean zzK = zzeu.zzK(i10);
        this.zzo = zzK;
        if (zzK) {
            j10 = zzeu.zzt(i12 / i11, this.zzf);
        } else {
            j10 = -9223372036854775807L;
        }
        this.zzg = j10;
        this.zzr = 0L;
        this.zzs = 0L;
        this.zzE = false;
        this.zzF = 0L;
        this.zzn = false;
        this.zzv = -9223372036854775807L;
        this.zzw = -9223372036854775807L;
        this.zzp = 0L;
        this.zzm = 0L;
        this.zzh = 1.0f;
    }

    public final void zze(zzdg zzdgVar) {
        this.zzG = zzdgVar;
    }

    public final void zzf() {
        if (this.zzv != -9223372036854775807L) {
            this.zzv = zzeu.zzs(this.zzG.zzb());
        }
        zzqh zzqhVar = this.zze;
        zzqhVar.getClass();
        zzqhVar.zze();
    }

    public final boolean zzh() {
        AudioTrack audioTrack = this.zzc;
        audioTrack.getClass();
        if (audioTrack.getPlayState() == 3) {
            return true;
        }
        return false;
    }

    public final boolean zzi(long j10) {
        if (this.zzw != -9223372036854775807L && j10 > 0 && this.zzG.zzb() - this.zzw >= 200) {
            return true;
        }
        return false;
    }

    public final boolean zzj(long j10) {
        AudioTrack audioTrack = this.zzc;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        boolean z10 = this.zzn;
        boolean zzg = zzg(j10);
        this.zzn = zzg;
        if (z10 && !zzg && playState != 1) {
            this.zza.zze(this.zzd, zzeu.zzv(this.zzg));
        }
        return true;
    }

    public zzqj(zzqi zzqiVar) {
        this.zza = zzqiVar;
        try {
            this.zzl = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.zzb = new long[10];
        this.zzG = zzdg.zza;
    }

    private final long zzm() {
        return zzeu.zzt(zzl(), this.zzf);
    }

    public final void zzb(long j10) {
        this.zzx = zzl();
        this.zzv = zzeu.zzs(this.zzG.zzb());
        this.zzy = j10;
    }

    public final void zzc() {
        zzo();
        this.zzc = null;
        this.zze = null;
    }

    public final boolean zzg(long j10) {
        if (j10 <= zzeu.zzp(zza(), this.zzf)) {
            return false;
        }
        return true;
    }

    public final boolean zzk() {
        zzo();
        if (this.zzv == -9223372036854775807L) {
            zzqh zzqhVar = this.zze;
            zzqhVar.getClass();
            zzqhVar.zze();
            return true;
        }
        this.zzx = zzl();
        return false;
    }
}

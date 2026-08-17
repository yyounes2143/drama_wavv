package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.platform.C3705a;
import com.facebook.ads.AdError;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Executor;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RequiresApi
/* loaded from: classes8.dex */
public final class zzov implements zzmj, zzow {
    private boolean zzA;
    private final Context zza;
    private final zzox zzc;
    private final PlaybackSession zzd;

    @Nullable
    private String zzj;

    @Nullable
    private PlaybackMetrics.Builder zzk;
    private int zzl;

    @Nullable
    private zzba zzo;

    @Nullable
    private zzou zzp;

    @Nullable
    private zzou zzq;

    @Nullable
    private zzou zzr;

    @Nullable
    private zzz zzs;

    @Nullable
    private zzz zzt;

    @Nullable
    private zzz zzu;
    private boolean zzv;
    private boolean zzw;
    private int zzx;
    private int zzy;
    private int zzz;
    private final Executor zzb = zzdd.zza();
    private final zzbk zzf = new zzbk();
    private final zzbj zzg = new zzbj();
    private final HashMap zzi = new HashMap();
    private final HashMap zzh = new HashMap();
    private final long zze = SystemClock.elapsedRealtime();
    private int zzm = 0;
    private int zzn = 0;

    @Override // com.google.android.gms.internal.ads.zzmj
    public final /* synthetic */ void zze(zzmh zzmhVar, zzz zzzVar, zzhz zzhzVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final /* synthetic */ void zzh(zzmh zzmhVar, int i10, long j10) {
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzj(zzmh zzmhVar, zzup zzupVar, zzuu zzuuVar, IOException iOException, boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final /* synthetic */ void zzk(zzmh zzmhVar, int i10) {
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzm(zzmh zzmhVar, zzbf zzbfVar, zzbf zzbfVar2, int i10) {
        if (i10 == 1) {
            this.zzv = true;
            i10 = 1;
        }
        this.zzl = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final /* synthetic */ void zzn(zzmh zzmhVar, Object obj, long j10) {
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final /* synthetic */ void zzp(zzmh zzmhVar, zzz zzzVar, zzhz zzhzVar) {
    }

    private final void zzA(zzbl zzblVar, @Nullable zzuy zzuyVar) {
        int zza;
        PlaybackMetrics.Builder builder = this.zzk;
        if (zzuyVar != null && (zza = zzblVar.zza(zzuyVar.zza)) != -1) {
            zzbj zzbjVar = this.zzg;
            int i10 = 0;
            zzblVar.zzd(zza, zzbjVar, false);
            zzbk zzbkVar = this.zzf;
            zzblVar.zze(zzbjVar.zzc, zzbkVar, 0L);
            zzak zzakVar = zzbkVar.zzd.zzb;
            int i11 = 2;
            if (zzakVar != null) {
                int zzo = zzeu.zzo(zzakVar.zza);
                if (zzo != 0) {
                    if (zzo != 1) {
                        if (zzo != 2) {
                            i10 = 1;
                        } else {
                            i10 = 4;
                        }
                    } else {
                        i10 = 5;
                    }
                } else {
                    i10 = 3;
                }
            }
            builder.setStreamType(i10);
            long j10 = zzbkVar.zzm;
            if (j10 != -9223372036854775807L && !zzbkVar.zzk && !zzbkVar.zzi && !zzbkVar.zzb()) {
                builder.setMediaDurationMillis(zzeu.zzv(j10));
            }
            if (true != zzbkVar.zzb()) {
                i11 = 1;
            }
            builder.setPlaybackType(i11);
            this.zzA = true;
        }
    }

    private final void zzB(long j10, @Nullable zzz zzzVar, int i10) {
        int i11;
        if (Objects.equals(this.zzs, zzzVar)) {
            return;
        }
        if (this.zzs == null) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        int i12 = i11;
        this.zzs = zzzVar;
        zzC(1, j10, zzzVar, i12);
    }

    private final boolean zzD(@Nullable zzou zzouVar) {
        if (zzouVar != null) {
            if (zzouVar.zzc.equals(this.zzc.zze())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Nullable
    public static zzov zzb(Context context) {
        PlaybackSession createPlaybackSession;
        MediaMetricsManager m8406b = C3705a.m8406b(context.getSystemService("media_metrics"));
        if (m8406b != null) {
            createPlaybackSession = m8406b.createPlaybackSession();
            return new zzov(context, createPlaybackSession);
        }
        return null;
    }

    private final void zzx() {
        long longValue;
        long longValue2;
        int i10;
        final PlaybackMetrics build;
        PlaybackMetrics.Builder builder = this.zzk;
        if (builder != null && this.zzA) {
            builder.setAudioUnderrunCount(this.zzz);
            this.zzk.setVideoFramesDropped(this.zzx);
            this.zzk.setVideoFramesPlayed(this.zzy);
            Long l = (Long) this.zzh.get(this.zzj);
            PlaybackMetrics.Builder builder2 = this.zzk;
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            builder2.setNetworkTransferDurationMillis(longValue);
            Long l10 = (Long) this.zzi.get(this.zzj);
            PlaybackMetrics.Builder builder3 = this.zzk;
            if (l10 == null) {
                longValue2 = 0;
            } else {
                longValue2 = l10.longValue();
            }
            builder3.setNetworkBytesRead(longValue2);
            PlaybackMetrics.Builder builder4 = this.zzk;
            if (l10 != null && l10.longValue() > 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            builder4.setStreamSource(i10);
            build = this.zzk.build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzos
                @Override // java.lang.Runnable
                public final void run() {
                    zzov.this.zzd.reportPlaybackMetrics(build);
                }
            });
        }
        this.zzk = null;
        this.zzj = null;
        this.zzz = 0;
        this.zzx = 0;
        this.zzy = 0;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
        this.zzA = false;
    }

    private final void zzy(long j10, @Nullable zzz zzzVar, int i10) {
        int i11;
        if (Objects.equals(this.zzt, zzzVar)) {
            return;
        }
        if (this.zzt == null) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        int i12 = i11;
        this.zzt = zzzVar;
        zzC(0, j10, zzzVar, i12);
    }

    private final void zzz(long j10, @Nullable zzz zzzVar, int i10) {
        int i11;
        if (Objects.equals(this.zzu, zzzVar)) {
            return;
        }
        if (this.zzu == null) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        int i12 = i11;
        this.zzu = zzzVar;
        zzC(2, j10, zzzVar, i12);
    }

    public final LogSessionId zza() {
        LogSessionId sessionId;
        sessionId = this.zzd.getSessionId();
        return sessionId;
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzf(zzmh zzmhVar, int i10, long j10, long j11) {
        long longValue;
        zzuy zzuyVar = zzmhVar.zzd;
        if (zzuyVar != null) {
            String zzf = this.zzc.zzf(zzmhVar.zzb, zzuyVar);
            HashMap hashMap = this.zzi;
            Long l = (Long) hashMap.get(zzf);
            HashMap hashMap2 = this.zzh;
            Long l10 = (Long) hashMap2.get(zzf);
            long j12 = 0;
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            hashMap.put(zzf, Long.valueOf(longValue + j10));
            if (l10 != null) {
                j12 = l10.longValue();
            }
            hashMap2.put(zzf, Long.valueOf(j12 + i10));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzg(zzmh zzmhVar, zzuu zzuuVar) {
        zzuy zzuyVar = zzmhVar.zzd;
        if (zzuyVar != null) {
            zzz zzzVar = zzuuVar.zzb;
            zzzVar.getClass();
            zzou zzouVar = new zzou(zzzVar, 0, this.zzc.zzf(zzmhVar.zzb, zzuyVar));
            int i10 = zzuuVar.zza;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            return;
                        }
                        this.zzr = zzouVar;
                        return;
                    }
                } else {
                    this.zzq = zzouVar;
                    return;
                }
            }
            this.zzp = zzouVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x01eb, code lost:
    
        if (r12 != 1) goto L137;
     */
    @Override // com.google.android.gms.internal.ads.zzmj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzi(com.google.android.gms.internal.ads.zzbh r20, com.google.android.gms.internal.ads.zzmi r21) {
        /*
            Method dump skipped, instructions count: 1000
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzov.zzi(com.google.android.gms.internal.ads.zzbh, com.google.android.gms.internal.ads.zzmi):void");
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzl(zzmh zzmhVar, zzba zzbaVar) {
        this.zzo = zzbaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzo(zzmh zzmhVar, zzhy zzhyVar) {
        this.zzx += zzhyVar.zzg;
        this.zzy += zzhyVar.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzmj
    public final void zzq(zzmh zzmhVar, zzcd zzcdVar) {
        zzou zzouVar = this.zzp;
        if (zzouVar != null) {
            zzz zzzVar = zzouVar.zza;
            if (zzzVar.zzw == -1) {
                zzx zzb = zzzVar.zzb();
                zzb.zzai(zzcdVar.zzb);
                zzb.zzM(zzcdVar.zzc);
                this.zzp = new zzou(zzb.zzaj(), 0, zzouVar.zzc);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzow
    public final void zzu(zzmh zzmhVar, String str) {
        PlaybackMetrics.Builder playerName;
        PlaybackMetrics.Builder playerVersion;
        zzuy zzuyVar = zzmhVar.zzd;
        if (zzuyVar != null && zzuyVar.zzb()) {
            return;
        }
        zzx();
        this.zzj = str;
        playerName = C21459d0.m37285a().setPlayerName("AndroidXMedia3");
        playerVersion = playerName.setPlayerVersion("1.6.0");
        this.zzk = playerVersion;
        zzA(zzmhVar.zzb, zzuyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzow
    public final void zzv(zzmh zzmhVar, String str, boolean z10) {
        zzuy zzuyVar = zzmhVar.zzd;
        if ((zzuyVar == null || !zzuyVar.zzb()) && str.equals(this.zzj)) {
            zzx();
        }
        this.zzh.remove(str);
        this.zzi.remove(str);
    }

    private zzov(Context context, PlaybackSession playbackSession) {
        this.zza = context.getApplicationContext();
        this.zzd = playbackSession;
        zzoo zzooVar = new zzoo(zzoo.zza);
        this.zzc = zzooVar;
        zzooVar.zzh(this);
    }

    private final void zzC(int i10, long j10, @Nullable zzz zzzVar, int i11) {
        TrackChangeEvent.Builder timeSinceCreatedMillis;
        final TrackChangeEvent build;
        int i12;
        String str;
        timeSinceCreatedMillis = C21461e0.m37287a(i10).setTimeSinceCreatedMillis(j10 - this.zze);
        if (zzzVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i11 != 1) {
                i12 = 1;
            } else {
                i12 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i12);
            String str2 = zzzVar.zzn;
            if (str2 != null) {
                timeSinceCreatedMillis.setContainerMimeType(str2);
            }
            String str3 = zzzVar.zzo;
            if (str3 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str3);
            }
            String str4 = zzzVar.zzk;
            if (str4 != null) {
                timeSinceCreatedMillis.setCodecName(str4);
            }
            int i13 = zzzVar.zzj;
            if (i13 != -1) {
                timeSinceCreatedMillis.setBitrate(i13);
            }
            int i14 = zzzVar.zzv;
            if (i14 != -1) {
                timeSinceCreatedMillis.setWidth(i14);
            }
            int i15 = zzzVar.zzw;
            if (i15 != -1) {
                timeSinceCreatedMillis.setHeight(i15);
            }
            int i16 = zzzVar.zzE;
            if (i16 != -1) {
                timeSinceCreatedMillis.setChannelCount(i16);
            }
            int i17 = zzzVar.zzF;
            if (i17 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i17);
            }
            String str5 = zzzVar.zzd;
            if (str5 != null) {
                int i18 = zzeu.zza;
                String[] split = str5.split("-", -1);
                String str6 = split[0];
                if (split.length >= 2) {
                    str = split[1];
                } else {
                    str = null;
                }
                Pair create = Pair.create(str6, str);
                timeSinceCreatedMillis.setLanguage((String) create.first);
                Object obj = create.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f10 = zzzVar.zzx;
            if (f10 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f10);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.zzA = true;
        build = timeSinceCreatedMillis.build();
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzop
            @Override // java.lang.Runnable
            public final void run() {
                zzov.this.zzd.reportTrackChangeEvent(build);
            }
        });
    }

    @SuppressLint({"SwitchIntDef"})
    private static int zzw(int i10) {
        switch (zzeu.zzl(i10)) {
            case AdError.ICONVIEW_MISSING_ERROR_CODE /* 6002 */:
                return 24;
            case AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE /* 6003 */:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }
}

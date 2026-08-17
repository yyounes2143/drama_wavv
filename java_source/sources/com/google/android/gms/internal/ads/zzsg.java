package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.nio.ByteBuffer;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RequiresApi
/* loaded from: classes8.dex */
public final class zzsg implements zzsw {
    private final MediaCodec zza;
    private final zzsm zzb;
    private final zzsx zzc;

    @Nullable
    private final zzss zzd;
    private boolean zze;
    private int zzf = 0;

    public static /* synthetic */ String zzd(int i10) {
        return zzt(i10, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    public static /* synthetic */ String zze(int i10) {
        return zzt(i10, "ExoPlayer:MediaCodecQueueingThread:");
    }

    public static /* bridge */ /* synthetic */ void zzh(zzsg zzsgVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        zzss zzssVar;
        zzsm zzsmVar = zzsgVar.zzb;
        MediaCodec mediaCodec = zzsgVar.zza;
        zzsmVar.zzf(mediaCodec);
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, i10);
        Trace.endSection();
        zzsgVar.zzc.zzh();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (zzeu.zza >= 35 && (zzssVar = zzsgVar.zzd) != null) {
            zzssVar.zza(mediaCodec);
        }
        zzsgVar.zzf = 1;
    }

    public static String zzt(int i10, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i10 == 1) {
            sb.append("Audio");
        } else if (i10 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i10);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final int zza() {
        this.zzc.zzc();
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final int zzb(MediaCodec.BufferInfo bufferInfo) {
        this.zzc.zzc();
        return this.zzb.zzb(bufferInfo);
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final MediaFormat zzc() {
        return this.zzb.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    @Nullable
    public final ByteBuffer zzf(int i10) {
        return this.zza.getInputBuffer(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    @Nullable
    public final ByteBuffer zzg(int i10) {
        return this.zza.getOutputBuffer(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    @RequiresApi
    public final void zzi() {
        this.zza.detachOutputSurface();
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzj() {
        this.zzc.zzb();
        MediaCodec mediaCodec = this.zza;
        mediaCodec.flush();
        this.zzb.zze();
        mediaCodec.start();
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzk(int i10, int i11, int i12, long j10, int i13) {
        this.zzc.zzd(i10, 0, i12, j10, i13);
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzl(int i10, int i11, zzhk zzhkVar, long j10, int i12) {
        this.zzc.zze(i10, 0, zzhkVar, j10, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzm() {
        zzss zzssVar;
        zzss zzssVar2;
        zzss zzssVar3;
        try {
            try {
                if (this.zzf == 1) {
                    this.zzc.zzg();
                    this.zzb.zzh();
                }
                this.zzf = 2;
                if (!this.zze) {
                    int i10 = zzeu.zza;
                    if (i10 >= 30 && i10 < 33) {
                        this.zza.stop();
                    }
                    if (i10 >= 35 && (zzssVar3 = this.zzd) != null) {
                        zzssVar3.zzc(this.zza);
                    }
                    this.zza.release();
                    this.zze = true;
                }
            } catch (Throwable th) {
                if (!this.zze) {
                    int i11 = zzeu.zza;
                    if (i11 >= 30 && i11 < 33) {
                        this.zza.stop();
                    }
                    if (i11 >= 35 && (zzssVar2 = this.zzd) != null) {
                        zzssVar2.zzc(this.zza);
                    }
                    this.zza.release();
                    this.zze = true;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (zzeu.zza >= 35 && (zzssVar = this.zzd) != null) {
                zzssVar.zzc(this.zza);
            }
            this.zza.release();
            this.zze = true;
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzn(int i10, long j10) {
        this.zza.releaseOutputBuffer(i10, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzo(int i10, boolean z10) {
        this.zza.releaseOutputBuffer(i10, false);
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzp(Surface surface) {
        this.zza.setOutputSurface(surface);
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzq(Bundle bundle) {
        this.zzc.zzf(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzr(int i10) {
        this.zza.setVideoScalingMode(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final boolean zzs(zzsv zzsvVar) {
        this.zzb.zzg(zzsvVar);
        return true;
    }

    public /* synthetic */ zzsg(MediaCodec mediaCodec, HandlerThread handlerThread, zzsx zzsxVar, zzss zzssVar, zzsf zzsfVar) {
        this.zza = mediaCodec;
        this.zzb = new zzsm(handlerThread);
        this.zzc = zzsxVar;
        this.zzd = zzssVar;
    }
}

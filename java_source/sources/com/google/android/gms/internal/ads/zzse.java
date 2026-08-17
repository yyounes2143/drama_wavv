package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzse implements zzsu {
    private final zzfuo zza;
    private final zzfuo zzb;

    @Override // com.google.android.gms.internal.ads.zzsu
    public final /* bridge */ /* synthetic */ zzsw zzd(zzst zzstVar) throws IOException {
        throw null;
    }

    public zzse(int i10) {
        zzsc zzscVar = new zzsc(i10);
        zzsd zzsdVar = new zzsd(i10);
        this.zza = zzscVar;
        this.zzb = zzsdVar;
    }

    public static /* synthetic */ HandlerThread zza(int i10) {
        String zzt;
        zzt = zzsg.zzt(i10, "ExoPlayer:MediaCodecAsyncAdapter:");
        return new HandlerThread(zzt);
    }

    public static /* synthetic */ HandlerThread zzb(int i10) {
        String zzt;
        zzt = zzsg.zzt(i10, "ExoPlayer:MediaCodecQueueingThread:");
        return new HandlerThread(zzt);
    }

    public final zzsg zzc(zzst zzstVar) throws IOException {
        MediaCodec mediaCodec;
        zzsg zzsgVar;
        zzsz zzszVar = zzstVar.zza;
        String str = zzszVar.zza;
        zzsg zzsgVar2 = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodec = MediaCodec.createByCodecName(str);
            try {
                zzsgVar = new zzsg(mediaCodec, zza(((zzsc) this.zza).zza), new zzsk(mediaCodec, zzb(((zzsd) this.zzb).zza)), zzstVar.zzf, null);
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Exception e10) {
            e = e10;
            mediaCodec = null;
        }
        try {
            Trace.endSection();
            Surface surface = zzstVar.zzd;
            int i10 = 0;
            if (surface == null && zzszVar.zzh && zzeu.zza >= 35) {
                i10 = 8;
            }
            zzsg.zzh(zzsgVar, zzstVar.zzb, surface, null, i10);
            return zzsgVar;
        } catch (Exception e11) {
            e = e11;
            zzsgVar2 = zzsgVar;
            if (zzsgVar2 == null) {
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
            } else {
                zzsgVar2.zzm();
            }
            throw e;
        }
    }
}

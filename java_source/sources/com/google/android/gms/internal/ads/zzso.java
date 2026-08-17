package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.os.Trace;
import androidx.annotation.Nullable;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzso implements zzsu {

    @Nullable
    private final Context zza;

    @Deprecated
    public zzso() {
        this.zza = null;
    }

    public zzso(Context context, @Nullable zzfuo zzfuoVar, @Nullable zzfuo zzfuoVar2) {
        this.zza = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.google.android.gms.internal.ads.zztu] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // com.google.android.gms.internal.ads.zzsu
    public final zzsw zzd(zzst zzstVar) throws IOException {
        Context context;
        int i10 = zzeu.zza;
        if (i10 >= 31 || ((context = this.zza) != null && i10 >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            int zzb = zzay.zzb(zzstVar.zzc.zzo);
            zzdx.zze("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(zzeu.zzD(zzb)));
            return new zzse(zzb).zzc(zzstVar);
        }
        MediaCodec mediaCodec = 0;
        mediaCodec = 0;
        try {
            String str = zzstVar.zza.zza;
            Trace.beginSection("createCodec:".concat(str));
            MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
            Trace.endSection();
            try {
                Trace.beginSection("configureCodec");
                createByCodecName.configure(zzstVar.zzb, zzstVar.zzd, (MediaCrypto) null, 0);
                Trace.endSection();
                Trace.beginSection("startCodec");
                createByCodecName.start();
                Trace.endSection();
                return new zztv(createByCodecName, zzstVar.zzf, mediaCodec);
            } catch (IOException | RuntimeException e3) {
                e = e3;
                mediaCodec = createByCodecName;
                if (mediaCodec != 0) {
                    mediaCodec.release();
                }
                throw e;
            }
        } catch (IOException e10) {
            e = e10;
        } catch (RuntimeException e11) {
            e = e11;
        }
    }
}

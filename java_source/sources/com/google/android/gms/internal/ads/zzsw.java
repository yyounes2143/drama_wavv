package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.nio.ByteBuffer;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public interface zzsw {
    int zza();

    int zzb(MediaCodec.BufferInfo bufferInfo);

    MediaFormat zzc();

    @Nullable
    ByteBuffer zzf(int i10);

    @Nullable
    ByteBuffer zzg(int i10);

    @RequiresApi
    void zzi();

    void zzj();

    void zzk(int i10, int i11, int i12, long j10, int i13);

    void zzl(int i10, int i11, zzhk zzhkVar, long j10, int i12);

    void zzm();

    void zzn(int i10, long j10);

    void zzo(int i10, boolean z10);

    @RequiresApi
    void zzp(Surface surface);

    void zzq(Bundle bundle);

    void zzr(int i10);

    boolean zzs(zzsv zzsvVar);
}

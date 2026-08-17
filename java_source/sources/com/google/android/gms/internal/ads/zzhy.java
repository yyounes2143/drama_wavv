package com.google.android.gms.internal.ads;

import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import java.util.Locale;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzhy {
    public int zza;
    public int zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public long zzk;
    public int zzl;

    public final synchronized void zza() {
    }

    public final String toString() {
        int i10 = this.zza;
        int i11 = this.zzb;
        int i12 = this.zzc;
        int i13 = this.zzd;
        int i14 = this.zze;
        int i15 = this.zzf;
        int i16 = this.zzg;
        int i17 = this.zzh;
        int i18 = this.zzi;
        int i19 = this.zzj;
        long j10 = this.zzk;
        int i20 = this.zzl;
        int i21 = zzeu.zza;
        Locale locale = Locale.US;
        StringBuilder m4434b = C2767a.m4434b(i10, "DecoderCounters {\n decoderInits=", i11, ",\n decoderReleases=", "\n queuedInputBuffers=");
        C2673a.m4027c(i12, i13, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", m4434b);
        C2673a.m4027c(i14, i15, "\n skippedOutputBuffers=", "\n droppedBuffers=", m4434b);
        C2673a.m4027c(i16, i17, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", m4434b);
        C2673a.m4027c(i18, i19, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", m4434b);
        m4434b.append(j10);
        m4434b.append("\n videoFrameProcessingOffsetCount=");
        m4434b.append(i20);
        m4434b.append("\n}");
        return m4434b.toString();
    }
}

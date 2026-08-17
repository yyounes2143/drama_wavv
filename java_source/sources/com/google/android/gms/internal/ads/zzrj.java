package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzrj implements zzqc {
    final /* synthetic */ zzrl zza;

    public /* synthetic */ zzrj(zzrl zzrlVar, zzrk zzrkVar) {
        this.zza = zzrlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zza(Exception exc) {
        zzdx.zzd("MediaCodecAudioRenderer", "Audio sink error", exc);
        zzrl.zzae(this.zza).zzn(exc);
    }
}

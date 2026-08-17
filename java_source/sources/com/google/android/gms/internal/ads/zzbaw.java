package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbaw extends zzbzp {
    final /* synthetic */ zzbbc zza;

    public zzbaw(zzbbc zzbbcVar) {
        this.zza = zzbbcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbzp, java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        zzbbc.zze(this.zza);
        return super.cancel(z10);
    }
}

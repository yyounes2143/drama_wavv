package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzerp implements zzesv {
    private final Context zza;
    private final zzgcd zzb;
    private final zzfbp zzc;
    private final VersionInfoParcel zzd;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzdl)).booleanValue() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0059, code lost:
    
        r1 = com.google.android.gms.internal.ads.zzfqn.zzj(r0).zzh(((java.lang.Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzdw)).longValue(), com.google.android.gms.ads.internal.zzv.zzp().zzi().zzN());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00be, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzdm)).booleanValue() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d4, code lost:
    
        r4 = com.google.android.gms.internal.ads.zzfqo.zzi(r0);
        r0 = com.google.android.gms.internal.ads.zzfqk.zza(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f0, code lost:
    
        if (r9.zzd.clientJarVersion < ((java.lang.Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzds)).intValue()) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00f2, code lost:
    
        r2 = r4.zzh(((java.lang.Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzdx)).longValue(), com.google.android.gms.ads.internal.zzv.zzp().zzi().zzN());
        r3 = r0.zzd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0116, code lost:
    
        r6 = r0.zze();
        r4 = r2;
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d2, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzdo)).booleanValue() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzdn)).booleanValue() != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ com.google.android.gms.internal.ads.zzerq zzc(com.google.android.gms.internal.ads.zzerp r9) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzerp.zzc(com.google.android.gms.internal.ads.zzerp):com.google.android.gms.internal.ads.zzerq");
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 53;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzero
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzerp.zzc(zzerp.this);
            }
        });
    }

    public zzerp(Context context, zzgcd zzgcdVar, zzfbp zzfbpVar, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = zzgcdVar;
        this.zzc = zzfbpVar;
        this.zzd = versionInfoParcel;
    }
}

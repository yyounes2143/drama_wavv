package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.common.util.concurrent.ListenableFuture;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzetv implements zzesv {
    private final Context zza;
    private final ScheduledExecutorService zzb;
    private final Executor zzc;
    private final int zzd;
    private final boolean zze;
    private final boolean zzf;
    private final zzbyr zzg;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzdr)).booleanValue() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzdq)).booleanValue() == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ com.google.android.gms.internal.ads.zzetw zzc(com.google.android.gms.internal.ads.zzetv r7, com.google.android.gms.ads.identifier.AdvertisingIdClient.Info r8) {
        /*
            com.google.android.gms.internal.ads.zzfqj r0 = new com.google.android.gms.internal.ads.zzfqj
            r0.<init>()
            boolean r1 = r7.zze
            if (r1 != 0) goto L1c
            com.google.android.gms.internal.ads.zzbbz r1 = com.google.android.gms.internal.ads.zzbci.zzdq
            com.google.android.gms.internal.ads.zzbcg r2 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r1 = r2.zzb(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L2f
            goto L6b
        L1c:
            com.google.android.gms.internal.ads.zzbbz r1 = com.google.android.gms.internal.ads.zzbci.zzdr
            com.google.android.gms.internal.ads.zzbcg r2 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r1 = r2.zzb(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L2f
            goto L6b
        L2f:
            android.content.Context r0 = r7.zza     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            com.google.android.gms.internal.ads.zzfqn r1 = com.google.android.gms.internal.ads.zzfqn.zzj(r0)     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            p629j$.util.Objects.requireNonNull(r8)     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            java.lang.String r2 = r8.getId()     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            p629j$.util.Objects.requireNonNull(r2)     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            java.lang.String r3 = r0.getPackageName()     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            com.google.android.gms.internal.ads.zzbbz r0 = com.google.android.gms.internal.ads.zzbci.zzdw     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            com.google.android.gms.internal.ads.zzbcg r4 = com.google.android.gms.ads.internal.client.zzbd.zzc()     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            java.lang.Object r0 = r4.zzb(r0)     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            long r4 = r0.longValue()     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            boolean r6 = r7.zzf     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            com.google.android.gms.internal.ads.zzfqj r0 = r1.zzi(r2, r3, r4, r6)     // Catch: java.lang.IllegalArgumentException -> L5a java.io.IOException -> L5c
            goto L6b
        L5a:
            r7 = move-exception
            goto L5d
        L5c:
            r7 = move-exception
        L5d:
            java.lang.String r0 = "AdIdInfoSignalSource.getPaidV1"
            com.google.android.gms.internal.ads.zzbza r1 = com.google.android.gms.ads.internal.zzv.zzp()
            r1.zzw(r7, r0)
            com.google.android.gms.internal.ads.zzfqj r0 = new com.google.android.gms.internal.ads.zzfqj
            r0.<init>()
        L6b:
            com.google.android.gms.internal.ads.zzetw r7 = new com.google.android.gms.internal.ads.zzetw
            r1 = 0
            r7.<init>(r8, r1, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzetv.zzc(com.google.android.gms.internal.ads.zzetv, com.google.android.gms.ads.identifier.AdvertisingIdClient$Info):com.google.android.gms.internal.ads.zzetw");
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 40;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        zzgbj zzE = zzgbj.zzE(this.zzg.zza(this.zza, this.zzd));
        zzftl zzftlVar = new zzftl() { // from class: com.google.android.gms.internal.ads.zzett
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                return zzetv.zzc(zzetv.this, (AdvertisingIdClient.Info) obj);
            }
        };
        Executor executor = this.zzc;
        return (zzgbj) zzgbs.zze((zzgbj) zzgbs.zzo((zzgbj) zzgbs.zzm(zzE, zzftlVar, executor), ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbi)).longValue(), TimeUnit.MILLISECONDS, this.zzb), Throwable.class, new zzftl() { // from class: com.google.android.gms.internal.ads.zzetu
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                return zzetv.zzd(zzetv.this, (Throwable) obj);
            }
        }, executor);
    }

    public zzetv(zzbyr zzbyrVar, Context context, ScheduledExecutorService scheduledExecutorService, Executor executor, int i10, boolean z10, boolean z11) {
        this.zzg = zzbyrVar;
        this.zza = context;
        this.zzb = scheduledExecutorService;
        this.zzc = executor;
        this.zzd = i10;
        this.zze = z10;
        this.zzf = z11;
    }

    public static /* synthetic */ zzetw zzd(zzetv zzetvVar, Throwable th) {
        String string;
        com.google.android.gms.ads.internal.client.zzbb.zzb();
        ContentResolver contentResolver = zzetvVar.zza.getContentResolver();
        if (contentResolver == null) {
            string = null;
        } else {
            string = Settings.Secure.getString(contentResolver, PrivacyDataInfo.ANDROID_ID);
        }
        return new zzetw(null, string, new zzfqj());
    }
}

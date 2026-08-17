package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.compose.p326ui.text.C3763b;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzegb implements zzgaz {
    private final zzfft zza;
    private final zzcve zzb;
    private final zzfik zzc;
    private final zzfio zzd;
    private final Executor zze;
    private final ScheduledExecutorService zzf;
    private final zzcqj zzg;
    private final zzefu zzh;
    private final zzeck zzi;
    private final Context zzj;
    private final zzfgn zzk;
    private final zzefe zzl;
    private final zzdqy zzm;

    public static /* synthetic */ ListenableFuture zzb(zzegb zzegbVar, zzfau zzfauVar, zzfbg zzfbgVar, zzecf zzecfVar, Throwable th) {
        zzfgc zza = zzfgb.zza(zzegbVar.zzj, 12);
        zza.zzd(zzfauVar.zzE);
        zza.zzi();
        ListenableFuture zzo = zzgbs.zzo(zzecfVar.zza(zzfbgVar, zzfauVar), zzfauVar.zzR, TimeUnit.MILLISECONDS, zzegbVar.zzf);
        zzegbVar.zzh.zzf(zzfbgVar, zzfauVar, zzo, zzegbVar.zzc);
        zzfgm.zza(zzo, zzegbVar.zzk, zza);
        return zzo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzfC)).booleanValue() == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String zzc(com.google.android.gms.internal.ads.zzfbg r5) {
        /*
            com.google.android.gms.internal.ads.zzbbz r0 = com.google.android.gms.internal.ads.zzbci.zzfD
            com.google.android.gms.internal.ads.zzbcg r1 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r0 = r1.zzb(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            java.lang.String r1 = "No fill."
            r2 = 1
            if (r2 == r0) goto L18
            java.lang.String r0 = "No ad config."
            goto L19
        L18:
            r0 = r1
        L19:
            com.google.android.gms.internal.ads.zzfbf r5 = r5.zzb
            com.google.android.gms.internal.ads.zzfax r5 = r5.zzb
            int r2 = r5.zzf
            if (r2 == 0) goto L4c
            r3 = 200(0xc8, float:2.8E-43)
            r4 = 300(0x12c, float:4.2E-43)
            if (r2 < r3) goto L3c
            if (r2 >= r4) goto L3c
            com.google.android.gms.internal.ads.zzbbz r2 = com.google.android.gms.internal.ads.zzbci.zzfC
            com.google.android.gms.internal.ads.zzbcg r3 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r2 = r3.zzb(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L4c
            goto L4d
        L3c:
            if (r2 < r4) goto L45
            r0 = 400(0x190, float:5.6E-43)
            if (r2 >= r0) goto L45
            java.lang.String r1 = "No location header to follow redirect or too many redirects."
            goto L4d
        L45:
            java.lang.String r0 = "Received error HTTP response code: "
            java.lang.String r1 = p000.C27866l.m52683a(r2, r0)
            goto L4d
        L4c:
            r1 = r0
        L4d:
            com.google.android.gms.internal.ads.zzfaw r5 = r5.zzj
            if (r5 == 0) goto L56
            java.lang.String r5 = r5.zza()
            return r5
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzegb.zzc(com.google.android.gms.internal.ads.zzfbg):java.lang.String");
    }

    @Override // com.google.android.gms.internal.ads.zzgaz
    public final /* synthetic */ ListenableFuture zza(Object obj) throws Exception {
        int i10;
        zzbuy zzbuyVar;
        Bundle bundle;
        final zzfbg zzfbgVar = (zzfbg) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue() && (zzbuyVar = zzfbgVar.zzb.zzd) != null && (bundle = zzbuyVar.zzm) != null) {
            this.zzm.zza().putAll(bundle);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcr)).booleanValue()) {
            C3763b.m8712d(this.zzm.zza(), zzdqm.RENDERING_START.zza());
        }
        String zzc = zzc(zzfbgVar);
        zzeck zzeckVar = this.zzi;
        zzfbf zzfbfVar = zzfbgVar.zzb;
        zzfax zzfaxVar = zzfbfVar.zzb;
        zzeckVar.zzi(zzfaxVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzis)).booleanValue() && (i10 = zzfaxVar.zzf) != 0 && (i10 < 200 || i10 >= 300)) {
            return zzgbs.zzg(new zzefy(3, zzc));
        }
        String str = zzfaxVar.zzq;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdO)).booleanValue() && !TextUtils.isEmpty(str)) {
            zzeckVar.zzh(str, zzfbfVar.zza);
        } else {
            for (zzfau zzfauVar : zzfbfVar.zza) {
                zzeckVar.zzd(zzfauVar);
                Iterator it = zzfauVar.zza.iterator();
                while (true) {
                    if (it.hasNext()) {
                        zzecf zza = this.zzg.zza(zzfauVar.zzb, (String) it.next());
                        if (zza == null || !zza.zzb(zzfbgVar, zzfauVar)) {
                        }
                    } else {
                        zzeckVar.zzf(zzfauVar, 0L, zzfcq.zzd(1, null, null));
                        break;
                    }
                }
            }
        }
        zzcve zzcveVar = this.zzb;
        zzcmb zzcmbVar = new zzcmb(zzfbgVar, this.zzd, this.zzc);
        Executor executor = this.zze;
        zzcveVar.zzo(zzcmbVar, executor);
        if (zzfaxVar.zzr > 1) {
            return this.zzl.zzb(zzfbgVar);
        }
        String zzc2 = zzc(zzfbgVar);
        zzfft zzfftVar = this.zza;
        zzfez zza2 = zzffd.zzc(zzgbs.zzg(new zzefy(3, zzc2)), zzffn.RENDER_CONFIG_INIT, zzfftVar).zza();
        final zzefu zzefuVar = this.zzh;
        zzefuVar.zzl();
        int i11 = 0;
        for (final zzfau zzfauVar2 : zzfbfVar.zza) {
            Iterator it2 = zzfauVar2.zza.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                String str2 = (String) it2.next();
                final zzecf zza3 = this.zzg.zza(zzfauVar2.zzb, str2);
                if (zza3 != null && zza3.zzb(zzfbgVar, zzfauVar2)) {
                    zza2 = zzfftVar.zzb(zzffn.RENDER_CONFIG_WATERFALL, zza2).zzh("render-config-" + i11 + "-" + str2).zzc(Throwable.class, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzefz
                        @Override // com.google.android.gms.internal.ads.zzgaz
                        public final ListenableFuture zza(Object obj2) {
                            return zzegb.zzb(zzegb.this, zzfauVar2, zzfbgVar, zza3, (Throwable) obj2);
                        }
                    }).zza();
                    break;
                }
            }
            i11++;
        }
        zza2.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzega
            @Override // java.lang.Runnable
            public final void run() {
                zzefu.this.zzj();
            }
        }, executor);
        return zza2;
    }

    public zzegb(Context context, zzfft zzfftVar, zzefu zzefuVar, zzcve zzcveVar, zzfik zzfikVar, zzfio zzfioVar, zzcqj zzcqjVar, Executor executor, ScheduledExecutorService scheduledExecutorService, zzeck zzeckVar, zzfgn zzfgnVar, zzefe zzefeVar, zzdqy zzdqyVar) {
        this.zzj = context;
        this.zza = zzfftVar;
        this.zzh = zzefuVar;
        this.zzb = zzcveVar;
        this.zzc = zzfikVar;
        this.zzd = zzfioVar;
        this.zzg = zzcqjVar;
        this.zze = executor;
        this.zzf = scheduledExecutorService;
        this.zzi = zzeckVar;
        this.zzk = zzfgnVar;
        this.zzl = zzefeVar;
        this.zzm = zzdqyVar;
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcnt extends zzcqg {

    @Nullable
    private final zzcel zzc;
    private final int zzd;
    private final Context zze;
    private final zzcnh zzf;
    private final zzdfm zzg;
    private final zzdcg zzh;
    private final zzcvp zzi;
    private final boolean zzj;
    private final zzbze zzk;
    private boolean zzl;

    public final int zza() {
        return this.zzd;
    }

    public final void zzc(zzazu zzazuVar) {
        zzcel zzcelVar = this.zzc;
        if (zzcelVar != null) {
            zzcelVar.zzak(zzazuVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r5 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13, types: [android.content.Context] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzd(android.app.Activity r5, com.google.android.gms.internal.ads.zzbah r6, boolean r7) throws android.os.RemoteException {
        /*
            r4 = this;
            if (r5 != 0) goto L4
            android.content.Context r5 = r4.zze
        L4:
            boolean r6 = r4.zzj
            if (r6 == 0) goto Ld
            com.google.android.gms.internal.ads.zzdcg r0 = r4.zzh
            r0.zzb()
        Ld:
            com.google.android.gms.ads.internal.zzv.zzq()
            com.google.android.gms.internal.ads.zzdfm r0 = r4.zzg
            com.google.android.gms.internal.ads.zzfau r1 = r0.zza()
            boolean r1 = com.google.android.gms.ads.internal.util.zzs.zzO(r1)
            if (r1 != 0) goto L72
            com.google.android.gms.internal.ads.zzbbz r1 = com.google.android.gms.internal.ads.zzbci.zzaQ
            com.google.android.gms.internal.ads.zzbcg r2 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r1 = r2.zzb(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L72
            com.google.android.gms.ads.internal.zzv.zzq()
            boolean r1 = com.google.android.gms.ads.internal.util.zzs.zzH(r5)
            if (r1 == 0) goto L72
            int r6 = com.google.android.gms.ads.internal.util.zze.zza
            java.lang.String r6 = "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"
            com.google.android.gms.ads.internal.util.client.zzo.zzj(r6)
            com.google.android.gms.internal.ads.zzcvp r6 = r4.zzi
            r6.zzb()
            com.google.android.gms.internal.ads.zzbbz r6 = com.google.android.gms.internal.ads.zzbci.zzaR
            com.google.android.gms.internal.ads.zzbcg r7 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r6 = r7.zzb(r6)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto Le5
            com.google.android.gms.internal.ads.zzfnc r6 = new com.google.android.gms.internal.ads.zzfnc
            android.content.Context r5 = r5.getApplicationContext()
            com.google.android.gms.ads.internal.util.zzbt r7 = com.google.android.gms.ads.internal.zzv.zzu()
            android.os.Looper r7 = r7.zzb()
            r6.<init>(r5, r7)
            com.google.android.gms.internal.ads.zzfbg r5 = r4.zza
            com.google.android.gms.internal.ads.zzfbf r5 = r5.zzb
            com.google.android.gms.internal.ads.zzfax r5 = r5.zzb
            java.lang.String r5 = r5.zzb
            r6.zza(r5)
            return
        L72:
            com.google.android.gms.internal.ads.zzbbz r1 = com.google.android.gms.internal.ads.zzbci.zzlX
            com.google.android.gms.internal.ads.zzbcg r2 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r1 = r2.zzb(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r2 = 0
            if (r1 == 0) goto Lb3
            com.google.android.gms.internal.ads.zzcel r1 = r4.zzc
            if (r1 == 0) goto Lb3
            com.google.android.gms.internal.ads.zzfau r1 = r1.zzD()
            if (r1 == 0) goto Lb3
            boolean r3 = r1.zzar
            if (r3 == 0) goto Lb3
            int r1 = r1.zzas
            com.google.android.gms.internal.ads.zzbze r3 = r4.zzk
            int r3 = r3.zzb()
            if (r1 != r3) goto L9e
            goto Lb3
        L9e:
            int r5 = com.google.android.gms.ads.internal.util.zze.zza
            java.lang.String r5 = "The app open consent form has been shown."
            com.google.android.gms.ads.internal.util.client.zzo.zzj(r5)
            com.google.android.gms.internal.ads.zzcvp r5 = r4.zzi
            r6 = 12
            java.lang.String r7 = "The consent form has already been shown."
            com.google.android.gms.ads.internal.client.zze r6 = com.google.android.gms.internal.ads.zzfcq.zzd(r6, r7, r2)
            r5.zza(r6)
            return
        Lb3:
            boolean r1 = r4.zzl
            if (r1 == 0) goto Lc9
            int r1 = com.google.android.gms.ads.internal.util.zze.zza
            java.lang.String r1 = "App open interstitial ad is already visible."
            com.google.android.gms.ads.internal.util.client.zzo.zzj(r1)
            com.google.android.gms.internal.ads.zzcvp r1 = r4.zzi
            r3 = 10
            com.google.android.gms.ads.internal.client.zze r2 = com.google.android.gms.internal.ads.zzfcq.zzd(r3, r2, r2)
            r1.zza(r2)
        Lc9:
            boolean r1 = r4.zzl
            if (r1 != 0) goto Le5
            com.google.android.gms.internal.ads.zzcvp r1 = r4.zzi     // Catch: com.google.android.gms.internal.ads.zzdfl -> Lda
            r0.zzb(r7, r5, r1)     // Catch: com.google.android.gms.internal.ads.zzdfl -> Lda
            if (r6 == 0) goto Ldc
            com.google.android.gms.internal.ads.zzdcg r5 = r4.zzh     // Catch: com.google.android.gms.internal.ads.zzdfl -> Lda
            r5.zza()     // Catch: com.google.android.gms.internal.ads.zzdfl -> Lda
            goto Ldc
        Lda:
            r5 = move-exception
            goto Le0
        Ldc:
            r5 = 1
            r4.zzl = r5
            return
        Le0:
            com.google.android.gms.internal.ads.zzcvp r6 = r4.zzi
            r6.zzc(r5)
        Le5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcnt.zzd(android.app.Activity, com.google.android.gms.internal.ads.zzbah, boolean):void");
    }

    public final void zze(long j10, int i10) {
        this.zzf.zza(j10, i10);
    }

    public zzcnt(zzcqf zzcqfVar, Context context, @Nullable zzcel zzcelVar, int i10, zzcnh zzcnhVar, zzdfm zzdfmVar, zzdcg zzdcgVar, zzcvp zzcvpVar, zzbze zzbzeVar) {
        super(zzcqfVar);
        this.zzl = false;
        this.zzc = zzcelVar;
        this.zze = context;
        this.zzd = i10;
        this.zzf = zzcnhVar;
        this.zzg = zzdfmVar;
        this.zzh = zzdcgVar;
        this.zzi = zzcvpVar;
        this.zzj = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfx)).booleanValue();
        this.zzk = zzbzeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcqg
    public final void zzb() {
        super.zzb();
        zzcel zzcelVar = this.zzc;
        if (zzcelVar != null) {
            zzcelVar.destroy();
        }
    }
}

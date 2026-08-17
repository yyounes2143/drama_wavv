package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdwa implements zzhey {
    private final zzhfh zza;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004c, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) != false) goto L13;
     */
    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ java.lang.Object zzb() {
        /*
            r4 = this;
            com.google.android.gms.internal.ads.zzhfh r0 = r4.zza
            com.google.android.gms.internal.ads.zzcut r0 = (com.google.android.gms.internal.ads.zzcut) r0
            com.google.android.gms.internal.ads.zzfbp r0 = r0.zza()
            com.google.android.gms.internal.ads.zzbbz r1 = com.google.android.gms.internal.ads.zzbci.zzhk
            com.google.android.gms.internal.ads.zzbcg r2 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r1 = r2.zzb(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L4e
            com.google.android.gms.ads.internal.client.zzm r1 = r0.zzd
            java.lang.String r1 = r1.zzx
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            java.lang.String r3 = "request_id"
            if (r2 != 0) goto L37
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: org.json.JSONException -> L37
            r2.<init>(r1)     // Catch: org.json.JSONException -> L37
            java.lang.String r1 = r2.getString(r3)     // Catch: org.json.JSONException -> L37
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: org.json.JSONException -> L37
            if (r2 != 0) goto L37
            goto L5e
        L37:
            com.google.android.gms.ads.internal.client.zzm r0 = r0.zzd
            com.google.android.gms.ads.internal.client.zzc r0 = r0.zzs
            if (r0 == 0) goto L4e
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L4e
            java.lang.String r0 = r0.zza     // Catch: org.json.JSONException -> L4e
            r1.<init>(r0)     // Catch: org.json.JSONException -> L4e
            java.lang.String r1 = r1.getString(r3)     // Catch: org.json.JSONException -> L4e
            boolean r0 = android.text.TextUtils.isEmpty(r1)     // Catch: org.json.JSONException -> L4e
            if (r0 == 0) goto L5e
        L4e:
            java.util.Random r0 = com.google.android.gms.ads.internal.client.zzbb.zze()
            int r0 = r0.nextInt()
            r1 = 2147483647(0x7fffffff, float:NaN)
            r0 = r0 & r1
            java.lang.String r1 = java.lang.String.valueOf(r0)
        L5e:
            com.google.android.gms.internal.ads.zzhfg.zzb(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdwa.zzb():java.lang.Object");
    }

    public zzdwa(zzhfh zzhfhVar) {
        this.zza = zzhfhVar;
    }
}

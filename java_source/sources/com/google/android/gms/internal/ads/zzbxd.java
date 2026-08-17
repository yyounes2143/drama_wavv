package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.applovin.impl.C5493M;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbxd implements zzbxi {
    public static final /* synthetic */ int zzb = 0;
    private static final List zzc = C5493M.m14535a();

    @VisibleForTesting
    boolean zza;
    private final zzhbu zzd;
    private final LinkedHashMap zze;
    private final Context zzh;
    private final zzbxf zzi;
    private final List zzf = new ArrayList();
    private final List zzg = new ArrayList();
    private final Object zzj = new Object();
    private HashSet zzk = new HashSet();
    private boolean zzl = false;
    private boolean zzm = false;

    public static /* synthetic */ ListenableFuture zzb(zzbxd zzbxdVar, Map map) {
        int length;
        zzhdi zzhdiVar;
        ListenableFuture zzm;
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    JSONArray optJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                    if (optJSONArray != null) {
                        Object obj = zzbxdVar.zzj;
                        synchronized (obj) {
                            try {
                                length = optJSONArray.length();
                                synchronized (obj) {
                                    zzhdiVar = (zzhdi) zzbxdVar.zze.get(str);
                                }
                            } finally {
                            }
                        }
                        if (zzhdiVar == null) {
                            zzbxh.zza("Cannot find the corresponding resource object for " + str);
                        } else {
                            boolean z10 = false;
                            for (int i10 = 0; i10 < length; i10++) {
                                zzhdiVar.zza(optJSONArray.getJSONObject(i10).getString("threat_type"));
                            }
                            boolean z11 = zzbxdVar.zza;
                            if (length > 0) {
                                z10 = true;
                            }
                            zzbxdVar.zza = z10 | z11;
                        }
                    }
                }
            } catch (JSONException e3) {
                if (((Boolean) zzbeq.zza.zze()).booleanValue()) {
                    int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to get SafeBrowsing metadata", e3);
                }
                return zzgbs.zzg(new Exception("Safebrowsing report transmission failed."));
            }
        }
        if (zzbxdVar.zza) {
            synchronized (zzbxdVar.zzj) {
                zzbxdVar.zzd.zzn(10);
            }
        }
        boolean z12 = zzbxdVar.zza;
        if ((z12 && zzbxdVar.zzi.zzg) || ((zzbxdVar.zzm && zzbxdVar.zzi.zzf) || (!z12 && zzbxdVar.zzi.zzd))) {
            synchronized (zzbxdVar.zzj) {
                try {
                    Iterator it = zzbxdVar.zze.values().iterator();
                    while (it.hasNext()) {
                        zzbxdVar.zzd.zzc((zzhdj) ((zzhdi) it.next()).zzbr());
                    }
                    zzhbu zzhbuVar = zzbxdVar.zzd;
                    zzhbuVar.zza(zzbxdVar.zzf);
                    zzhbuVar.zzb(zzbxdVar.zzg);
                    if (zzbxh.zzb()) {
                        StringBuilder sb = new StringBuilder("Sending SB report\n  url: " + zzhbuVar.zzl() + "\n  clickUrl: " + zzhbuVar.zzk() + "\n  resources: \n");
                        for (zzhdj zzhdjVar : zzhbuVar.zzm()) {
                            sb.append("    [");
                            sb.append(zzhdjVar.zzc());
                            sb.append("] ");
                            sb.append(zzhdjVar.zzg());
                        }
                        zzbxh.zza(sb.toString());
                    }
                    ListenableFuture zzb2 = new com.google.android.gms.ads.internal.util.zzbo(zzbxdVar.zzh).zzb(1, zzbxdVar.zzi.zzb, null, ((zzhdt) zzhbuVar.zzbr()).zzaV());
                    if (zzbxh.zzb()) {
                        zzb2.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbxa
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i12 = zzbxd.zzb;
                                zzbxh.zza("Pinged SB successfully.");
                            }
                        }, zzbzk.zza);
                    }
                    zzm = zzgbs.zzm(zzb2, new zzftl() { // from class: com.google.android.gms.internal.ads.zzbxb
                        @Override // com.google.android.gms.internal.ads.zzftl
                        public final Object apply(Object obj2) {
                            int i12 = zzbxd.zzb;
                            return null;
                        }
                    }, zzbzk.zzg);
                } finally {
                }
            }
            return zzm;
        }
        return zzgbs.zzh(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbxi
    public final zzbxf zza() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzbxi
    public final void zze(String str, Map map, int i10) {
        String str2;
        String str3;
        synchronized (this.zzj) {
            if (i10 == 3) {
                try {
                    this.zzm = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            LinkedHashMap linkedHashMap = this.zze;
            if (linkedHashMap.containsKey(str)) {
                if (i10 == 3) {
                    ((zzhdi) linkedHashMap.get(str)).zze(4);
                }
                return;
            }
            zzhdi zzd = zzhdj.zzd();
            int zza = zzhdh.zza(i10);
            if (zza != 0) {
                zzd.zze(zza);
            }
            zzd.zzb(linkedHashMap.size());
            zzd.zzd(str);
            zzhch zzc2 = zzhck.zzc();
            if (!this.zzk.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    if (entry.getKey() != null) {
                        str2 = (String) entry.getKey();
                    } else {
                        str2 = "";
                    }
                    if (entry.getValue() != null) {
                        str3 = (String) entry.getValue();
                    } else {
                        str3 = "";
                    }
                    if (this.zzk.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        zzhcf zzc3 = zzhcg.zzc();
                        zzc3.zza(zzgwn.zzw(str2));
                        zzc3.zzb(zzgwn.zzw(str3));
                        zzc2.zza((zzhcg) zzc3.zzbr());
                    }
                }
            }
            zzd.zzc((zzhck) zzc2.zzbr());
            linkedHashMap.put(str, zzd);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbxi
    public final void zzf() {
        synchronized (this.zzj) {
            this.zze.keySet();
            ListenableFuture zzh = zzgbs.zzh(Collections.emptyMap());
            zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzbwy
                @Override // com.google.android.gms.internal.ads.zzgaz
                public final ListenableFuture zza(Object obj) {
                    return zzbxd.zzb(zzbxd.this, (Map) obj);
                }
            };
            zzgcd zzgcdVar = zzbzk.zzg;
            ListenableFuture zzn = zzgbs.zzn(zzh, zzgazVar, zzgcdVar);
            ListenableFuture zzo = zzgbs.zzo(zzn, 10L, TimeUnit.SECONDS, zzbzk.zzd);
            zzgbs.zzr(zzn, new zzbxc(this, zzo), zzgcdVar);
            zzc.add(zzo);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    @Override // com.google.android.gms.internal.ads.zzbxi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzg(android.view.View r8) {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.zzbxf r0 = r7.zzi
            boolean r0 = r0.zzc
            if (r0 != 0) goto L8
            goto L88
        L8:
            boolean r0 = r7.zzl
            if (r0 != 0) goto L88
            com.google.android.gms.ads.internal.zzv.zzq()
            r0 = 1
            r1 = 0
            if (r8 != 0) goto L15
            goto L76
        L15:
            boolean r2 = r8.isDrawingCacheEnabled()     // Catch: java.lang.RuntimeException -> L27
            r8.setDrawingCacheEnabled(r0)     // Catch: java.lang.RuntimeException -> L27
            android.graphics.Bitmap r3 = r8.getDrawingCache()     // Catch: java.lang.RuntimeException -> L27
            if (r3 == 0) goto L29
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r3)     // Catch: java.lang.RuntimeException -> L27
            goto L2a
        L27:
            r2 = move-exception
            goto L30
        L29:
            r3 = r1
        L2a:
            r8.setDrawingCacheEnabled(r2)     // Catch: java.lang.RuntimeException -> L2e
            goto L38
        L2e:
            r2 = move-exception
            goto L31
        L30:
            r3 = r1
        L31:
            int r4 = com.google.android.gms.ads.internal.util.zze.zza
            java.lang.String r4 = "Fail to capture the web view"
            com.google.android.gms.ads.internal.util.client.zzo.zzh(r4, r2)
        L38:
            if (r3 != 0) goto L75
            int r2 = r8.getWidth()     // Catch: java.lang.RuntimeException -> L63
            int r3 = r8.getHeight()     // Catch: java.lang.RuntimeException -> L63
            if (r2 == 0) goto L65
            if (r3 != 0) goto L47
            goto L65
        L47:
            int r4 = r8.getWidth()     // Catch: java.lang.RuntimeException -> L63
            int r5 = r8.getHeight()     // Catch: java.lang.RuntimeException -> L63
            android.graphics.Bitmap$Config r6 = android.graphics.Bitmap.Config.RGB_565     // Catch: java.lang.RuntimeException -> L63
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r4, r5, r6)     // Catch: java.lang.RuntimeException -> L63
            android.graphics.Canvas r5 = new android.graphics.Canvas     // Catch: java.lang.RuntimeException -> L63
            r5.<init>(r4)     // Catch: java.lang.RuntimeException -> L63
            r6 = 0
            r8.layout(r6, r6, r2, r3)     // Catch: java.lang.RuntimeException -> L63
            r8.draw(r5)     // Catch: java.lang.RuntimeException -> L63
            r1 = r4
            goto L76
        L63:
            r8 = move-exception
            goto L6d
        L65:
            java.lang.String r8 = "Width or height of view is zero"
            int r2 = com.google.android.gms.ads.internal.util.zze.zza     // Catch: java.lang.RuntimeException -> L63
            com.google.android.gms.ads.internal.util.client.zzo.zzj(r8)     // Catch: java.lang.RuntimeException -> L63
            goto L76
        L6d:
            int r2 = com.google.android.gms.ads.internal.util.zze.zza
            java.lang.String r2 = "Fail to capture the webview"
            com.google.android.gms.ads.internal.util.client.zzo.zzh(r2, r8)
            goto L76
        L75:
            r1 = r3
        L76:
            if (r1 != 0) goto L7e
            java.lang.String r8 = "Failed to capture the webview bitmap."
            com.google.android.gms.internal.ads.zzbxh.zza(r8)
            return
        L7e:
            r7.zzl = r0
            com.google.android.gms.internal.ads.zzbwz r8 = new com.google.android.gms.internal.ads.zzbwz
            r8.<init>()
            com.google.android.gms.ads.internal.util.zzs.zzh(r8)
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbxd.zzg(android.view.View):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbxi
    public final void zzh(String str) {
        synchronized (this.zzj) {
            try {
                if (str == null) {
                    this.zzd.zzd();
                } else {
                    this.zzd.zze(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzbxd(Context context, VersionInfoParcel versionInfoParcel, zzbxf zzbxfVar, @Nullable String str, zzbxe zzbxeVar) {
        Preconditions.checkNotNull(zzbxfVar, "SafeBrowsing config is not present.");
        this.zzh = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zze = new LinkedHashMap();
        this.zzi = zzbxfVar;
        Iterator it = zzbxfVar.zze.iterator();
        while (it.hasNext()) {
            this.zzk.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.zzk.remove("cookie".toLowerCase(Locale.ENGLISH));
        zzhbu zzc2 = zzhdt.zzc();
        zzc2.zzn(9);
        zzc2.zzj(str);
        zzc2.zzh(str);
        zzhbv zzc3 = zzhbw.zzc();
        String str2 = this.zzi.zza;
        if (str2 != null) {
            zzc3.zza(str2);
        }
        zzc2.zzg((zzhbw) zzc3.zzbr());
        zzhdk zzc4 = zzhdl.zzc();
        zzc4.zzc(Wrappers.packageManager(this.zzh).isCallerInstantApp());
        String str3 = versionInfoParcel.afmaVersion;
        if (str3 != null) {
            zzc4.zza(str3);
        }
        long apkVersion = GoogleApiAvailabilityLight.getInstance().getApkVersion(this.zzh);
        if (apkVersion > 0) {
            zzc4.zzb(apkVersion);
        }
        zzc2.zzf((zzhdl) zzc4.zzbr());
        this.zzd = zzc2;
    }

    public static /* synthetic */ void zzd(zzbxd zzbxdVar, Bitmap bitmap) {
        zzgwl zzt = zzgwn.zzt();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, zzt);
        synchronized (zzbxdVar.zzj) {
            zzhbu zzhbuVar = zzbxdVar.zzd;
            zzhdc zzc2 = zzhde.zzc();
            zzc2.zza(zzt.zzb());
            zzc2.zzb("image/png");
            zzc2.zzc(2);
            zzhbuVar.zzi((zzhde) zzc2.zzbr());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbxi
    public final boolean zzi() {
        if (PlatformVersion.isAtLeastKitKat() && this.zzi.zzc && !this.zzl) {
            return true;
        }
        return false;
    }
}

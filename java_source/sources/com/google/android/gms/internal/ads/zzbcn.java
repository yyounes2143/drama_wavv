package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@Deprecated
/* loaded from: classes6.dex */
public final class zzbcn {

    @VisibleForTesting
    String zzd;

    @VisibleForTesting
    Context zze;

    @VisibleForTesting
    String zzf;
    private AtomicBoolean zzh;
    private File zzi;

    @VisibleForTesting
    final BlockingQueue zza = new ArrayBlockingQueue(100);

    @VisibleForTesting
    final LinkedHashMap zzb = new LinkedHashMap();

    @VisibleForTesting
    final Map zzc = new HashMap();
    private final HashSet zzg = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));

    public static /* synthetic */ void zzc(zzbcn zzbcnVar) {
        while (true) {
            try {
                zzbcx zzbcxVar = (zzbcx) zzbcnVar.zza.take();
                zzbcw zza = zzbcxVar.zza();
                if (!TextUtils.isEmpty(zza.zzb())) {
                    zzbcnVar.zzg(zzbcnVar.zzb(zzbcnVar.zzb, zzbcxVar.zzb()), zza);
                }
            } catch (InterruptedException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("CsiReporter:reporter interrupted", e3);
                return;
            }
        }
    }

    private final void zzg(Map map, zzbcw zzbcwVar) {
        FileOutputStream fileOutputStream;
        Uri.Builder buildUpon = Uri.parse(this.zzd).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String uri = buildUpon.build().toString();
        if (zzbcwVar != null) {
            StringBuilder sb = new StringBuilder(uri);
            if (!TextUtils.isEmpty(zzbcwVar.zzb())) {
                sb.append("&it=");
                sb.append(zzbcwVar.zzb());
            }
            if (!TextUtils.isEmpty(zzbcwVar.zza())) {
                sb.append("&blat=");
                sb.append(zzbcwVar.zza());
            }
            uri = sb.toString();
        }
        if (this.zzh.get()) {
            File file = this.zzi;
            if (file != null) {
                FileOutputStream fileOutputStream2 = null;
                try {
                    try {
                        fileOutputStream = new FileOutputStream(file, true);
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (IOException e3) {
                    e = e3;
                }
                try {
                    fileOutputStream.write(uri.getBytes());
                    fileOutputStream.write(10);
                    try {
                        fileOutputStream.close();
                        return;
                    } catch (IOException e10) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzk("CsiReporter: Cannot close file: sdk_csi_data.txt.", e10);
                        return;
                    }
                } catch (IOException e11) {
                    e = e11;
                    fileOutputStream2 = fileOutputStream;
                    int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzk("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                            return;
                        } catch (IOException e12) {
                            com.google.android.gms.ads.internal.util.client.zzo.zzk("CsiReporter: Cannot close file: sdk_csi_data.txt.", e12);
                            return;
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    fileOutputStream2 = fileOutputStream;
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                        } catch (IOException e13) {
                            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzk("CsiReporter: Cannot close file: sdk_csi_data.txt.", e13);
                        }
                    }
                    throw th;
                }
            }
            int i13 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
            return;
        }
        com.google.android.gms.ads.internal.zzv.zzq();
        com.google.android.gms.ads.internal.util.zzs.zzM(this.zze, this.zzf, uri);
    }

    public final zzbct zza(String str) {
        zzbct zzbctVar = (zzbct) this.zzc.get(str);
        if (zzbctVar != null) {
            return zzbctVar;
        }
        return zzbct.zza;
    }

    public final Map zzb(Map map, @Nullable Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            linkedHashMap.put(str, zza(str).zza((String) linkedHashMap.get(str), str2));
        }
        return linkedHashMap;
    }

    public final void zzd(Context context, String str, String str2, Map map) {
        File externalStorageDirectory;
        this.zze = context;
        this.zzf = str;
        this.zzd = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.zzh = atomicBoolean;
        atomicBoolean.set(((Boolean) zzbed.zzc.zze()).booleanValue());
        if (this.zzh.get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            this.zzi = new File(zzfpc.zza(zzfpb.zza(), externalStorageDirectory, "sdk_csi_data.txt"));
        }
        for (Map.Entry entry : map.entrySet()) {
            this.zzb.put((String) entry.getKey(), (String) entry.getValue());
        }
        zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbcm
            @Override // java.lang.Runnable
            public final void run() {
                zzbcn.zzc(zzbcn.this);
            }
        });
        Map map2 = this.zzc;
        zzbct zzbctVar = zzbct.zzb;
        map2.put(FileUploadManager.f107329j, zzbctVar);
        map2.put("ad_format", zzbctVar);
        map2.put("e", zzbct.zzc);
    }

    public final void zze(String str) {
        if (this.zzg.contains(str)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(RemoteConfigConstants.RequestFieldKey.SDK_VERSION, this.zzf);
        linkedHashMap.put("ue", str);
        zzg(zzb(this.zzb, linkedHashMap), null);
    }

    public final boolean zzf(zzbcx zzbcxVar) {
        return this.zza.offer(zzbcxVar);
    }
}

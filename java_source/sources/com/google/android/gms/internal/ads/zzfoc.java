package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfoc implements zzfmu {
    private final Object zza;
    private final zzfod zzb;
    private final zzfoo zzc;
    private final zzfmr zzd;

    @Nullable
    private final synchronized byte[] zzj(Map map, Map map2) {
        Object obj;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.zza;
        } catch (Exception e3) {
            this.zzd.zzc(2007, System.currentTimeMillis() - currentTimeMillis, e3);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map2);
    }

    @Override // com.google.android.gms.internal.ads.zzfmu
    @Nullable
    public final synchronized String zza(Context context, String str, String str2, View view, Activity activity) {
        Map zza;
        zza = this.zzc.zza();
        zza.put(InneractiveMediationDefs.GENDER_FEMALE, "c");
        zza.put("ctx", context);
        zza.put("cs", str2);
        zza.put("aid", null);
        zza.put("view", view);
        zza.put("act", activity);
        return zzi(zzj(null, zza));
    }

    @Override // com.google.android.gms.internal.ads.zzfmu
    @Nullable
    public final synchronized String zzb(Context context, String str, View view, Activity activity) {
        Map zzc;
        zzc = this.zzc.zzc();
        zzc.put(InneractiveMediationDefs.GENDER_FEMALE, "v");
        zzc.put("ctx", context);
        zzc.put("aid", null);
        zzc.put("view", view);
        zzc.put("act", activity);
        return zzi(zzj(null, zzc));
    }

    @Override // com.google.android.gms.internal.ads.zzfmu
    @Nullable
    public final synchronized String zzc(Context context, String str) {
        Map zzb;
        zzb = this.zzc.zzb();
        zzb.put(InneractiveMediationDefs.GENDER_FEMALE, "q");
        zzb.put("ctx", context);
        zzb.put("aid", null);
        return zzi(zzj(null, zzb));
    }

    @Override // com.google.android.gms.internal.ads.zzfmu
    public final synchronized void zzd(String str, MotionEvent motionEvent) throws zzfom {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            HashMap hashMap = new HashMap();
            hashMap.put("t", new Throwable());
            hashMap.put("aid", null);
            hashMap.put("evt", motionEvent);
            Object obj = this.zza;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, hashMap);
            this.zzd.zzd(3003, System.currentTimeMillis() - currentTimeMillis);
        } catch (Exception e3) {
            throw new zzfom(2005, e3);
        }
    }

    public final synchronized int zze() throws zzfom {
        Object obj;
        try {
            obj = this.zza;
        } catch (Exception e3) {
            throw new zzfom(2006, e3);
        }
        return ((Integer) obj.getClass().getDeclaredMethod("lcs", null).invoke(obj, null)).intValue();
    }

    public final synchronized void zzg() throws zzfom {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            Object obj = this.zza;
            obj.getClass().getDeclaredMethod("close", null).invoke(obj, null);
            this.zzd.zzd(3001, System.currentTimeMillis() - currentTimeMillis);
        } catch (Exception e3) {
            throw new zzfom(2003, e3);
        }
    }

    public final synchronized boolean zzh() throws zzfom {
        Object obj;
        try {
            obj = this.zza;
        } catch (Exception e3) {
            throw new zzfom(2001, e3);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod("init", null).invoke(obj, null)).booleanValue();
    }

    @Nullable
    private static String zzi(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        zzatk zza = zzatl.zza();
        zza.zzc(5);
        zza.zza(zzgwn.zzv(bArr, 0, bArr.length));
        return Base64.encodeToString(((zzatl) zza.zzbr()).zzaV(), 11);
    }

    public final zzfod zzf() {
        return this.zzb;
    }

    public zzfoc(@NonNull Object obj, @NonNull zzfod zzfodVar, @NonNull zzfoo zzfooVar, @NonNull zzfmr zzfmrVar) {
        this.zza = obj;
        this.zzb = zzfodVar;
        this.zzc = zzfooVar;
        this.zzd = zzfmrVar;
    }
}

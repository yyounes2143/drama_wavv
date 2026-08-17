package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.gestures.C2899b;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.unity3d.services.core.fid.Constants;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbxw {
    private final Object zzi;
    private final AtomicReference zzb = new AtomicReference(null);
    private final Object zzc = new Object();

    @Nullable
    private String zzd = null;

    @VisibleForTesting
    final AtomicBoolean zza = new AtomicBoolean(false);
    private final AtomicInteger zze = new AtomicInteger(-1);
    private final AtomicReference zzf = new AtomicReference(null);
    private final AtomicReference zzg = new AtomicReference(null);
    private final ConcurrentMap zzh = new ConcurrentHashMap(9);

    private final void zzu(Context context, String str, String str2) {
        if (!zzx(context, "com.google.android.gms.measurement.AppMeasurement", this.zzf, true)) {
            return;
        }
        ConcurrentMap concurrentMap = this.zzh;
        Method method = (Method) concurrentMap.get(str2);
        if (method == null) {
            try {
                method = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str2, String.class);
                concurrentMap.put(str2, method);
            } catch (Exception unused) {
                zzw(str2, false);
                method = null;
            }
        }
        try {
            method.invoke(this.zzf.get(), str);
            com.google.android.gms.ads.internal.util.zze.zza("Invoke Firebase method " + str2 + ", Ad Unit Id: " + str);
        } catch (Exception unused2) {
            zzw(str2, false);
        }
    }

    private final void zzv(Context context, String str, String str2, @Nullable Bundle bundle) {
        if (zzp(context)) {
            Bundle bundle2 = new Bundle();
            try {
                bundle2.putLong("_aeid", Long.parseLong(str2));
            } catch (NullPointerException | NumberFormatException e3) {
                String valueOf = String.valueOf(str2);
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Invalid event ID: ".concat(valueOf), e3);
            }
            if ("_ac".equals(str)) {
                bundle2.putInt("_r", 1);
            }
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            if (zzx(context, "com.google.android.gms.measurement.AppMeasurement", this.zzf, true)) {
                ConcurrentMap concurrentMap = this.zzh;
                Method method = (Method) concurrentMap.get("logEventInternal");
                if (method == null) {
                    try {
                        method = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod("logEventInternal", String.class, String.class, Bundle.class);
                        concurrentMap.put("logEventInternal", method);
                    } catch (Exception unused) {
                        zzw("logEventInternal", true);
                        method = null;
                    }
                }
                try {
                    method.invoke(this.zzf.get(), "am", str, bundle2);
                } catch (Exception unused2) {
                    zzw("logEventInternal", true);
                }
            }
        }
    }

    private final boolean zzx(Context context, String str, AtomicReference atomicReference, boolean z10) {
        if (atomicReference.get() == null) {
            try {
                zzbxt.zza(atomicReference, null, context.getClassLoader().loadClass(str).getDeclaredMethod(Constants.GET_INSTANCE, Context.class).invoke(null, context));
            } catch (Exception unused) {
                zzw(Constants.GET_INSTANCE, z10);
                return false;
            }
        }
        return true;
    }

    @Deprecated
    public final void zzo(Context context, String str) {
        if (zzp(context) && (context instanceof Activity) && zzx(context, Constants.FID_CLASS, this.zzg, false)) {
            ConcurrentMap concurrentMap = this.zzh;
            Method method = (Method) concurrentMap.get("setCurrentScreen");
            if (method == null) {
                try {
                    method = context.getClassLoader().loadClass(Constants.FID_CLASS).getDeclaredMethod("setCurrentScreen", Activity.class, String.class, String.class);
                    concurrentMap.put("setCurrentScreen", method);
                } catch (Exception unused) {
                    zzw("setCurrentScreen", false);
                    method = null;
                }
            }
            try {
                method.invoke(this.zzg.get(), (Activity) context, str, context.getPackageName());
            } catch (Exception unused2) {
                zzw("setCurrentScreen", false);
            }
        }
    }

    public static /* synthetic */ String zza(zzbxw zzbxwVar, Context context) {
        return (String) zzbxwVar.zzs(Constants.GET_APP_INSTANCE_ID, context);
    }

    public static final Bundle zzq(@Nullable Map map) {
        Bundle bundle = new Bundle();
        if (map != null) {
            for (String str : map.keySet()) {
                try {
                    if (Objects.equals(str, "value")) {
                        bundle.putDouble(str, Double.parseDouble((String) map.get(str)));
                    } else {
                        bundle.putString(str, (String) map.get(str));
                    }
                } catch (NullPointerException | NumberFormatException unused) {
                }
            }
        }
        return bundle;
    }

    @VisibleForTesting
    public static final boolean zzr(Context context) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaz)).booleanValue()) {
            return false;
        }
        if (DynamiteModule.getLocalVersion(context, ModuleDescriptor.MODULE_ID) < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaA)).intValue()) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaB)).booleanValue()) {
            try {
                context.getClassLoader().loadClass(Constants.FID_CLASS);
                return false;
            } catch (ClassNotFoundException unused) {
            }
        }
        return true;
    }

    @Nullable
    private final Object zzs(String str, Context context) {
        AtomicReference atomicReference = this.zzf;
        if (!zzx(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            return null;
        }
        try {
            return zzt(context, str).invoke(atomicReference.get(), null);
        } catch (Exception unused) {
            zzw(str, true);
            return null;
        }
    }

    @Nullable
    private final Method zzt(Context context, String str) {
        ConcurrentMap concurrentMap = this.zzh;
        Method method = (Method) concurrentMap.get(str);
        if (method != null) {
            return method;
        }
        try {
            Method declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str, null);
            concurrentMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception unused) {
            zzw(str, false);
            return null;
        }
    }

    private final void zzw(String str, boolean z10) {
        AtomicBoolean atomicBoolean = this.zza;
        if (!atomicBoolean.get()) {
            String m4983a = C2899b.m4983a("Invoke Firebase method ", str, " error.");
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(m4983a);
            if (z10) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date");
                atomicBoolean.set(true);
            }
        }
    }

    public final String zzd(Context context) {
        if (zzp(context)) {
            AtomicReference atomicReference = this.zzf;
            if (zzx(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                try {
                    String str = (String) zzt(context, "getCurrentScreenName").invoke(atomicReference.get(), null);
                    if (str == null) {
                        str = (String) zzt(context, "getCurrentScreenClass").invoke(atomicReference.get(), null);
                    }
                    if (str == null) {
                        return "";
                    }
                    return str;
                } catch (Exception unused) {
                    zzw("getCurrentScreenName", false);
                }
            }
        }
        return "";
    }

    public final void zzh(Context context, String str) {
        zzv(context, "_aa", str, null);
    }

    public final void zzi(Context context, String str) {
        zzv(context, "_aq", str, null);
    }

    public final void zzm(Context context, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaE)).booleanValue() && zzp(context) && zzr(context)) {
            synchronized (this.zzi) {
            }
        }
    }

    public final boolean zzp(Context context) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzar)).booleanValue() && !this.zza.get()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaC)).booleanValue()) {
                return true;
            }
            AtomicInteger atomicInteger = this.zze;
            if (atomicInteger.get() == -1) {
                com.google.android.gms.ads.internal.client.zzbb.zzb();
                if (!com.google.android.gms.ads.internal.util.client.zzf.zzt(context, GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE)) {
                    com.google.android.gms.ads.internal.client.zzbb.zzb();
                    if (com.google.android.gms.ads.internal.util.client.zzf.zzu(context)) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service.");
                        atomicInteger.set(0);
                    }
                }
                atomicInteger.set(1);
            }
            if (atomicInteger.get() == 1) {
                return true;
            }
        }
        return false;
    }

    public zzbxw() {
        new AtomicReference(null);
        new ArrayBlockingQueue(20);
        this.zzi = new Object();
    }

    @Nullable
    public final String zzb(Context context) {
        Object zzs;
        if (zzp(context) && (zzs = zzs("generateEventId", context)) != null) {
            return zzs.toString();
        }
        return null;
    }

    @Nullable
    public final String zzc(final Context context) {
        ExecutorService threadPoolExecutor;
        if (!zzp(context)) {
            return null;
        }
        long longValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzax)).longValue();
        if (longValue < 0) {
            return (String) zzs(Constants.GET_APP_INSTANCE_ID, context);
        }
        AtomicReference atomicReference = this.zzb;
        if (atomicReference.get() == null) {
            if (ClientLibraryUtils.isPackageSide()) {
                threadPoolExecutor = zzfqe.zza().zzc(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzay)).intValue(), new zzbxv(this), 2);
            } else {
                zzbbz zzbbzVar = zzbci.zzay;
                threadPoolExecutor = new ThreadPoolExecutor(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).intValue(), 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), new zzbxv(this));
            }
            zzbxt.zza(atomicReference, null, threadPoolExecutor);
        }
        try {
            return (String) ((ExecutorService) atomicReference.get()).submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzbxu
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzbxw.zza(zzbxw.this, context);
                }
            }).get(longValue, TimeUnit.MILLISECONDS);
        } catch (TimeoutException unused) {
            return "TIME_OUT";
        } catch (Exception unused2) {
            return null;
        }
    }

    @Nullable
    public final String zze(Context context) {
        if (!zzp(context)) {
            return null;
        }
        synchronized (this.zzc) {
            try {
                String str = this.zzd;
                if (str != null) {
                    return str;
                }
                String str2 = (String) zzs("getGmpAppId", context);
                this.zzd = str2;
                return str2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzf(Context context, String str) {
        if (!zzp(context)) {
            return;
        }
        zzu(context, str, "beginAdUnitExposure");
    }

    public final void zzg(Context context, String str) {
        if (!zzp(context)) {
            return;
        }
        zzu(context, str, "endAdUnitExposure");
    }

    public final void zzj(Context context, @Nullable String str, @Nullable Map map) {
        zzv(context, "_ac", str, zzq(map));
    }

    public final void zzk(Context context, @Nullable String str, @Nullable Map map) {
        zzv(context, "_ai", str, zzq(map));
    }

    public final void zzl(Context context, @Nullable String str, String str2, String str3, int i10) {
        if (!zzp(context)) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str2);
        bundle.putString("reward_type", str3);
        bundle.putInt("reward_value", i10);
        zzv(context, "_ar", str, bundle);
        com.google.android.gms.ads.internal.util.zze.zza("Log a Firebase reward video event, reward type: " + str3 + ", reward value: " + i10);
    }

    public final void zzn(Context context, com.google.android.gms.ads.internal.client.zzfr zzfrVar) {
        zzbxx.zzb(context).zza().zzc(zzfrVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaE)).booleanValue() && zzp(context) && zzr(context)) {
            synchronized (this.zzi) {
            }
        }
    }
}

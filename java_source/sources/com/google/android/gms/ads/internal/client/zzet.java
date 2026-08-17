package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.material3.C3430d;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdInspectorError;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.OnAdInspectorClosedListener;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.initialization.AdapterStatus;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzblh;
import com.google.android.gms.internal.ads.zzblp;
import com.google.android.gms.internal.ads.zzblq;
import com.google.android.gms.internal.ads.zzboq;
import com.google.android.gms.internal.ads.zzfun;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzet {
    public static final Set zza = new HashSet(Arrays.asList(AdFormat.APP_OPEN_AD, AdFormat.INTERSTITIAL, AdFormat.REWARDED));
    private static zzet zzb;
    private zzcy zzi;
    private final Object zzc = new Object();
    private final Object zzd = new Object();
    private boolean zzf = false;
    private boolean zzg = false;
    private final Object zzh = new Object();

    @Nullable
    private OnAdInspectorClosedListener zzj = null;

    @NonNull
    private RequestConfiguration zzk = new RequestConfiguration.Builder().build();
    private final ArrayList zze = new ArrayList();

    public final void zzv(float f10) {
        boolean z10;
        boolean z11 = true;
        if (f10 >= 0.0f && f10 <= 1.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "The app volume must be a value between 0 and 1 inclusive.");
        synchronized (this.zzh) {
            if (this.zzi == null) {
                z11 = false;
            }
            Preconditions.checkState(z11, "MobileAds.initialize() must be called prior to setting the app volume.");
            try {
                this.zzi.zzq(f10);
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to set app volume.", e3);
            }
        }
    }

    public static InitializationStatus zzA(List list) {
        AdapterStatus.State state;
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzblh zzblhVar = (zzblh) it.next();
            String str = zzblhVar.zza;
            if (zzblhVar.zzb) {
                state = AdapterStatus.State.READY;
            } else {
                state = AdapterStatus.State.NOT_READY;
            }
            hashMap.put(str, new zzblp(state, zzblhVar.zzd, zzblhVar.zzc));
        }
        return new zzblq(hashMap);
    }

    private final void zzC(Context context) {
        if (this.zzi == null) {
            this.zzi = (zzcy) new zzau(zzbb.zza(), context).zzd(context, false);
        }
    }

    private final void zzD(@NonNull RequestConfiguration requestConfiguration) {
        try {
            this.zzi.zzu(new zzfr(requestConfiguration));
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to set request configuration parcel.", e3);
        }
    }

    public static zzet zzf() {
        zzet zzetVar;
        synchronized (zzet.class) {
            try {
                if (zzb == null) {
                    zzb = new zzet();
                }
                zzetVar = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzetVar;
    }

    public static /* bridge */ /* synthetic */ PreloadConfiguration zzg(zzet zzetVar, zzfp zzfpVar) {
        String str = zzfpVar.zza;
        AdFormat adFormat = AdFormat.getAdFormat(zzfpVar.zzb);
        if (adFormat == null) {
            return null;
        }
        zzm zzmVar = zzfpVar.zzc;
        AdRequest.Builder builder = new AdRequest.Builder();
        List list = zzmVar.zze;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                builder.addKeyword((String) it.next());
            }
        }
        builder.zzc(zzmVar.zzm);
        Bundle bundle = zzmVar.zzn;
        for (String str2 : bundle.keySet()) {
            builder.addCustomTargeting(str2, bundle.getString(str2));
        }
        builder.setAdString(zzmVar.zzx);
        String str3 = zzmVar.zzl;
        if (str3 != null) {
            builder.setContentUrl(str3);
        }
        builder.setNeighboringContentUrls(zzmVar.zzv);
        builder.setRequestAgent(zzmVar.zzp);
        AdRequest build = builder.build();
        PreloadConfiguration.Builder builder2 = new PreloadConfiguration.Builder(str, adFormat);
        builder2.setAdRequest(build);
        builder2.setBufferSize(zzfpVar.zzd);
        return builder2.build();
    }

    public static /* synthetic */ void zzl(zzet zzetVar, Context context, String str) {
        synchronized (zzetVar.zzh) {
            zzetVar.zzB(context, null);
        }
    }

    public static /* synthetic */ void zzm(zzet zzetVar, Context context, String str) {
        synchronized (zzetVar.zzh) {
            zzetVar.zzB(context, null);
        }
    }

    public final float zza() {
        synchronized (this.zzh) {
            zzcy zzcyVar = this.zzi;
            float f10 = 1.0f;
            if (zzcyVar == null) {
                return 1.0f;
            }
            try {
                f10 = zzcyVar.zze();
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to get app volume.", e3);
            }
            return f10;
        }
    }

    @NonNull
    public final RequestConfiguration zzc() {
        return this.zzk;
    }

    public final InitializationStatus zze() {
        boolean z10;
        InitializationStatus zzA;
        synchronized (this.zzh) {
            try {
                if (this.zzi != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkState(z10, "MobileAds.initialize() must be called prior to getting initialization status.");
                try {
                    zzA = zzA(this.zzi.zzg());
                } catch (RemoteException unused) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to get Initialization status.");
                    return new InitializationStatus() { // from class: com.google.android.gms.ads.internal.client.zzel
                        @Override // com.google.android.gms.ads.initialization.InitializationStatus
                        public final Map getAdapterStatusMap() {
                            HashMap hashMap = new HashMap();
                            hashMap.put("com.google.android.gms.ads.MobileAds", new zzep(zzet.this));
                            return hashMap;
                        }
                    };
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzA;
    }

    public final Status zzh(@NonNull Context context, @NonNull List list, @NonNull PreloadCallback preloadCallback) {
        boolean z10;
        Status status;
        int bufferSize;
        int intValue;
        int intValue2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PreloadConfiguration preloadConfiguration = (PreloadConfiguration) it.next();
            String m6219a = C3430d.m6219a(String.valueOf(preloadConfiguration.getAdFormat()), MqttTopic.MULTI_LEVEL_WILDCARD, preloadConfiguration.getAdUnitId());
            hashMap.put(m6219a, Integer.valueOf(((Integer) com.google.android.gms.ads.internal.util.client.zzf.zze(hashMap, m6219a, 0)).intValue() + 1));
        }
        Iterator it2 = hashMap.entrySet().iterator();
        while (true) {
            if (it2.hasNext()) {
                if (((Integer) ((Map.Entry) it2.next()).getValue()).intValue() > 1) {
                    hashSet.add("Preload configurations include duplicated ad unit IDs and ad format combinations");
                    z10 = true;
                    break;
                }
            } else {
                z10 = false;
                break;
            }
        }
        HashMap hashMap2 = new HashMap();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            PreloadConfiguration preloadConfiguration2 = (PreloadConfiguration) it3.next();
            AdFormat adFormat = preloadConfiguration2.getAdFormat();
            if (!zza.contains(preloadConfiguration2.getAdFormat())) {
                hashSet.add("PreloadConfiguration ad format is not supported:".concat(String.valueOf(preloadConfiguration2.getAdFormat())));
            } else {
                hashMap2.put(adFormat, Integer.valueOf(((Integer) com.google.android.gms.ads.internal.util.client.zzf.zze(hashMap2, adFormat, 0)).intValue() + 1));
                if (preloadConfiguration2.getBufferSize() > 15) {
                    Locale locale = Locale.US;
                    hashSet.add("Preload configurations' buffer size exceeds the maximum limit 15 for " + adFormat.name());
                } else if (preloadConfiguration2.getBufferSize() < 0) {
                    Locale locale2 = Locale.US;
                    hashSet.add("Preload configurations' buffer size less than 0 for " + adFormat.name());
                }
            }
            z10 = true;
        }
        EnumMap enumMap = new EnumMap(AdFormat.class);
        enumMap.put((EnumMap) AdFormat.APP_OPEN_AD, (AdFormat) zzbd.zzc().zzb(zzbci.zzeI));
        enumMap.put((EnumMap) AdFormat.INTERSTITIAL, (AdFormat) zzbd.zzc().zzb(zzbci.zzeG));
        enumMap.put((EnumMap) AdFormat.REWARDED, (AdFormat) zzbd.zzc().zzb(zzbci.zzeH));
        for (Map.Entry entry : hashMap2.entrySet()) {
            AdFormat adFormat2 = (AdFormat) entry.getKey();
            int intValue3 = ((Integer) entry.getValue()).intValue();
            Integer num = (Integer) com.google.android.gms.ads.internal.util.client.zzf.zze(enumMap, adFormat2, 0);
            if (intValue3 > num.intValue()) {
                Locale locale3 = Locale.US;
                hashSet.add("Preload configurations' size exceeds the maximum limit " + num + " for " + adFormat2.name());
                z10 = true;
            }
        }
        if (z10) {
            StringBuilder sb = new StringBuilder();
            Iterator it4 = hashSet.iterator();
            while (it4.hasNext()) {
                sb.append((String) it4.next());
                if (it4.hasNext()) {
                    sb.append(", ");
                }
            }
            String sb2 = sb.toString();
            com.google.android.gms.ads.internal.util.client.zzo.zzg(sb2);
            status = new Status(13, sb2);
        } else {
            status = Status.RESULT_SUCCESS;
        }
        String statusMessage = status.getStatusMessage();
        if (statusMessage == null) {
            statusMessage = "";
        }
        Preconditions.checkArgument(status.isSuccess(), statusMessage);
        zzbci.zza(context);
        synchronized (this.zzd) {
            try {
                ArrayList arrayList = new ArrayList();
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    PreloadConfiguration preloadConfiguration3 = (PreloadConfiguration) it5.next();
                    zzm zza2 = zzq.zza.zza(context, preloadConfiguration3.getAdRequest().zza());
                    zza2.zzc.putBoolean("is_sdk_preload", true);
                    if (preloadConfiguration3.getBufferSize() <= 0) {
                        int ordinal = preloadConfiguration3.getAdFormat().ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 5) {
                                    bufferSize = 1;
                                } else {
                                    bufferSize = ((Integer) zzbd.zzc().zzb(zzbci.zzH)).intValue();
                                }
                            } else {
                                bufferSize = ((Integer) zzbd.zzc().zzb(zzbci.zzJ)).intValue();
                            }
                        } else {
                            bufferSize = ((Integer) zzbd.zzc().zzb(zzbci.zzI)).intValue();
                        }
                    } else {
                        bufferSize = preloadConfiguration3.getBufferSize();
                    }
                    int ordinal2 = preloadConfiguration3.getAdFormat().ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 5) {
                                intValue = 1;
                            } else {
                                intValue = ((Integer) zzbd.zzc().zzb(zzbci.zzE)).intValue();
                            }
                        } else {
                            intValue = ((Integer) zzbd.zzc().zzb(zzbci.zzG)).intValue();
                        }
                    } else {
                        intValue = ((Integer) zzbd.zzc().zzb(zzbci.zzF)).intValue();
                    }
                    int max = Math.max(Math.min(intValue, 15), 1);
                    int ordinal3 = preloadConfiguration3.getAdFormat().ordinal();
                    if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            if (ordinal3 != 5) {
                                intValue2 = 1;
                            } else {
                                intValue2 = ((Integer) zzbd.zzc().zzb(zzbci.zzK)).intValue();
                            }
                        } else {
                            intValue2 = ((Integer) zzbd.zzc().zzb(zzbci.zzM)).intValue();
                        }
                    } else {
                        intValue2 = ((Integer) zzbd.zzc().zzb(zzbci.zzL)).intValue();
                    }
                    arrayList.add(new zzfp(preloadConfiguration3.getAdUnitId(), preloadConfiguration3.getAdFormat().getValue(), zza2, Math.max(Math.min(bufferSize, max), Math.min(intValue2, max))));
                }
                try {
                    com.google.android.gms.ads.zzb.zza(context).zzi(arrayList, new zzeo(this, preloadCallback));
                } catch (RemoteException e3) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to start preload.", e3);
                    return Status.RESULT_INTERNAL_ERROR;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Status.RESULT_SUCCESS;
    }

    public final String zzj() {
        boolean z10;
        String zzc;
        synchronized (this.zzh) {
            try {
                if (this.zzi != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkState(z10, "MobileAds.initialize() must be called prior to getting version string.");
                try {
                    zzc = zzfun.zzc(this.zzi.zzf());
                } catch (RemoteException e3) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to get internal version.", e3);
                    return "";
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzc;
    }

    public final void zzp(Context context) {
        synchronized (this.zzh) {
            zzC(context);
            try {
                this.zzi.zzi();
            } catch (RemoteException unused) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to disable mediation adapter initialization.");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007e A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, RemoteException -> 0x0060, blocks: (B:26:0x0034, B:28:0x0054, B:31:0x006d, B:33:0x007e, B:35:0x0090, B:36:0x00d3, B:39:0x00a0, B:41:0x00ae, B:43:0x00c0, B:44:0x00cb, B:45:0x0062, B:49:0x0068), top: B:25:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, RemoteException -> 0x0060, blocks: (B:26:0x0034, B:28:0x0054, B:31:0x006d, B:33:0x007e, B:35:0x0090, B:36:0x00d3, B:39:0x00a0, B:41:0x00ae, B:43:0x00c0, B:44:0x00cb, B:45:0x0062, B:49:0x0068), top: B:25:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzq(android.content.Context r3, @androidx.annotation.Nullable java.lang.String r4, @androidx.annotation.Nullable com.google.android.gms.ads.initialization.OnInitializationCompleteListener r5) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.client.zzet.zzq(android.content.Context, java.lang.String, com.google.android.gms.ads.initialization.OnInitializationCompleteListener):void");
    }

    public final void zzr(Context context, OnAdInspectorClosedListener onAdInspectorClosedListener) {
        synchronized (this.zzh) {
            zzC(context);
            this.zzj = onAdInspectorClosedListener;
            try {
                this.zzi.zzm(new zzeq(null));
            } catch (RemoteException unused) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to open the ad inspector.");
                if (onAdInspectorClosedListener != null) {
                    onAdInspectorClosedListener.onAdInspectorClosed(new AdInspectorError(0, "Ad inspector had an internal error.", MobileAds.ERROR_DOMAIN));
                }
            }
        }
    }

    public final void zzs(Context context, String str) {
        boolean z10;
        synchronized (this.zzh) {
            if (this.zzi != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "MobileAds.initialize() must be called prior to opening debug menu.");
            try {
                this.zzi.zzn(ObjectWrapper.wrap(context), str);
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to open debug menu.", e3);
            }
        }
    }

    public final void zzt(Class cls) {
        synchronized (this.zzh) {
            try {
                this.zzi.zzh(cls.getCanonicalName());
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to register RtbAdapter", e3);
            }
        }
    }

    public final void zzu(boolean z10) {
        boolean z11;
        synchronized (this.zzh) {
            if (this.zzi != null) {
                z11 = true;
            } else {
                z11 = false;
            }
            Preconditions.checkState(z11, "MobileAds.initialize() must be called prior to setting app muted state.");
            try {
                this.zzi.zzp(z10);
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to set app mute state.", e3);
            }
        }
    }

    public final void zzw(String str) {
        boolean z10;
        synchronized (this.zzh) {
            if (this.zzi != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "MobileAds.initialize() must be called prior to setting the plugin.");
            try {
                this.zzi.zzt(str);
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to set plugin.", e3);
            }
        }
    }

    public final void zzx(@NonNull RequestConfiguration requestConfiguration) {
        boolean z10;
        if (requestConfiguration != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Null passed to setRequestConfiguration.");
        synchronized (this.zzh) {
            try {
                RequestConfiguration requestConfiguration2 = this.zzk;
                this.zzk = requestConfiguration;
                if (this.zzi == null) {
                    return;
                }
                if (requestConfiguration2.getTagForChildDirectedTreatment() != requestConfiguration.getTagForChildDirectedTreatment() || requestConfiguration2.getTagForUnderAgeOfConsent() != requestConfiguration.getTagForUnderAgeOfConsent()) {
                    zzD(requestConfiguration);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzy() {
        synchronized (this.zzh) {
            zzcy zzcyVar = this.zzi;
            boolean z10 = false;
            if (zzcyVar == null) {
                return false;
            }
            try {
                z10 = zzcyVar.zzv();
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to get app mute state.", e3);
            }
            return z10;
        }
    }

    public final boolean zzz(boolean z10) {
        boolean z11;
        String str;
        synchronized (this.zzh) {
            try {
                if (this.zzi != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Preconditions.checkState(z11, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID.");
                try {
                    this.zzi.zzj(z10);
                } catch (RemoteException e3) {
                    if (z10) {
                        str = "enable";
                    } else {
                        str = "disable";
                    }
                    com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to " + str + " the publisher first-party ID.", e3);
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    private zzet() {
    }

    private final void zzB(Context context, @Nullable String str) {
        try {
            zzboq.zza().zzb(context, null);
            this.zzi.zzk();
            this.zzi.zzl(null, ObjectWrapper.wrap(null));
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzk("MobileAdsSettingManager initialization failed", e3);
        }
    }
}

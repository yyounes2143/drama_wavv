package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import android.os.Handler;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.util.Log;
import android.webkit.WebSettings;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.ump.ConsentDebugSettings;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.ConsentRequestParameters;
import com.safedk.android.internal.partials.AdMobNetworkBridge;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.concurrent.Executor;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes8.dex */
public final class zzu {
    private final Application zza;
    private final Handler zzb;
    private final Executor zzc;
    private final zzam zzd;
    private final zzbk zze;
    private final zzl zzf;
    private final zzx zzg;
    private final zze zzh;

    @WorkerThread
    private final zzch zzd(zzcf zzcfVar) throws zzg {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://fundingchoicesmessages.google.com/a/consent").openConnection();
            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent(this.zza));
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(AdMobNetworkBridge.urlConnectionGetOutputStream(httpURLConnection), C8148d0.f42897a);
            try {
                JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                try {
                    jsonWriter.beginObject();
                    String str = zzcfVar.zza;
                    if (str != null) {
                        jsonWriter.name("admob_app_id");
                        jsonWriter.value(str);
                    }
                    zzcb zzcbVar = zzcfVar.zzb;
                    if (zzcbVar != null) {
                        jsonWriter.name("device_info");
                        jsonWriter.beginObject();
                        int i10 = zzcbVar.zzc;
                        if (i10 != 1) {
                            jsonWriter.name("os_type");
                            int i11 = i10 - 1;
                            if (i11 != 0) {
                                if (i11 == 1) {
                                    jsonWriter.value("ANDROID");
                                }
                            } else {
                                jsonWriter.value("UNKNOWN");
                            }
                        }
                        String str2 = zzcbVar.zza;
                        if (str2 != null) {
                            jsonWriter.name(PrivacyDataInfo.MODEL);
                            jsonWriter.value(str2);
                        }
                        Integer num = zzcbVar.zzb;
                        if (num != null) {
                            jsonWriter.name("android_api_level");
                            jsonWriter.value(num);
                        }
                        jsonWriter.endObject();
                    }
                    String str3 = zzcfVar.zzc;
                    if (str3 != null) {
                        jsonWriter.name("language_code");
                        jsonWriter.value(str3);
                    }
                    Boolean bool = zzcfVar.zzd;
                    if (bool != null) {
                        jsonWriter.name("tag_for_under_age_of_consent");
                        jsonWriter.value(bool.booleanValue());
                    }
                    Map map = zzcfVar.zze;
                    if (!map.isEmpty()) {
                        jsonWriter.name("stored_infos_map");
                        jsonWriter.beginObject();
                        for (Map.Entry entry : map.entrySet()) {
                            jsonWriter.name((String) entry.getKey());
                            jsonWriter.value((String) entry.getValue());
                        }
                        jsonWriter.endObject();
                    }
                    zzcd zzcdVar = zzcfVar.zzf;
                    if (zzcdVar != null) {
                        jsonWriter.name("screen_info");
                        jsonWriter.beginObject();
                        Integer num2 = zzcdVar.zza;
                        if (num2 != null) {
                            jsonWriter.name("width");
                            jsonWriter.value(num2);
                        }
                        Integer num3 = zzcdVar.zzb;
                        if (num3 != null) {
                            jsonWriter.name("height");
                            jsonWriter.value(num3);
                        }
                        Double d10 = zzcdVar.zzc;
                        if (d10 != null) {
                            jsonWriter.name("density");
                            jsonWriter.value(d10);
                        }
                        List<zzcc> list = zzcdVar.zzd;
                        if (!list.isEmpty()) {
                            jsonWriter.name("screen_insets");
                            jsonWriter.beginArray();
                            for (zzcc zzccVar : list) {
                                jsonWriter.beginObject();
                                Integer num4 = zzccVar.zza;
                                if (num4 != null) {
                                    jsonWriter.name("top");
                                    jsonWriter.value(num4);
                                }
                                Integer num5 = zzccVar.zzb;
                                if (num5 != null) {
                                    jsonWriter.name("left");
                                    jsonWriter.value(num5);
                                }
                                Integer num6 = zzccVar.zzc;
                                if (num6 != null) {
                                    jsonWriter.name("right");
                                    jsonWriter.value(num6);
                                }
                                Integer num7 = zzccVar.zzd;
                                if (num7 != null) {
                                    jsonWriter.name("bottom");
                                    jsonWriter.value(num7);
                                }
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                        }
                        jsonWriter.endObject();
                    }
                    zzbz zzbzVar = zzcfVar.zzg;
                    if (zzbzVar != null) {
                        jsonWriter.name("app_info");
                        jsonWriter.beginObject();
                        String str4 = zzbzVar.zza;
                        if (str4 != null) {
                            jsonWriter.name(PrivacyDataInfo.APP_PACKAGE_NAME);
                            jsonWriter.value(str4);
                        }
                        String str5 = zzbzVar.zzb;
                        if (str5 != null) {
                            jsonWriter.name("publisher_display_name");
                            jsonWriter.value(str5);
                        }
                        String str6 = zzbzVar.zzc;
                        if (str6 != null) {
                            jsonWriter.name("version");
                            jsonWriter.value(str6);
                        }
                        jsonWriter.endObject();
                    }
                    zzce zzceVar = zzcfVar.zzh;
                    if (zzceVar != null) {
                        jsonWriter.name("sdk_info");
                        jsonWriter.beginObject();
                        String str7 = zzceVar.zza;
                        if (str7 != null) {
                            jsonWriter.name("version");
                            jsonWriter.value(str7);
                        }
                        jsonWriter.endObject();
                    }
                    List list2 = zzcfVar.zzi;
                    if (!list2.isEmpty()) {
                        jsonWriter.name("debug_params");
                        jsonWriter.beginArray();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            switch ((zzca) it.next()) {
                                case DEBUG_PARAM_UNKNOWN:
                                    jsonWriter.value("DEBUG_PARAM_UNKNOWN");
                                    break;
                                case ALWAYS_SHOW:
                                    jsonWriter.value("ALWAYS_SHOW");
                                    break;
                                case GEO_OVERRIDE_EEA:
                                    jsonWriter.value("GEO_OVERRIDE_EEA");
                                    break;
                                case GEO_OVERRIDE_REGULATED_US_STATE:
                                    jsonWriter.value("GEO_OVERRIDE_REGULATED_US_STATE");
                                    break;
                                case GEO_OVERRIDE_OTHER:
                                    jsonWriter.value("GEO_OVERRIDE_OTHER");
                                    break;
                                case GEO_OVERRIDE_NON_EEA:
                                    jsonWriter.value("GEO_OVERRIDE_NON_EEA");
                                    break;
                                case PREVIEWING_DEBUG_MESSAGES:
                                    jsonWriter.value("PREVIEWING_DEBUG_MESSAGES");
                                    break;
                            }
                        }
                        jsonWriter.endArray();
                    }
                    jsonWriter.endObject();
                    jsonWriter.close();
                    outputStreamWriter.close();
                    int httpUrlConnectionGetResponseCode = AdMobNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
                    if (httpUrlConnectionGetResponseCode == 200) {
                        String headerField = httpURLConnection.getHeaderField("x-ump-using-header");
                        if (headerField != null) {
                            zzch zza = zzch.zza(new JsonReader(new StringReader(headerField)));
                            zza.zza = new Scanner(AdMobNetworkBridge.urlConnectionGetInputStream(httpURLConnection)).useDelimiter("\\A").next();
                            return zza;
                        }
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(AdMobNetworkBridge.urlConnectionGetInputStream(httpURLConnection), C8148d0.f42897a));
                        try {
                            bufferedReader.readLine();
                            JsonReader jsonReader = new JsonReader(bufferedReader);
                            try {
                                zzch zza2 = zzch.zza(jsonReader);
                                jsonReader.close();
                                bufferedReader.close();
                                return zza2;
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IOException("Http error code - " + httpUrlConnectionGetResponseCode + ".\n" + new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next());
                } finally {
                }
            } catch (Throwable th3) {
                try {
                    outputStreamWriter.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (SocketTimeoutException e3) {
            throw new zzg(4, "The server timed out.", e3);
        } catch (IOException e10) {
            throw new zzg(2, "Error making request.", e10);
        }
    }

    public final void zzc(@Nullable final Activity activity, final ConsentRequestParameters consentRequestParameters, final ConsentInformation.OnConsentInfoUpdateSuccessListener onConsentInfoUpdateSuccessListener, final ConsentInformation.OnConsentInfoUpdateFailureListener onConsentInfoUpdateFailureListener) {
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzt
            @Override // java.lang.Runnable
            public final void run() {
                zzu.this.zzb(activity, consentRequestParameters, onConsentInfoUpdateSuccessListener, onConsentInfoUpdateFailureListener);
            }
        });
    }

    public zzu(Application application, zzab zzabVar, Handler handler, Executor executor, zzam zzamVar, zzbk zzbkVar, zzl zzlVar, zzx zzxVar, zze zzeVar) {
        this.zza = application;
        this.zzb = handler;
        this.zzc = executor;
        this.zzd = zzamVar;
        this.zze = zzbkVar;
        this.zzf = zzlVar;
        this.zzg = zzxVar;
        this.zzh = zzeVar;
    }

    public final /* synthetic */ void zza(final ConsentInformation.OnConsentInfoUpdateSuccessListener onConsentInfoUpdateSuccessListener, zzz zzzVar) {
        Objects.requireNonNull(onConsentInfoUpdateSuccessListener);
        this.zzb.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzr
            @Override // java.lang.Runnable
            public final void run() {
                ConsentInformation.OnConsentInfoUpdateSuccessListener.this.onConsentInfoUpdateSuccess();
            }
        });
        if (zzzVar.zzb != ConsentInformation.PrivacyOptionsRequirementStatus.NOT_REQUIRED) {
            this.zze.zzc();
        }
    }

    public final /* synthetic */ void zzb(Activity activity, ConsentRequestParameters consentRequestParameters, final ConsentInformation.OnConsentInfoUpdateSuccessListener onConsentInfoUpdateSuccessListener, final ConsentInformation.OnConsentInfoUpdateFailureListener onConsentInfoUpdateFailureListener) {
        try {
            ConsentDebugSettings consentDebugSettings = consentRequestParameters.getConsentDebugSettings();
            if (consentDebugSettings != null) {
                if (!consentDebugSettings.isTestDevice()) {
                }
                final zzz zza = new zzw(this.zzg, zzd(this.zzf.zzc(activity, consentRequestParameters))).zza();
                this.zzd.zzg(zza.zza);
                this.zzd.zzi(zza.zzb);
                this.zze.zzd(zza.zzc);
                this.zzh.zza().execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzs
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzu.this.zza(onConsentInfoUpdateSuccessListener, zza);
                    }
                });
            }
            zzci.zza(this.zza);
            final zzz zza2 = new zzw(this.zzg, zzd(this.zzf.zzc(activity, consentRequestParameters))).zza();
            this.zzd.zzg(zza2.zza);
            this.zzd.zzi(zza2.zzb);
            this.zze.zzd(zza2.zzc);
            this.zzh.zza().execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzs
                @Override // java.lang.Runnable
                public final void run() {
                    zzu.this.zza(onConsentInfoUpdateSuccessListener, zza2);
                }
            });
        } catch (zzg e3) {
            this.zzb.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzp
                @Override // java.lang.Runnable
                public final void run() {
                    ConsentInformation.OnConsentInfoUpdateFailureListener.this.onConsentInfoUpdateFailure(e3.zza());
                }
            });
        } catch (RuntimeException e10) {
            final zzg zzgVar = new zzg(1, "Caught exception when trying to request consent info update: ".concat(String.valueOf(Log.getStackTraceString(e10))));
            this.zzb.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzq
                @Override // java.lang.Runnable
                public final void run() {
                    ConsentInformation.OnConsentInfoUpdateFailureListener.this.onConsentInfoUpdateFailure(zzgVar.zza());
                }
            });
        }
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.Nullable;
import androidx.fragment.app.C4305v;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdkx {
    private final Context zza;
    private final zzdke zzb;
    private final zzauy zzc;
    private final VersionInfoParcel zzd;
    private final com.google.android.gms.ads.internal.zza zze;
    private final zzbbg zzf;
    private final Executor zzg;
    private final zzbfi zzh;
    private final zzdlp zzi;
    private final zzdoe zzj;
    private final ScheduledExecutorService zzk;
    private final zzdmz zzl;
    private final zzdre zzm;
    private final zzfio zzn;
    private final zzeat zzo;
    private final zzebe zzp;
    private final zzfbt zzq;

    public zzdkx(Context context, zzdke zzdkeVar, zzauy zzauyVar, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.zza zzaVar, zzbbg zzbbgVar, Executor executor, zzfbp zzfbpVar, zzdlp zzdlpVar, zzdoe zzdoeVar, ScheduledExecutorService scheduledExecutorService, zzdre zzdreVar, zzfio zzfioVar, zzeat zzeatVar, zzdmz zzdmzVar, zzebe zzebeVar, zzfbt zzfbtVar) {
        this.zza = context;
        this.zzb = zzdkeVar;
        this.zzc = zzauyVar;
        this.zzd = versionInfoParcel;
        this.zze = zzaVar;
        this.zzf = zzbbgVar;
        this.zzg = executor;
        this.zzh = zzfbpVar.zzi;
        this.zzi = zzdlpVar;
        this.zzj = zzdoeVar;
        this.zzk = scheduledExecutorService;
        this.zzm = zzdreVar;
        this.zzn = zzfioVar;
        this.zzo = zzeatVar;
        this.zzl = zzdmzVar;
        this.zzp = zzebeVar;
        this.zzq = zzfbtVar;
    }

    public static /* synthetic */ zzbfd zza(zzdkx zzdkxVar, JSONObject jSONObject, List list) {
        Integer num = null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        String optString = jSONObject.optString("text");
        Integer zzq = zzq(jSONObject, "bg_color");
        Integer zzq2 = zzq(jSONObject, "text_color");
        int optInt = jSONObject.optInt("text_size", -1);
        boolean optBoolean = jSONObject.optBoolean("allow_pub_rendering");
        int optInt2 = jSONObject.optInt("animation_ms", 1000);
        int optInt3 = jSONObject.optInt("presentation_ms", 4000);
        if (optInt > 0) {
            num = Integer.valueOf(optInt);
        }
        return new zzbfd(optString, list, zzq, zzq2, num, optInt3 + optInt2, zzdkxVar.zzh.zze, optBoolean);
    }

    private final ListenableFuture zzn(@Nullable JSONObject jSONObject, boolean z10) {
        if (jSONObject == null) {
            return zzgbs.zzh(null);
        }
        final String optString = jSONObject.optString("url");
        if (TextUtils.isEmpty(optString)) {
            return zzgbs.zzh(null);
        }
        final double optDouble = jSONObject.optDouble("scale", 1.0d);
        boolean optBoolean = jSONObject.optBoolean("is_transparent", true);
        final int optInt = jSONObject.optInt("width", -1);
        final int optInt2 = jSONObject.optInt("height", -1);
        if (z10) {
            return zzgbs.zzh(new zzbfg(null, Uri.parse(optString), optDouble, optInt, optInt2));
        }
        return zzm(jSONObject.optBoolean("require"), zzgbs.zzm(this.zzb.zzb(optString, optDouble, optBoolean), new zzftl() { // from class: com.google.android.gms.internal.ads.zzdkl
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                return new zzbfg(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(optString), optDouble, optInt, optInt2);
            }
        }, this.zzg), null);
    }

    public static /* synthetic */ ListenableFuture zzb(zzdkx zzdkxVar, com.google.android.gms.ads.internal.client.zzr zzrVar, zzfau zzfauVar, zzfax zzfaxVar, String str, String str2, Object obj) {
        zzcel zza = zzdkxVar.zzj.zza(zzrVar, zzfauVar, zzfaxVar);
        final zzbzo zza2 = zzbzo.zza(zza);
        zzdmw zzb = zzdkxVar.zzl.zzb();
        zza.zzN().zzV(zzb, zzb, zzb, zzb, zzb, false, null, new com.google.android.gms.ads.internal.zzb(zzdkxVar.zza, null, null), null, null, zzdkxVar.zzo, zzdkxVar.zzn, zzdkxVar.zzm, null, zzb, null, null, null, null);
        zza.zzag("/getNativeAdViewSignals", zzbji.zzs);
        zza.zzag("/getNativeClickMeta", zzbji.zzt);
        zza.zzN().zzF(true);
        zza.zzN().zzC(new zzcgb() { // from class: com.google.android.gms.internal.ads.zzdku
            @Override // com.google.android.gms.internal.ads.zzcgb
            public final void zza(boolean z10, int i10, String str3, String str4) {
                zzbzo zzbzoVar = zzbzo.this;
                if (z10) {
                    zzbzoVar.zzb();
                    return;
                }
                StringBuilder m11591b = C4305v.m11591b(i10, "Image Web View failed to load. Error code: ", ", Description: ", str3, ", Failing URL: ");
                m11591b.append(str4);
                zzbzoVar.zzd(new zzefy(1, m11591b.toString()));
            }
        });
        zza.zzae(str, str2, null);
        return zza2;
    }

    public static /* synthetic */ ListenableFuture zzc(zzdkx zzdkxVar, String str, Object obj) {
        com.google.android.gms.ads.internal.zzv.zzA();
        com.google.android.gms.ads.internal.zza zzaVar = zzdkxVar.zze;
        zzbbg zzbbgVar = zzdkxVar.zzf;
        Context context = zzdkxVar.zza;
        zzcgf zza = zzcgf.zza();
        zzebe zzebeVar = zzdkxVar.zzp;
        zzfbt zzfbtVar = zzdkxVar.zzq;
        zzdre zzdreVar = zzdkxVar.zzm;
        zzcel zza2 = zzcey.zza(context, zza, "native-omid", false, false, zzdkxVar.zzc, null, zzdkxVar.zzd, null, null, zzaVar, zzbbgVar, null, null, zzebeVar, zzfbtVar, zzdreVar);
        final zzbzo zza3 = zzbzo.zza(zza2);
        zza2.zzN().zzC(new zzcgb() { // from class: com.google.android.gms.internal.ads.zzdkk
            @Override // com.google.android.gms.internal.ads.zzcgb
            public final void zza(boolean z10, int i10, String str2, String str3) {
                zzbzo.this.zzb();
            }
        });
        zza2.loadData(Base64.encodeToString(str.getBytes(), 1), "text/html", "base64");
        return zza3;
    }

    @Nullable
    public static final com.google.android.gms.ads.internal.client.zzev zzi(JSONObject jSONObject) {
        JSONObject optJSONObject;
        JSONObject optJSONObject2 = jSONObject.optJSONObject(InnerSendEventMessage.MOD_MUTE);
        if (optJSONObject2 != null && (optJSONObject = optJSONObject2.optJSONObject("default_reason")) != null) {
            return zzr(optJSONObject);
        }
        return null;
    }

    public static final List zzj(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject(InnerSendEventMessage.MOD_MUTE);
        if (optJSONObject == null) {
            return zzfww.zzn();
        }
        JSONArray optJSONArray = optJSONObject.optJSONArray("reasons");
        if (optJSONArray != null && optJSONArray.length() > 0) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                com.google.android.gms.ads.internal.client.zzev zzr = zzr(optJSONArray.optJSONObject(i10));
                if (zzr != null) {
                    arrayList.add(zzr);
                }
            }
            return zzfww.zzl(arrayList);
        }
        return zzfww.zzn();
    }

    private final com.google.android.gms.ads.internal.client.zzr zzk(int i10, int i11) {
        if (i10 == 0) {
            if (i11 != 0) {
                i10 = 0;
            } else {
                return com.google.android.gms.ads.internal.client.zzr.zzc();
            }
        }
        return new com.google.android.gms.ads.internal.client.zzr(this.zza, new AdSize(i10, i11));
    }

    private static ListenableFuture zzl(ListenableFuture listenableFuture, Object obj) {
        final Object obj2 = null;
        return zzgbs.zzf(listenableFuture, Exception.class, new zzgaz(obj2) { // from class: com.google.android.gms.internal.ads.zzdks
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj3) {
                com.google.android.gms.ads.internal.util.zze.zzb("Error during loading assets.", (Exception) obj3);
                return zzgbs.zzh(null);
            }
        }, zzbzk.zzg);
    }

    private static ListenableFuture zzm(boolean z10, final ListenableFuture listenableFuture, Object obj) {
        if (z10) {
            return zzgbs.zzn(listenableFuture, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdkt
                @Override // com.google.android.gms.internal.ads.zzgaz
                public final ListenableFuture zza(Object obj2) {
                    if (obj2 != null) {
                        return ListenableFuture.this;
                    }
                    return zzgbs.zzg(new zzefy(1, "Retrieve required value in native ad response failed."));
                }
            }, zzbzk.zzg);
        }
        return zzl(listenableFuture, null);
    }

    private final ListenableFuture zzo(@Nullable JSONArray jSONArray, boolean z10, boolean z11) {
        int i10;
        if (jSONArray != null && jSONArray.length() > 0) {
            ArrayList arrayList = new ArrayList();
            if (z11) {
                i10 = jSONArray.length();
            } else {
                i10 = 1;
            }
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(zzn(jSONArray.optJSONObject(i11), z10));
            }
            return zzgbs.zzm(zzgbs.zzd(arrayList), new zzftl() { // from class: com.google.android.gms.internal.ads.zzdkq
                @Override // com.google.android.gms.internal.ads.zzftl
                public final Object apply(Object obj) {
                    ArrayList arrayList2 = new ArrayList();
                    for (zzbfg zzbfgVar : (List) obj) {
                        if (zzbfgVar != null) {
                            arrayList2.add(zzbfgVar);
                        }
                    }
                    return arrayList2;
                }
            }, this.zzg);
        }
        return zzgbs.zzh(Collections.emptyList());
    }

    private final ListenableFuture zzp(JSONObject jSONObject, zzfau zzfauVar, zzfax zzfaxVar) {
        final ListenableFuture zze = this.zzi.zze(jSONObject.optString("base_url"), jSONObject.optString("html"), zzfauVar, zzfaxVar, zzk(jSONObject.optInt("width", 0), jSONObject.optInt("height", 0)));
        return zzgbs.zzn(zze, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdkn
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                zzcel zzcelVar = (zzcel) obj;
                if (zzcelVar != null && zzcelVar.zzq() != null) {
                    return ListenableFuture.this;
                }
                throw new zzefy(1, "Retrieve video view in html5 ad response failed.");
            }
        }, zzbzk.zzg);
    }

    @Nullable
    private static final com.google.android.gms.ads.internal.client.zzev zzr(@Nullable JSONObject jSONObject) {
        if (jSONObject != null) {
            String optString = jSONObject.optString("reason");
            String optString2 = jSONObject.optString("ping_url");
            if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2)) {
                return new com.google.android.gms.ads.internal.client.zzev(optString, optString2);
            }
            return null;
        }
        return null;
    }

    public final ListenableFuture zzd(JSONObject jSONObject, String str) {
        final JSONObject optJSONObject = jSONObject.optJSONObject("attribution");
        if (optJSONObject == null) {
            return zzgbs.zzh(null);
        }
        JSONArray optJSONArray = optJSONObject.optJSONArray("images");
        JSONObject optJSONObject2 = optJSONObject.optJSONObject(CreativeInfo.f108615v);
        if (optJSONArray == null && optJSONObject2 != null) {
            optJSONArray = new JSONArray();
            optJSONArray.put(optJSONObject2);
        }
        return zzm(optJSONObject.optBoolean("require"), zzgbs.zzm(zzo(optJSONArray, false, true), new zzftl() { // from class: com.google.android.gms.internal.ads.zzdkr
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                return zzdkx.zza(zzdkx.this, optJSONObject, (List) obj);
            }
        }, this.zzg), null);
    }

    public final ListenableFuture zze(JSONObject jSONObject, String str) {
        return zzn(jSONObject.optJSONObject(str), this.zzh.zzb);
    }

    public final ListenableFuture zzf(JSONObject jSONObject, String str) {
        zzbfi zzbfiVar = this.zzh;
        return zzo(jSONObject.optJSONArray("images"), zzbfiVar.zzb, zzbfiVar.zzd);
    }

    public final ListenableFuture zzg(JSONObject jSONObject, String str, final zzfau zzfauVar, final zzfax zzfaxVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzke)).booleanValue()) {
            return zzgbs.zzh(null);
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("images");
        if (optJSONArray != null && optJSONArray.length() > 0) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(0);
            if (optJSONObject == null) {
                return zzgbs.zzh(null);
            }
            final String optString = optJSONObject.optString("base_url");
            final String optString2 = optJSONObject.optString("html");
            final com.google.android.gms.ads.internal.client.zzr zzk = zzk(optJSONObject.optInt("width", 0), optJSONObject.optInt("height", 0));
            if (TextUtils.isEmpty(optString2)) {
                return zzgbs.zzh(null);
            }
            final ListenableFuture zzn = zzgbs.zzn(zzgbs.zzh(null), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdko
                @Override // com.google.android.gms.internal.ads.zzgaz
                public final ListenableFuture zza(Object obj) {
                    return zzdkx.zzb(zzdkx.this, zzk, zzfauVar, zzfaxVar, optString, optString2, obj);
                }
            }, zzbzk.zzf);
            return zzgbs.zzn(zzn, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdkp
                @Override // com.google.android.gms.internal.ads.zzgaz
                public final ListenableFuture zza(Object obj) {
                    if (((zzcel) obj) != null) {
                        return ListenableFuture.this;
                    }
                    throw new zzefy(1, "Retrieve Web View from image ad response failed.");
                }
            }, zzbzk.zzg);
        }
        return zzgbs.zzh(null);
    }

    public final ListenableFuture zzh(JSONObject jSONObject, zzfau zzfauVar, zzfax zzfaxVar) {
        ListenableFuture zzd;
        JSONObject zzh = com.google.android.gms.ads.internal.util.zzbs.zzh(jSONObject, "html_containers", C24312w.f111762a);
        if (zzh == null) {
            JSONObject optJSONObject = jSONObject.optJSONObject("video");
            if (optJSONObject == null) {
                return zzgbs.zzh(null);
            }
            String optString = optJSONObject.optString("vast_xml");
            boolean z10 = false;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkd)).booleanValue() && optJSONObject.has("html")) {
                z10 = true;
            }
            if (TextUtils.isEmpty(optString)) {
                if (!z10) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Required field 'vast_xml' or 'html' is missing");
                    return zzgbs.zzh(null);
                }
            } else if (!z10) {
                zzd = this.zzi.zzd(optJSONObject);
                return zzl(zzgbs.zzo(zzd, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdZ)).intValue(), TimeUnit.SECONDS, this.zzk), null);
            }
            zzd = zzp(optJSONObject, zzfauVar, zzfaxVar);
            return zzl(zzgbs.zzo(zzd, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdZ)).intValue(), TimeUnit.SECONDS, this.zzk), null);
        }
        return zzp(zzh, zzfauVar, zzfaxVar);
    }

    @Nullable
    private static Integer zzq(JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }
}

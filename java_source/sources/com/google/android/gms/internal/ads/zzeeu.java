package com.google.android.gms.internal.ads;

import androidx.compose.p326ui.text.C3763b;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tradplus.ads.common.AdType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzeeu implements zzeeo {
    private final zzdga zza;
    private final zzgcd zzb;
    private final zzdki zzc;
    private final zzfco zzd;
    private final zzdmz zze;
    private final zzdqy zzf;

    public static /* synthetic */ ListenableFuture zze(final zzeeu zzeeuVar, zzfau zzfauVar, final zzdmt zzdmtVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("isNonagon", true);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziL)).booleanValue() && PlatformVersion.isAtLeastR()) {
            jSONObject.put("skipDeepLinkValidation", true);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("response", zzfauVar.zzs.zzc);
        jSONObject2.put("sdk_params", jSONObject);
        return zzgbs.zzn(zzdmtVar.zzg("google.afma.nativeAds.preProcessJson", jSONObject2), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzeeq
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzeeu.zzf(zzeeu.this, zzdmtVar, (JSONObject) obj);
            }
        }, zzeeuVar.zzb);
    }

    public static /* synthetic */ ListenableFuture zzf(zzeeu zzeeuVar, zzdmt zzdmtVar, JSONObject jSONObject) {
        zzeeuVar.zzd.zzb(zzgbs.zzh(zzdmtVar));
        if (jSONObject.optBoolean(FirebaseAnalytics.Param.SUCCESS)) {
            return zzgbs.zzh(jSONObject.getJSONObject(AdType.STATIC_NATIVE).getJSONArray(ImpressionLog.f107407R));
        }
        throw new zzbnp("process json failed");
    }

    private final ListenableFuture zzg(final zzfbg zzfbgVar, final zzfau zzfauVar, final JSONObject jSONObject) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcs)).booleanValue()) {
            C3763b.m8712d(this.zzf.zza(), zzdqm.RENDERING_WEBVIEW_CREATION_START.zza());
        }
        zzfco zzfcoVar = this.zzd;
        zzdki zzdkiVar = this.zzc;
        final ListenableFuture zza = zzfcoVar.zza();
        final ListenableFuture zzb = zzdkiVar.zzb(zzfbgVar, zzfauVar, jSONObject);
        return zzgbs.zzc(zza, zzb).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzeep
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeeu.zzc(zzeeu.this, zzb, zza, zzfbgVar, zzfauVar, jSONObject);
            }
        }, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final ListenableFuture zza(final zzfbg zzfbgVar, final zzfau zzfauVar) {
        ListenableFuture zza = this.zzd.zza();
        zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzeer
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzeeu.zze(zzeeu.this, zzfauVar, (zzdmt) obj);
            }
        };
        zzgcd zzgcdVar = this.zzb;
        return zzgbs.zzn(zzgbs.zzn(zza, zzgazVar, zzgcdVar), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzees
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzeeu.zzd(zzeeu.this, zzfbgVar, zzfauVar, (JSONArray) obj);
            }
        }, zzgcdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final boolean zzb(zzfbg zzfbgVar, zzfau zzfauVar) {
        zzfaz zzfazVar = zzfauVar.zzs;
        if (zzfazVar != null && zzfazVar.zzc != null) {
            return true;
        }
        return false;
    }

    public zzeeu(zzdga zzdgaVar, zzgcd zzgcdVar, zzdki zzdkiVar, zzfco zzfcoVar, zzdmz zzdmzVar, zzdqy zzdqyVar) {
        this.zza = zzdgaVar;
        this.zzb = zzgcdVar;
        this.zzc = zzdkiVar;
        this.zzd = zzfcoVar;
        this.zze = zzdmzVar;
        this.zzf = zzdqyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ zzdhl zzc(zzeeu zzeeuVar, ListenableFuture listenableFuture, ListenableFuture listenableFuture2, zzfbg zzfbgVar, zzfau zzfauVar, JSONObject jSONObject) {
        zzdhq zzdhqVar = (zzdhq) listenableFuture.get();
        zzdmt zzdmtVar = (zzdmt) listenableFuture2.get();
        zzbbz zzbbzVar = zzbci.zzcs;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzeeuVar.zzf.zza(), zzdqm.RENDERING_WEBVIEW_CREATION_END.zza());
        }
        zzdhr zzd = zzeeuVar.zza.zzd(new zzcqw(zzfbgVar, zzfauVar, null), new zzdic(zzdhqVar), new zzdgo(jSONObject, zzdmtVar));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
            zzdqy zzdqyVar = zzeeuVar.zzf;
            zzdqyVar.zza().putLong(zzdqm.RENDERING_AD_COMPONENT_CREATION_END.zza(), currentTimeMillis);
            zzdqyVar.zza().putLong(zzdqm.RENDERING_CONFIGURE_WEBVIEW_START.zza(), currentTimeMillis);
        }
        zzd.zzh().zzb();
        zzd.zzi().zza(zzdmtVar);
        zzd.zzg().zzc(zzdhqVar.zzs());
        zzd.zzl().zza(zzeeuVar.zze, zzdhqVar.zzq());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzeeuVar.zzf.zza(), zzdqm.RENDERING_CONFIGURE_WEBVIEW_END.zza());
        }
        return zzd.zza();
    }

    public static /* synthetic */ ListenableFuture zzd(zzeeu zzeeuVar, zzfbg zzfbgVar, zzfau zzfauVar, JSONArray jSONArray) {
        if (jSONArray.length() == 0) {
            return zzgbs.zzg(new zzdvg(3));
        }
        int i10 = zzfbgVar.zza.zza.zzk;
        if (i10 > 1) {
            int length = jSONArray.length();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzct)).booleanValue()) {
                zzeeuVar.zzf.zzd("nsl", String.valueOf(length));
            }
            zzeeuVar.zzd.zzc(Math.min(length, i10));
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                if (i11 < length) {
                    arrayList.add(zzeeuVar.zzg(zzfbgVar, zzfauVar, jSONArray.getJSONObject(i11)));
                } else {
                    arrayList.add(zzgbs.zzg(new zzdvg(3)));
                }
            }
            return zzgbs.zzh(arrayList);
        }
        return zzgbs.zzm(zzeeuVar.zzg(zzfbgVar, zzfauVar, jSONArray.getJSONObject(0)), new zzftl() { // from class: com.google.android.gms.internal.ads.zzeet
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                return Collections.singletonList(zzgbs.zzh((zzdhl) obj));
            }
        }, zzeeuVar.zzb);
    }
}

package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.compose.material3.C3430d;
import com.google.common.util.concurrent.ListenableFuture;
import com.safedk.android.analytics.AppLovinBridge;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdki {
    private final zzgcd zza;
    private final zzdkx zzb;
    private final zzdlc zzc;

    private static final boolean zzc(JSONObject jSONObject) {
        if (jSONObject.optInt("template_id") == 3) {
            return true;
        }
        return false;
    }

    public final ListenableFuture zzb(final zzfbg zzfbgVar, final zzfau zzfauVar, final JSONObject jSONObject) {
        ListenableFuture zzh;
        ListenableFuture zzn;
        JSONArray optJSONArray;
        final ListenableFuture zzb = this.zza.zzb(new Callable(this) { // from class: com.google.android.gms.internal.ads.zzdkg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String str;
                zzdhq zzdhqVar = new zzdhq();
                JSONObject jSONObject2 = jSONObject;
                zzdhqVar.zzaa(jSONObject2.optInt("template_id", -1));
                zzdhqVar.zzK(jSONObject2.optString("custom_template_id"));
                JSONObject optJSONObject = jSONObject2.optJSONObject("omid_settings");
                if (optJSONObject != null) {
                    str = optJSONObject.optString("omid_partner_name");
                } else {
                    str = null;
                }
                zzfbg zzfbgVar2 = zzfbgVar;
                zzdhqVar.zzV(str);
                zzfbp zzfbpVar = zzfbgVar2.zza.zza;
                if (zzfbpVar.zzg.contains(Integer.toString(zzdhqVar.zzc()))) {
                    if (zzdhqVar.zzc() == 3) {
                        if (zzdhqVar.zzA() != null) {
                            if (!zzfbpVar.zzh.contains(zzdhqVar.zzA())) {
                                throw new zzefy(1, "Unexpected custom template id in the response.");
                            }
                        } else {
                            throw new zzefy(1, "No custom template id for custom template ad response.");
                        }
                    }
                    zzfau zzfauVar2 = zzfauVar;
                    zzdhqVar.zzY(jSONObject2.optDouble("rating", -1.0d));
                    String optString = jSONObject2.optString("headline", null);
                    if (zzfauVar2.zzM) {
                        com.google.android.gms.ads.internal.zzv.zzq();
                        optString = C3430d.m6219a(com.google.android.gms.ads.internal.util.zzs.zzz(), " : ", optString);
                    }
                    zzdhqVar.zzZ("headline", optString);
                    zzdhqVar.zzZ(AppLovinBridge.f107060i, jSONObject2.optString(AppLovinBridge.f107060i, null));
                    zzdhqVar.zzZ("call_to_action", jSONObject2.optString("call_to_action", null));
                    zzdhqVar.zzZ("store", jSONObject2.optString("store", null));
                    zzdhqVar.zzZ("price", jSONObject2.optString("price", null));
                    zzdhqVar.zzZ("advertiser", jSONObject2.optString("advertiser", null));
                    return zzdhqVar;
                }
                throw new zzefy(1, C27866l.m52683a(zzdhqVar.zzc(), "Invalid template ID: "));
            }
        });
        zzdkx zzdkxVar = this.zzb;
        final ListenableFuture zzf = zzdkxVar.zzf(jSONObject, "images");
        zzfax zzfaxVar = zzfbgVar.zzb.zzb;
        final ListenableFuture zzg = zzdkxVar.zzg(jSONObject, "images", zzfauVar, zzfaxVar);
        final ListenableFuture zze = zzdkxVar.zze(jSONObject, "secondary_image");
        final ListenableFuture zze2 = zzdkxVar.zze(jSONObject, AppKeyManager.APPICON);
        final ListenableFuture zzd = zzdkxVar.zzd(jSONObject, "attribution");
        final ListenableFuture zzh2 = zzdkxVar.zzh(jSONObject, zzfauVar, zzfaxVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmY)).booleanValue() && jSONObject.has("video")) {
            JSONObject optJSONObject = jSONObject.optJSONObject("video");
            if (optJSONObject.has("flags") && (optJSONArray = optJSONObject.optJSONArray("flags")) != null) {
                int i10 = 0;
                while (true) {
                    if (i10 >= optJSONArray.length()) {
                        break;
                    }
                    JSONObject optJSONObject2 = optJSONArray.optJSONObject(i10);
                    if (optJSONObject2 != null && optJSONObject2.optString("key").equals("afma_video_player_type")) {
                        try {
                            if (Integer.parseInt(optJSONObject2.optString("value")) == 3) {
                                zzdkx zzdkxVar2 = this.zzb;
                                zzbzp zzbzpVar = new zzbzp();
                                zzgbs.zzr(zzh2, new zzdkw(zzdkxVar2, zzbzpVar), zzbzk.zzf);
                                zzh = zzbzpVar;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    } else {
                        i10++;
                    }
                }
            }
        }
        zzh = zzgbs.zzh(new Bundle());
        final ListenableFuture zza = this.zzc.zza(jSONObject, "custom_assets");
        final zzdkx zzdkxVar3 = this.zzb;
        if (!jSONObject.optBoolean("enable_omid")) {
            zzn = zzgbs.zzh(null);
        } else {
            JSONObject optJSONObject3 = jSONObject.optJSONObject("omid_settings");
            if (optJSONObject3 == null) {
                zzn = zzgbs.zzh(null);
            } else {
                final String optString = optJSONObject3.optString("omid_html");
                if (TextUtils.isEmpty(optString)) {
                    zzn = zzgbs.zzh(null);
                } else {
                    zzn = zzgbs.zzn(zzgbs.zzh(null), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdkm
                        @Override // com.google.android.gms.internal.ads.zzgaz
                        public final ListenableFuture zza(Object obj) {
                            return zzdkx.zzc(zzdkx.this, optString, obj);
                        }
                    }, zzbzk.zzf);
                }
            }
        }
        final ListenableFuture listenableFuture = zzn;
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzb);
        arrayList.add(zzf);
        arrayList.add(zzg);
        arrayList.add(zze);
        arrayList.add(zze2);
        arrayList.add(zzd);
        arrayList.add(zzh2);
        arrayList.add(zzh);
        arrayList.add(zza);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzft)).booleanValue() || zzc(jSONObject)) {
            arrayList.add(listenableFuture);
        }
        final ListenableFuture listenableFuture2 = zzh;
        return zzgbs.zza(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdkh
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzdki.zza(zzdki.this, zzb, zzf, zze2, zze, zzd, jSONObject, zzh2, listenableFuture2, zzg, listenableFuture, zza);
            }
        }, this.zza);
    }

    public zzdki(zzgcd zzgcdVar, zzdkx zzdkxVar, zzdlc zzdlcVar) {
        this.zza = zzgcdVar;
        this.zzb = zzdkxVar;
        this.zzc = zzdlcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ zzdhq zza(zzdki zzdkiVar, ListenableFuture listenableFuture, ListenableFuture listenableFuture2, ListenableFuture listenableFuture3, ListenableFuture listenableFuture4, ListenableFuture listenableFuture5, JSONObject jSONObject, ListenableFuture listenableFuture6, ListenableFuture listenableFuture7, ListenableFuture listenableFuture8, ListenableFuture listenableFuture9, ListenableFuture listenableFuture10) {
        zzdhq zzdhqVar = (zzdhq) listenableFuture.get();
        zzdhqVar.zzP((List) listenableFuture2.get());
        zzdhqVar.zzM((zzbft) listenableFuture3.get());
        zzdhqVar.zzQ((zzbft) listenableFuture4.get());
        zzdhqVar.zzJ((zzbfm) listenableFuture5.get());
        zzdhqVar.zzS(zzdkx.zzj(jSONObject));
        zzdhqVar.zzL(zzdkx.zzi(jSONObject));
        zzcel zzcelVar = (zzcel) listenableFuture6.get();
        if (zzcelVar != null) {
            zzdhqVar.zzad(zzcelVar);
            zzdhqVar.zzac(zzcelVar.zzF());
            zzdhqVar.zzab(zzcelVar.zzq());
        }
        zzdhqVar.zzd().putAll((Bundle) listenableFuture7.get());
        zzcel zzcelVar2 = (zzcel) listenableFuture8.get();
        if (zzcelVar2 != null) {
            zzdhqVar.zzO(zzcelVar2);
            zzdhqVar.zzae(zzcelVar2.zzF());
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzft)).booleanValue() && !zzc(jSONObject)) {
            zzdhqVar.zzU(listenableFuture9);
            zzdhqVar.zzX(new zzbzp());
        } else {
            zzcel zzcelVar3 = (zzcel) listenableFuture9.get();
            if (zzcelVar3 != null) {
                zzdhqVar.zzT(zzcelVar3);
            }
        }
        for (zzdlb zzdlbVar : (List) listenableFuture10.get()) {
            if (zzdlbVar.zza != 1) {
                zzdhqVar.zzN(zzdlbVar.zzb, zzdlbVar.zzd);
            } else {
                zzdhqVar.zzZ(zzdlbVar.zzb, zzdlbVar.zzc);
            }
        }
        return zzdhqVar;
    }
}

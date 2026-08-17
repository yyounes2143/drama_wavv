package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.JsonReader;
import com.appsflyer.AdRevenueScheme;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdsm extends zzbkk {
    private final zzdsp zza;
    private final zzdsk zzb;
    private final Map zzc = new HashMap();

    private static com.google.android.gms.ads.internal.client.zzm zzc(Map map) {
        char c10;
        com.google.android.gms.ads.internal.client.zzn zznVar = new com.google.android.gms.ads.internal.client.zzn();
        String str = (String) map.get("ad_request");
        if (str == null) {
            return zznVar.zza();
        }
        JsonReader jsonReader = new JsonReader(new StringReader(Uri.decode(str)));
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                switch (nextName.hashCode()) {
                    case -1289032093:
                        if (nextName.equals("extras")) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case -839117230:
                        if (nextName.equals("isTestDevice")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case -733436947:
                        if (nextName.equals("tagForUnderAgeOfConsent")) {
                            c10 = 4;
                            break;
                        }
                        break;
                    case -99890337:
                        if (nextName.equals("httpTimeoutMillis")) {
                            c10 = 6;
                            break;
                        }
                        break;
                    case 523149226:
                        if (nextName.equals("keywords")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case 597632527:
                        if (nextName.equals("maxAdContentRating")) {
                            c10 = 5;
                            break;
                        }
                        break;
                    case 1411582723:
                        if (nextName.equals("tagForChildDirectedTreatment")) {
                            c10 = 3;
                            break;
                        }
                        break;
                }
                c10 = 65535;
                switch (c10) {
                    case 0:
                        jsonReader.beginObject();
                        Bundle bundle = new Bundle();
                        while (jsonReader.hasNext()) {
                            bundle.putString(jsonReader.nextName(), jsonReader.nextString());
                        }
                        jsonReader.endObject();
                        zznVar.zzb(bundle);
                        break;
                    case 1:
                        jsonReader.beginArray();
                        ArrayList arrayList = new ArrayList();
                        while (jsonReader.hasNext()) {
                            arrayList.add(jsonReader.nextString());
                        }
                        jsonReader.endArray();
                        zznVar.zze(arrayList);
                        break;
                    case 2:
                        zznVar.zzd(jsonReader.nextBoolean());
                        break;
                    case 3:
                        if (jsonReader.nextBoolean()) {
                            zznVar.zzh(1);
                            break;
                        } else {
                            zznVar.zzh(0);
                            break;
                        }
                    case 4:
                        if (jsonReader.nextBoolean()) {
                            zznVar.zzi(1);
                            break;
                        } else {
                            zznVar.zzi(0);
                            break;
                        }
                    case 5:
                        String nextString = jsonReader.nextString();
                        if (!RequestConfiguration.zza.contains(nextString)) {
                            break;
                        } else {
                            zznVar.zzf(nextString);
                            break;
                        }
                    case 6:
                        zznVar.zzc(jsonReader.nextInt());
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
            jsonReader.endObject();
        } catch (IOException unused) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Ad Request json was malformed, parsing ended early.");
        }
        com.google.android.gms.ads.internal.client.zzm zza = zznVar.zza();
        Bundle bundle2 = zza.zzm;
        Bundle bundle3 = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle3 == null) {
            bundle3 = zza.zzc;
            bundle2.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle3);
        }
        return new com.google.android.gms.ads.internal.client.zzm(zza.zza, zza.zzb, bundle3, zza.zzd, zza.zze, zza.zzf, zza.zzg, zza.zzh, zza.zzi, zza.zzj, zza.zzk, zza.zzl, bundle2, zza.zzn, zza.zzo, zza.zzp, zza.zzq, zza.zzr, zza.zzs, zza.zzt, zza.zzu, zza.zzv, zza.zzw, zza.zzx, zza.zzy, zza.zzz);
    }

    @Override // com.google.android.gms.internal.ads.zzbkl
    public final void zze() {
        this.zzc.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzbkl
    public final void zzf(String str) throws RemoteException {
        boolean z10;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjZ)).booleanValue()) {
            return;
        }
        com.google.android.gms.ads.internal.util.zze.zza("Received H5 gmsg: ".concat(String.valueOf(str)));
        Uri parse = Uri.parse(str);
        com.google.android.gms.ads.internal.zzv.zzq();
        Map zzQ = com.google.android.gms.ads.internal.util.zzs.zzQ(parse);
        String str2 = (String) zzQ.get(FileUploadManager.f107329j);
        if (TextUtils.isEmpty(str2)) {
            com.google.android.gms.ads.internal.util.client.zzo.zze("H5 gmsg did not contain an action");
            return;
        }
        int hashCode = str2.hashCode();
        char c10 = 65535;
        if (hashCode != 579053441) {
            if (hashCode == 871091088 && str2.equals(MobileAdsBridgeBase.initializeMethodName)) {
                z10 = false;
            }
            z10 = -1;
        } else {
            if (str2.equals("dispose_all")) {
                z10 = true;
            }
            z10 = -1;
        }
        if (z10) {
            if (!z10) {
                String str3 = (String) zzQ.get("obj_id");
                try {
                    Objects.requireNonNull(str3);
                    long parseLong = Long.parseLong(str3);
                    switch (str2.hashCode()) {
                        case -1790951212:
                            if (str2.equals("show_interstitial_ad")) {
                                c10 = 2;
                                break;
                            }
                            break;
                        case -1266374734:
                            if (str2.equals("show_rewarded_ad")) {
                                c10 = 5;
                                break;
                            }
                            break;
                        case -257098725:
                            if (str2.equals("load_rewarded_ad")) {
                                c10 = 4;
                                break;
                            }
                            break;
                        case 393881811:
                            if (str2.equals("create_interstitial_ad")) {
                                c10 = 0;
                                break;
                            }
                            break;
                        case 585513149:
                            if (str2.equals("load_interstitial_ad")) {
                                c10 = 1;
                                break;
                            }
                            break;
                        case 1671767583:
                            if (str2.equals("dispose")) {
                                c10 = 6;
                                break;
                            }
                            break;
                        case 2109237041:
                            if (str2.equals("create_rewarded_ad")) {
                                c10 = 3;
                                break;
                            }
                            break;
                    }
                    switch (c10) {
                        case 0:
                            Map map = this.zzc;
                            if (map.size() >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzka)).intValue()) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create H5 ad, too many existing objects");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            Long valueOf = Long.valueOf(parseLong);
                            if (map.containsKey(valueOf)) {
                                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not create H5 ad, object ID already exists");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            String str4 = (String) zzQ.get(AdRevenueScheme.AD_UNIT);
                            if (TextUtils.isEmpty(str4)) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create H5 ad, missing ad unit id");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            zzdsg zzb = this.zza.zzb();
                            zzb.zzb(parseLong);
                            zzb.zza(str4);
                            map.put(valueOf, zzb.zzc().zza());
                            this.zzb.zzh(parseLong);
                            com.google.android.gms.ads.internal.util.zze.zza("Created H5 interstitial #" + parseLong + " with ad unit " + str4);
                            return;
                        case 1:
                            zzdsf zzdsfVar = (zzdsf) this.zzc.get(Long.valueOf(parseLong));
                            if (zzdsfVar == null) {
                                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not load H5 ad, object ID does not exist");
                                this.zzb.zzf(parseLong);
                                return;
                            } else {
                                zzdsfVar.zzb(zzc(zzQ));
                                return;
                            }
                        case 2:
                            zzdsf zzdsfVar2 = (zzdsf) this.zzc.get(Long.valueOf(parseLong));
                            if (zzdsfVar2 == null) {
                                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not show H5 ad, object ID does not exist");
                                this.zzb.zzf(parseLong);
                                return;
                            } else {
                                zzdsfVar2.zzc();
                                return;
                            }
                        case 3:
                            Map map2 = this.zzc;
                            if (map2.size() >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzka)).intValue()) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create H5 ad, too many existing objects");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            Long valueOf2 = Long.valueOf(parseLong);
                            if (map2.containsKey(valueOf2)) {
                                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not create H5 ad, object ID already exists");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            String str5 = (String) zzQ.get(AdRevenueScheme.AD_UNIT);
                            if (TextUtils.isEmpty(str5)) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create H5 ad, missing ad unit id");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            zzdsg zzb2 = this.zza.zzb();
                            zzb2.zzb(parseLong);
                            zzb2.zza(str5);
                            map2.put(valueOf2, zzb2.zzc().zzb());
                            this.zzb.zzh(parseLong);
                            com.google.android.gms.ads.internal.util.zze.zza("Created H5 rewarded #" + parseLong + " with ad unit " + str5);
                            return;
                        case 4:
                            zzdsf zzdsfVar3 = (zzdsf) this.zzc.get(Long.valueOf(parseLong));
                            if (zzdsfVar3 == null) {
                                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not load H5 ad, object ID does not exist");
                                this.zzb.zzq(parseLong);
                                return;
                            } else {
                                zzdsfVar3.zzb(zzc(zzQ));
                                return;
                            }
                        case 5:
                            zzdsf zzdsfVar4 = (zzdsf) this.zzc.get(Long.valueOf(parseLong));
                            if (zzdsfVar4 == null) {
                                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not show H5 ad, object ID does not exist");
                                this.zzb.zzq(parseLong);
                                return;
                            } else {
                                zzdsfVar4.zzc();
                                return;
                            }
                        case 6:
                            Map map3 = this.zzc;
                            Long valueOf3 = Long.valueOf(parseLong);
                            zzdsf zzdsfVar5 = (zzdsf) map3.get(valueOf3);
                            if (zzdsfVar5 == null) {
                                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not dispose H5 ad, object ID does not exist");
                                return;
                            }
                            zzdsfVar5.zza();
                            map3.remove(valueOf3);
                            com.google.android.gms.ads.internal.util.zze.zza("Disposed H5 ad #" + parseLong);
                            return;
                        default:
                            com.google.android.gms.ads.internal.util.client.zzo.zze("H5 gmsg contained invalid action: ".concat(str2));
                            return;
                    }
                } catch (NullPointerException | NumberFormatException unused) {
                    com.google.android.gms.ads.internal.util.client.zzo.zze("H5 gmsg did not contain a valid object id: ".concat(String.valueOf(str3)));
                    return;
                }
            }
            Map map4 = this.zzc;
            Iterator it = map4.values().iterator();
            while (it.hasNext()) {
                ((zzdsf) it.next()).zza();
            }
            map4.clear();
            return;
        }
        this.zzc.clear();
        this.zzb.zza();
    }

    public zzdsm(zzdsp zzdspVar, zzdsk zzdskVar) {
        this.zza = zzdspVar;
        this.zzb = zzdskVar;
    }
}

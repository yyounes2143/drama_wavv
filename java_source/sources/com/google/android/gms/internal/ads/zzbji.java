package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import com.p547tp.common.Constants;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbji {
    public static final zzbjj zza = new zzbjj() { // from class: com.google.android.gms.internal.ads.zzbig
        @Override // com.google.android.gms.internal.ads.zzbjj
        public final void zza(Object obj, Map map) {
            String str;
            boolean z10;
            zzcfs zzcfsVar = (zzcfs) obj;
            zzbjj zzbjjVar = zzbji.zza;
            String str2 = (String) map.get(Constants.VIDEO_TRACKING_URLS_KEY);
            if (TextUtils.isEmpty(str2)) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("URLs missing in canOpenURLs GMSG.");
                return;
            }
            String[] split = str2.split(",");
            HashMap hashMap = new HashMap();
            PackageManager packageManager = zzcfsVar.getContext().getPackageManager();
            for (String str3 : split) {
                String[] split2 = str3.split(";", 2);
                String trim = split2[0].trim();
                if (split2.length > 1) {
                    str = split2[1].trim();
                } else {
                    str = "android.intent.action.VIEW";
                }
                if (packageManager.resolveActivity(new Intent(str, Uri.parse(trim)), 65536) != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Boolean valueOf = Boolean.valueOf(z10);
                hashMap.put(str3, valueOf);
                com.google.android.gms.ads.internal.util.zze.zza("/canOpenURLs;" + str3 + ";" + valueOf);
            }
            ((zzbme) zzcfsVar).zzd("openableURLs", hashMap);
        }
    };
    public static final zzbjj zzb = new zzbjj() { // from class: com.google.android.gms.internal.ads.zzbii
        @Override // com.google.android.gms.internal.ads.zzbjj
        public final void zza(Object obj, Map map) {
            boolean z10;
            zzcfs zzcfsVar = (zzcfs) obj;
            zzbjj zzbjjVar = zzbji.zza;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzio)).booleanValue()) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("canOpenAppGmsgHandler disabled.");
                return;
            }
            String str = (String) map.get(PrivacyDataInfo.APP_PACKAGE_NAME);
            if (TextUtils.isEmpty(str)) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Package name missing in canOpenApp GMSG.");
                return;
            }
            HashMap hashMap = new HashMap();
            if (zzcfsVar.getContext().getPackageManager().getLaunchIntentForPackage(str) != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Boolean valueOf = Boolean.valueOf(z10);
            hashMap.put(str, valueOf);
            com.google.android.gms.ads.internal.util.zze.zza("/canOpenApp;" + str + ";" + valueOf);
            ((zzbme) zzcfsVar).zzd("openableApp", hashMap);
        }
    };
    public static final zzbjj zzc = new zzbjj() { // from class: com.google.android.gms.internal.ads.zzbil
        @Override // com.google.android.gms.internal.ads.zzbjj
        public final void zza(Object obj, Map map) {
            zzbji.zzb((zzcfs) obj, map);
        }
    };
    public static final zzbjj zzd = new zzbja();
    public static final zzbjj zze = new zzbjb();
    public static final zzbjj zzf = new zzbjj() { // from class: com.google.android.gms.internal.ads.zzbim
        @Override // com.google.android.gms.internal.ads.zzbjj
        public final void zza(Object obj, Map map) {
            com.google.android.gms.ads.internal.util.client.zzv zzvVar;
            zzcfs zzcfsVar = (zzcfs) obj;
            zzbjj zzbjjVar = zzbji.zza;
            String str = (String) map.get("u");
            if (str == null) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("URL missing from httpTrack GMSG.");
                return;
            }
            zzcec zzcecVar = (zzcec) zzcfsVar;
            if (zzcecVar.zzD() != null) {
                zzvVar = zzcecVar.zzD().zzax;
            } else {
                zzvVar = null;
            }
            new com.google.android.gms.ads.internal.util.zzbw(zzcfsVar.getContext(), ((zzcfz) zzcfsVar).zzm().afmaVersion, str, null, zzvVar).zzb();
        }
    };
    public static final zzbjj zzg = new zzbjc();
    public static final zzbjj zzh = new zzbjd();
    public static final zzbjj zzi = new zzbjj() { // from class: com.google.android.gms.internal.ads.zzbij
        @Override // com.google.android.gms.internal.ads.zzbjj
        public final void zza(Object obj, Map map) {
            zzcfy zzcfyVar = (zzcfy) obj;
            zzbjj zzbjjVar = zzbji.zza;
            String str = (String) map.get("tx");
            String str2 = (String) map.get("ty");
            String str3 = (String) map.get("td");
            try {
                int parseInt = Integer.parseInt(str);
                int parseInt2 = Integer.parseInt(str2);
                int parseInt3 = Integer.parseInt(str3);
                zzauy zzI = zzcfyVar.zzI();
                if (zzI != null) {
                    zzI.zzc().zzl(parseInt, parseInt2, parseInt3);
                }
            } catch (NumberFormatException unused) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not parse touch parameters from gmsg.");
            }
        }
    };
    public static final zzbjj zzj = new zzbje();
    public static final zzbjj zzk = new zzbjf();
    public static final zzbjj zzl = new zzccg();
    public static final zzbjj zzm = new zzcch();
    public static final zzbjj zzn = new zzbic();
    public static final zzbjz zzo = new zzbjz();
    public static final zzbjj zzp = new zzbjg();
    public static final zzbjj zzq = new zzbjh();
    public static final zzbjj zzr = new zzbin();
    public static final zzbjj zzs = new zzbio();
    public static final zzbjj zzt = new zzbip();
    public static final zzbjj zzu = new zzbiq();
    public static final zzbjj zzv = new zzbir();
    public static final zzbjj zzw = new zzbis();
    public static final zzbjj zzx = new zzbit();
    public static final zzbjj zzy = new zzbiu();
    public static final zzbjj zzz = new zzbiv();
    public static final zzbjj zzA = new zzbiw();
    public static final zzbjj zzB = new zzbiy();
    public static final zzbjj zzC = new zzbiz();

    /* JADX WARN: Can't wrap try/catch for region: R(13:(3:10|11|12)|(11:50|51|(10:16|(1:18)|19|(1:21)|22|(1:24)|25|(1:27)|28|(2:30|(1:32)))|33|34|35|(1:37)(1:46)|38|39|41|42)|14|(0)|33|34|35|(0)(0)|38|39|41|42|8) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e3, code lost:
    
        r0 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh("Error constructing openable urls response.", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cc, code lost:
    
        com.google.android.gms.ads.internal.zzv.zzp().zzw(r0, r9.toString());
        r15 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void zzb(com.google.android.gms.internal.ads.zzcfs r16, java.util.Map r17) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbji.zzb(com.google.android.gms.internal.ads.zzcfs, java.util.Map):void");
    }

    public static void zzc(Map map, zzddc zzddcVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkP)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && zzddcVar != null) {
            zzddcVar.zzdd();
        }
    }

    public static ListenableFuture zza(zzcel zzcelVar, String str) {
        Uri parse = Uri.parse(str);
        try {
            zzauy zzI = zzcelVar.zzI();
            zzfbt zzS = zzcelVar.zzS();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmc)).booleanValue() && zzS != null) {
                if (zzI != null && zzI.zzf(parse)) {
                    parse = zzS.zza(parse, zzcelVar.getContext(), zzcelVar.zzF(), zzcelVar.zzi());
                }
            } else if (zzI != null && zzI.zzf(parse)) {
                parse = zzI.zza(parse, zzcelVar.getContext(), zzcelVar.zzF(), zzcelVar.zzi());
            }
        } catch (zzauz unused) {
            String concat = "Unable to append parameter to URL: ".concat(str);
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(concat);
        }
        Map hashMap = new HashMap();
        if (zzcelVar.zzD() != null) {
            hashMap = zzcelVar.zzD().zzaw;
        }
        final String zzb2 = zzbxy.zzb(parse, zzcelVar.getContext(), hashMap);
        long longValue = ((Long) zzbeh.zze.zze()).longValue();
        if (longValue > 0 && longValue <= 251310000) {
            zzgbj zzE = zzgbj.zzE(zzcelVar.zzT());
            zzftl zzftlVar = new zzftl() { // from class: com.google.android.gms.internal.ads.zzbid
                @Override // com.google.android.gms.internal.ads.zzftl
                public final Object apply(Object obj) {
                    Throwable th = (Throwable) obj;
                    zzbjj zzbjjVar = zzbji.zza;
                    if (((Boolean) zzbeh.zzi.zze()).booleanValue()) {
                        com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "prepareClickUrl.attestation1");
                        return "failure_click_attok";
                    }
                    return "failure_click_attok";
                }
            };
            zzgcd zzgcdVar = zzbzk.zzg;
            return (zzgbj) zzgbs.zze((zzgbj) zzgbs.zzm((zzgbj) zzgbs.zze(zzE, Throwable.class, zzftlVar, zzgcdVar), new zzftl() { // from class: com.google.android.gms.internal.ads.zzbie
                @Override // com.google.android.gms.internal.ads.zzftl
                public final Object apply(Object obj) {
                    String str2 = (String) obj;
                    zzbjj zzbjjVar = zzbji.zza;
                    String str3 = zzb2;
                    if (str2 != null) {
                        if (((Boolean) zzbeh.zzf.zze()).booleanValue()) {
                            String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                            String host = Uri.parse(str3).getHost();
                            for (int i11 = 0; i11 < 3; i11++) {
                                if (!host.endsWith(strArr[i11])) {
                                }
                            }
                        }
                        String str4 = (String) zzbeh.zza.zze();
                        String str5 = (String) zzbeh.zzb.zze();
                        if (!TextUtils.isEmpty(str4)) {
                            str3 = str3.replace(str4, str2);
                        }
                        if (!TextUtils.isEmpty(str5)) {
                            Uri parse2 = Uri.parse(str3);
                            if (TextUtils.isEmpty(parse2.getQueryParameter(str5))) {
                                return parse2.buildUpon().appendQueryParameter(str5, str2).toString();
                            }
                        }
                    }
                    return str3;
                }
            }, zzgcdVar), Throwable.class, new zzftl() { // from class: com.google.android.gms.internal.ads.zzbif
                @Override // com.google.android.gms.internal.ads.zzftl
                public final Object apply(Object obj) {
                    Throwable th = (Throwable) obj;
                    zzbjj zzbjjVar = zzbji.zza;
                    if (((Boolean) zzbeh.zzi.zze()).booleanValue()) {
                        com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "prepareClickUrl.attestation2");
                    }
                    return zzb2;
                }
            }, zzgcdVar);
        }
        return zzgbs.zzh(zzb2);
    }
}

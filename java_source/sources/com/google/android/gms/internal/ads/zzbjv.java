package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.browser.customtabs.CustomTabsClient;
import com.dramawave.shared.general.utils.C15171i;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbjv implements zzbjj {

    @Nullable
    private final com.google.android.gms.ads.internal.zzb zza;

    @Nullable
    private final zzdre zzb;

    @Nullable
    private final zzbrw zzd;

    @Nullable
    private final zzeat zze;

    @Nullable
    private final zzclx zzf;
    private com.google.android.gms.ads.internal.overlay.zzaa zzg = null;
    private final zzgcd zzh = zzbzk.zzg;
    private final com.google.android.gms.ads.internal.util.client.zzu zzc = new com.google.android.gms.ads.internal.util.client.zzu(null);

    public static int zzb(Map map) {
        String str = (String) map.get("o");
        if (str != null) {
            if ("p".equalsIgnoreCase(str)) {
                return 7;
            }
            if ("l".equalsIgnoreCase(str)) {
                return 6;
            }
            if ("c".equalsIgnoreCase(str)) {
                return 14;
            }
            return -1;
        }
        return -1;
    }

    @VisibleForTesting
    public static Uri zzc(Context context, zzauy zzauyVar, Uri uri, View view, @Nullable Activity activity, @Nullable zzfbt zzfbtVar) {
        if (zzauyVar == null) {
            return uri;
        }
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmc)).booleanValue() && zzfbtVar != null) {
                if (zzauyVar.zze(uri)) {
                    uri = zzfbtVar.zza(uri, context, view, activity);
                }
            } else if (zzauyVar.zze(uri)) {
                uri = zzauyVar.zza(uri, context, view, activity);
            }
        } catch (zzauz unused) {
        } catch (Exception e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "OpenGmsgHandler.maybeAddClickSignalsToUri");
        }
        return uri;
    }

    @VisibleForTesting
    public static Uri zzd(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") != null) {
                return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
            }
        } catch (UnsupportedOperationException e3) {
            String valueOf = String.valueOf(uri.toString());
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Error adding click uptime parameter to url: ".concat(valueOf), e3);
        }
        return uri;
    }

    public static boolean zzf(Map map) {
        return "1".equals(map.get("custom_close"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzh(String str, com.google.android.gms.ads.internal.client.zza zzaVar, Map map, String str2) {
        String str3;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        Object obj;
        HashMap hashMap;
        Object obj2;
        boolean z15;
        String str4;
        boolean z16;
        zzcel zzcelVar = (zzcel) zzaVar;
        zzfau zzD = zzcelVar.zzD();
        zzfax zzR = zzcelVar.zzR();
        boolean z17 = false;
        if (zzD == null || zzR == null) {
            str3 = "";
            z10 = false;
        } else {
            String str5 = zzR.zzb;
            z10 = zzD.zzb();
            str3 = str5;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkO)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("0")) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmN)).booleanValue() && map.containsKey("ig_cl") && ((String) map.get("ig_cl")).equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
            z12 = true;
        } else {
            z12 = false;
        }
        if ("expand".equalsIgnoreCase(str2)) {
            if (zzcelVar.zzaF()) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot expand WebView that is already expanded.");
                return;
            } else {
                zzk(false);
                ((zzcfv) zzaVar).zzaL(zzf(map), zzb(map), z11);
                return;
            }
        }
        if ("webapp".equalsIgnoreCase(str2)) {
            zzk(false);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlY)).booleanValue() && Objects.equals(map.get("is_allowed_for_lock_screen"), "1")) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (str != null) {
                ((zzcfv) zzaVar).zzaN(zzf(map), zzb(map), str, z11, z16);
                return;
            } else {
                ((zzcfv) zzaVar).zzaM(zzf(map), zzb(map), (String) map.get("html"), (String) map.get("baseurl"), z11);
                return;
            }
        }
        Intent intent = null;
        if ("chrome_custom_tab".equalsIgnoreCase(str2)) {
            Context context = zzcelVar.getContext();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeS)).booleanValue()) {
                com.google.android.gms.ads.internal.util.zze.zza("User opt out chrome custom tab.");
                zzm(10);
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeN)).booleanValue()) {
                    if (CustomTabsClient.m4165c(context, null, false) != null) {
                        z17 = true;
                    }
                } else {
                    z17 = zzbdj.zzg(context);
                }
                if (!z17) {
                    zzm(4);
                } else {
                    zzk(true);
                    if (TextUtils.isEmpty(str)) {
                        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot open browser with null or empty url");
                        zzm(7);
                        return;
                    }
                    Uri zzd = zzd(zzc(zzcelVar.getContext(), zzcelVar.zzI(), Uri.parse(str), zzcelVar.zzF(), zzcelVar.zzi(), zzcelVar.zzS()));
                    if (!z10 || this.zze == null || !zzl(zzaVar, zzcelVar.getContext(), zzd.toString(), str3)) {
                        this.zzg = new zzbjs(this);
                        ((zzcfv) zzaVar).zzaJ(new com.google.android.gms.ads.internal.overlay.zzc(null, zzd.toString(), null, null, null, null, null, null, ObjectWrapper.wrap(this.zzg).asBinder(), true), z11, z12, str3);
                        return;
                    }
                    return;
                }
            }
            map.put("use_first_package", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            map.put("use_running_process", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            zzj(zzaVar, map, z10, str3, z11, z12);
            return;
        }
        if (C15171i.f76887e.equalsIgnoreCase(str2) && InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equalsIgnoreCase((String) map.get("system_browser"))) {
            zzj(zzaVar, map, z10, str3, z11, z12);
            return;
        }
        if ("open_app".equalsIgnoreCase(str2)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzio)).booleanValue()) {
                zzk(true);
                String str6 = (String) map.get("p");
                if (str6 == null) {
                    int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Package name missing from open app action.");
                    return;
                }
                if (!z10 || this.zze == null || !zzl(zzaVar, zzcelVar.getContext(), str6, str3)) {
                    PackageManager packageManager = zzcelVar.getContext().getPackageManager();
                    if (packageManager == null) {
                        int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot get package manager from open app action.");
                        return;
                    } else {
                        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str6);
                        if (launchIntentForPackage != null) {
                            ((zzcfv) zzaVar).zzaJ(new com.google.android.gms.ads.internal.overlay.zzc(launchIntentForPackage, this.zzg), z11, z12, str3);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            return;
        }
        zzk(true);
        String str7 = (String) map.get("intent_url");
        if (!TextUtils.isEmpty(str7)) {
            try {
                intent = Intent.parseUri(str7, 0);
            } catch (URISyntaxException e3) {
                String valueOf = String.valueOf(str7);
                int i14 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Error parsing the url: ".concat(valueOf), e3);
            }
        }
        Intent intent2 = intent;
        if (intent2 != null && intent2.getData() != null) {
            Uri data = intent2.getData();
            if (!Uri.EMPTY.equals(data)) {
                Uri zzd2 = zzd(zzc(zzcelVar.getContext(), zzcelVar.zzI(), data, zzcelVar.zzF(), zzcelVar.zzi(), zzcelVar.zzS()));
                if (!TextUtils.isEmpty(intent2.getType())) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzip)).booleanValue()) {
                        intent2.setDataAndType(zzd2, intent2.getType());
                    }
                }
                intent2.setData(zzd2);
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziK)).booleanValue() && "intent_async".equalsIgnoreCase(str2) && map.containsKey("event_id")) {
            z13 = true;
        } else {
            z13 = false;
        }
        HashMap hashMap2 = new HashMap();
        if (z13) {
            obj = "p";
            obj2 = "event_id";
            z14 = z12;
            hashMap = hashMap2;
            this.zzg = new zzbjt(this, z11, zzaVar, hashMap2, map);
            z15 = false;
        } else {
            z14 = z12;
            obj = "p";
            hashMap = hashMap2;
            obj2 = "event_id";
            z15 = z11;
        }
        if (intent2 != null) {
            if (z10 && this.zze != null && zzl(zzaVar, zzcelVar.getContext(), intent2.getData().toString(), str3)) {
                if (z13) {
                    hashMap.put((String) map.get(obj2), Boolean.TRUE);
                    ((zzbme) zzaVar).zzd("openIntentAsync", hashMap);
                    return;
                }
                return;
            }
            ((zzcfv) zzaVar).zzaJ(new com.google.android.gms.ads.internal.overlay.zzc(intent2, this.zzg), z15, z14, str3);
            return;
        }
        boolean z18 = z14;
        if (!TextUtils.isEmpty(str)) {
            str4 = zzd(zzc(zzcelVar.getContext(), zzcelVar.zzI(), Uri.parse(str), zzcelVar.zzF(), zzcelVar.zzi(), zzcelVar.zzS())).toString();
        } else {
            str4 = str;
        }
        if (z10 && this.zze != null && zzl(zzaVar, zzcelVar.getContext(), str4, str3)) {
            if (z13) {
                hashMap.put((String) map.get(obj2), Boolean.TRUE);
                ((zzbme) zzaVar).zzd("openIntentAsync", hashMap);
                return;
            }
            return;
        }
        ((zzcfv) zzaVar).zzaJ(new com.google.android.gms.ads.internal.overlay.zzc((String) map.get("i"), str4, (String) map.get(InneractiveMediationDefs.GENDER_MALE), (String) map.get(obj), (String) map.get("c"), (String) map.get(InneractiveMediationDefs.GENDER_FEMALE), (String) map.get("e"), this.zzg), z15, z18, str3);
    }

    private final void zzi(Context context, String str, String str2) {
        zzeat zzeatVar = this.zze;
        zzeatVar.zzc(str);
        zzdre zzdreVar = this.zzb;
        if (zzdreVar != null) {
            zzebe.zzp(context, zzdreVar, zzeatVar, str, "dialog_not_shown", zzfwz.zze("dialog_not_shown_reason", str2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x010c, code lost:
    
        if (com.google.android.gms.internal.ads.zzbju.zzc(r2, r12, r13, r14, r15) == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x015c, code lost:
    
        r22 = r7;
        r11 = r16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzj(com.google.android.gms.ads.internal.client.zza r21, java.util.Map r22, boolean r23, java.lang.String r24, boolean r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbjv.zzj(com.google.android.gms.ads.internal.client.zza, java.util.Map, boolean, java.lang.String, boolean, boolean):void");
    }

    private final void zzk(boolean z10) {
        zzbrw zzbrwVar = this.zzd;
        if (zzbrwVar != null) {
            zzbrwVar.zzb(z10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zziE)).booleanValue() != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ca, code lost:
    
        if (r4 != false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean zzl(com.google.android.gms.ads.internal.client.zza r9, android.content.Context r10, java.lang.String r11, java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbjv.zzl(com.google.android.gms.ads.internal.client.zza, android.content.Context, java.lang.String, java.lang.String):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzm(int i10) {
        zzdre zzdreVar;
        String str;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeM)).booleanValue() && (zzdreVar = this.zzb) != null) {
            zzdrd zza = zzdreVar.zza();
            zza.zzb(FileUploadManager.f107329j, "cct_action");
            switch (i10) {
                case 2:
                    str = "CONTEXT_NOT_AN_ACTIVITY";
                    break;
                case 3:
                    str = "CONTEXT_NULL";
                    break;
                case 4:
                    str = "CCT_NOT_SUPPORTED";
                    break;
                case 5:
                    str = "CCT_READY_TO_OPEN";
                    break;
                case 6:
                    str = "ACTIVITY_NOT_FOUND";
                    break;
                case 7:
                    str = "EMPTY_URL";
                    break;
                case 8:
                    str = "UNKNOWN";
                    break;
                case 9:
                    str = "WRONG_EXP_SETUP";
                    break;
                default:
                    str = "OPT_OUT";
                    break;
            }
            zza.zzb("cct_open_status", str);
            zza.zzj();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        ListenableFuture zzh;
        zzclx zzclxVar;
        com.google.android.gms.ads.internal.client.zza zzaVar = (com.google.android.gms.ads.internal.client.zza) obj;
        String str = (String) map.get("u");
        Map hashMap = new HashMap();
        zzcel zzcelVar = (zzcel) zzaVar;
        if (zzcelVar.zzD() != null) {
            hashMap = zzcelVar.zzD().zzaw;
        }
        String zzc = zzbxy.zzc(str, zzcelVar.getContext(), true, hashMap);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Action missing from an open GMSG.");
            return;
        }
        com.google.android.gms.ads.internal.zzb zzbVar = this.zza;
        if (zzbVar != null && !zzbVar.zzc()) {
            zzbVar.zzb(zzc);
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkf)).booleanValue() && (zzclxVar = this.zzf) != null && zzclx.zzj(zzc)) {
            zzh = zzclxVar.zze(zzc, com.google.android.gms.ads.internal.client.zzbb.zze());
        } else {
            zzh = zzgbs.zzh(zzc);
        }
        zzgbs.zzr(zzh, new zzbjr(this, map, zzaVar, str2), this.zzh);
    }

    public zzbjv(com.google.android.gms.ads.internal.zzb zzbVar, zzbrw zzbrwVar, zzeat zzeatVar, zzdre zzdreVar, zzclx zzclxVar) {
        this.zza = zzbVar;
        this.zzd = zzbrwVar;
        this.zze = zzeatVar;
        this.zzb = zzdreVar;
        this.zzf = zzclxVar;
    }
}

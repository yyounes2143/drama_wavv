package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzebu implements zzebv {
    public static /* synthetic */ zzeca zzc(String str, String str2, String str3, zzebw zzebwVar, String str4, WebView webView, String str5, String str6, zzebx zzebxVar) {
        zzfki zza = zzfki.zza("Google", str2);
        zzfkh zzp = zzp("javascript");
        zzfka zzn = zzn(zzebwVar.toString());
        zzfkh zzfkhVar = zzfkh.NONE;
        if (zzp == zzfkhVar) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Omid html session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (zzn == null) {
            String valueOf = String.valueOf(zzebwVar);
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Omid html session error; Unable to parse creative type: ".concat(valueOf));
            return null;
        }
        zzfkh zzp2 = zzp(str4);
        if (zzn == zzfka.VIDEO && zzp2 == zzfkhVar) {
            String valueOf2 = String.valueOf(str4);
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Omid html session error; Video events owner unknown for video creative: ".concat(valueOf2));
            return null;
        }
        zzfjx zzb = zzfjx.zzb(zza, webView, str5, "");
        return new zzeca(zzfjv.zza(zzfjw.zza(zzn, zzo(zzebxVar.toString()), zzp, zzp2, true), zzb), zzb);
    }

    private static zzfkh zzp(@Nullable String str) {
        if ("native".equals(str)) {
            return zzfkh.NATIVE;
        }
        if ("javascript".equals(str)) {
            return zzfkh.JAVASCRIPT;
        }
        return zzfkh.NONE;
    }

    @Override // com.google.android.gms.internal.ads.zzebv
    @Nullable
    public final zzeca zza(final String str, final WebView webView, String str2, String str3, @Nullable final String str4, final zzebx zzebxVar, final zzebw zzebwVar, @Nullable final String str5) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfm)).booleanValue() && zzfjt.zzb()) {
            final String str6 = "javascript";
            final String str7 = "Google";
            final String str8 = "";
            return (zzeca) zzq(new zzebt(str7, str, str6, zzebwVar, str4, webView, str5, str8, zzebxVar) { // from class: com.google.android.gms.internal.ads.zzebj
                public final /* synthetic */ String zzb;
                public final /* synthetic */ zzebw zzd;
                public final /* synthetic */ String zze;
                public final /* synthetic */ WebView zzf;
                public final /* synthetic */ String zzg;
                public final /* synthetic */ zzebx zzi;
                public final /* synthetic */ String zza = "Google";
                public final /* synthetic */ String zzc = "javascript";
                public final /* synthetic */ String zzh = "";

                @Override // com.google.android.gms.internal.ads.zzebt
                public final Object zza() {
                    return zzebu.zzc(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi);
                }

                {
                    this.zzb = str;
                    this.zzd = zzebwVar;
                    this.zze = str4;
                    this.zzf = webView;
                    this.zzg = str5;
                    this.zzi = zzebxVar;
                }
            });
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzebv
    @Nullable
    public final zzeca zzb(final String str, final WebView webView, String str2, String str3, @Nullable final String str4, final String str5, final zzebx zzebxVar, final zzebw zzebwVar, @Nullable final String str6) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfm)).booleanValue() && zzfjt.zzb()) {
            final String str7 = "";
            final String str8 = "javascript";
            return (zzeca) zzq(new zzebt(str5, str, str8, str4, zzebwVar, webView, str6, str7, zzebxVar) { // from class: com.google.android.gms.internal.ads.zzebm
                public final /* synthetic */ String zza;
                public final /* synthetic */ String zzb;
                public final /* synthetic */ String zzd;
                public final /* synthetic */ zzebw zze;
                public final /* synthetic */ WebView zzf;
                public final /* synthetic */ String zzg;
                public final /* synthetic */ zzebx zzi;
                public final /* synthetic */ String zzc = "javascript";
                public final /* synthetic */ String zzh = "";

                @Override // com.google.android.gms.internal.ads.zzebt
                public final Object zza() {
                    return zzebu.zzd(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi);
                }

                {
                    this.zzd = str4;
                    this.zze = zzebwVar;
                    this.zzf = webView;
                    this.zzg = str6;
                    this.zzi = zzebxVar;
                }
            });
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzebv
    @Nullable
    public final zzfkg zze(final VersionInfoParcel versionInfoParcel, final WebView webView, boolean z10) {
        final boolean z11 = true;
        return (zzfkg) zzq(new zzebt(webView, z11) { // from class: com.google.android.gms.internal.ads.zzebr
            public final /* synthetic */ WebView zzb;

            @Override // com.google.android.gms.internal.ads.zzebt
            public final Object zza() {
                VersionInfoParcel versionInfoParcel2 = VersionInfoParcel.this;
                return zzfkg.zzb(zzfki.zza("Google", versionInfoParcel2.buddyApkVersion + "." + versionInfoParcel2.clientJarVersion), this.zzb, true);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzebv
    @Nullable
    public final String zzf(Context context) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfm)).booleanValue()) {
            return null;
        }
        return (String) zzq(new zzebt() { // from class: com.google.android.gms.internal.ads.zzebp
            @Override // com.google.android.gms.internal.ads.zzebt
            public final Object zza() {
                return "a.1.5.2-google_20241009";
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzebv
    public final void zzg(final zzfjv zzfjvVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebi
            @Override // java.lang.Runnable
            public final void run() {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfm)).booleanValue() && zzfjt.zzb()) {
                    zzfjv.this.zzb(view, zzfkc.NOT_VISIBLE, "Ad overlay");
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzebv
    public final void zzh(final zzfkg zzfkgVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebo
            @Override // java.lang.Runnable
            public final void run() {
                zzfkg.this.zzf(view, zzfkc.NOT_VISIBLE, "Ad overlay");
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzebv
    public final void zzi(final zzfjv zzfjvVar) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebs
            @Override // java.lang.Runnable
            public final void run() {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfm)).booleanValue() && zzfjt.zzb()) {
                    zzfjv.this.zzc();
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzebv
    public final void zzj(final zzfjv zzfjvVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebk
            @Override // java.lang.Runnable
            public final void run() {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfm)).booleanValue() && zzfjt.zzb()) {
                    zzfjv.this.zzd(view);
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzebv
    public final void zzk(final zzfjv zzfjvVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfm)).booleanValue() && zzfjt.zzb()) {
            Objects.requireNonNull(zzfjvVar);
            zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebl
                @Override // java.lang.Runnable
                public final void run() {
                    zzfjv.this.zze();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzebv
    public final boolean zzl(final Context context) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfm)).booleanValue()) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Omid flag is disabled");
            return false;
        }
        Boolean bool = (Boolean) zzq(new zzebt() { // from class: com.google.android.gms.internal.ads.zzebn
            @Override // com.google.android.gms.internal.ads.zzebt
            public final Object zza() {
                if (zzfjt.zzb()) {
                    return Boolean.TRUE;
                }
                zzfjt.zza(context);
                return Boolean.valueOf(zzfjt.zzb());
            }
        });
        if (bool == null || !bool.booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzebv
    public final void zzm(final zzfkg zzfkgVar, final zzcfc zzcfcVar) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebq
            @Override // java.lang.Runnable
            public final void run() {
                zzfkg.this.zzg(zzcfcVar);
            }
        });
    }

    public static /* synthetic */ zzeca zzd(String str, String str2, String str3, String str4, zzebw zzebwVar, WebView webView, String str5, String str6, zzebx zzebxVar) {
        zzfki zza = zzfki.zza(str, str2);
        zzfkh zzp = zzp("javascript");
        zzfkh zzp2 = zzp(str4);
        zzfka zzn = zzn(zzebwVar.toString());
        zzfkh zzfkhVar = zzfkh.NONE;
        if (zzp == zzfkhVar) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Omid js session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (zzn == null) {
            String valueOf = String.valueOf(zzebwVar);
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Omid js session error; Unable to parse creative type: ".concat(valueOf));
            return null;
        }
        if (zzn == zzfka.VIDEO && zzp2 == zzfkhVar) {
            String valueOf2 = String.valueOf(str4);
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Omid js session error; Video events owner unknown for video creative: ".concat(valueOf2));
            return null;
        }
        zzfjx zzc = zzfjx.zzc(zza, webView, str5, "");
        return new zzeca(zzfjv.zza(zzfjw.zza(zzn, zzo(zzebxVar.toString()), zzp, zzp2, true), zzc), zzc);
    }

    @Nullable
    private static zzfka zzn(String str) {
        char c10;
        int hashCode = str.hashCode();
        if (hashCode != -382745961) {
            if (hashCode != 112202875) {
                if (hashCode == 714893483 && str.equals("nativeDisplay")) {
                    c10 = 1;
                }
                c10 = 65535;
            } else {
                if (str.equals("video")) {
                    c10 = 2;
                }
                c10 = 65535;
            }
        } else {
            if (str.equals("htmlDisplay")) {
                c10 = 0;
            }
            c10 = 65535;
        }
        if (c10 != 0) {
            if (c10 != 1) {
                if (c10 != 2) {
                    return null;
                }
                return zzfka.VIDEO;
            }
            return zzfka.NATIVE_DISPLAY;
        }
        return zzfka.HTML_DISPLAY;
    }

    private static zzfkd zzo(String str) {
        char c10;
        int hashCode = str.hashCode();
        if (hashCode != -1104128070) {
            if (hashCode != 1318088141) {
                if (hashCode == 1988248512 && str.equals("onePixel")) {
                    c10 = 2;
                }
                c10 = 65535;
            } else {
                if (str.equals("definedByJavascript")) {
                    c10 = 1;
                }
                c10 = 65535;
            }
        } else {
            if (str.equals("beginToRender")) {
                c10 = 0;
            }
            c10 = 65535;
        }
        if (c10 != 0) {
            if (c10 != 1) {
                if (c10 != 2) {
                    return zzfkd.UNSPECIFIED;
                }
                return zzfkd.ONE_PIXEL;
            }
            return zzfkd.DEFINED_BY_JAVASCRIPT;
        }
        return zzfkd.BEGIN_TO_RENDER;
    }

    @Nullable
    private static final Object zzq(zzebt zzebtVar) {
        try {
            return zzebtVar.zza();
        } catch (RuntimeException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzv(e3, "omid exception");
            return null;
        }
    }

    private static final void zzr(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzv(e3, "omid exception");
        }
    }
}

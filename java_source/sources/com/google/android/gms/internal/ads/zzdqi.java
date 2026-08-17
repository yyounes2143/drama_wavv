package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.ads.MobileAds;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdqi implements zzczx, com.google.android.gms.ads.internal.client.zza, zzcvw, zzcvg, zzdch {
    private final Context zzc;
    private final zzfch zzd;
    private final zzdre zze;
    private final zzfbg zzf;
    private final zzfau zzg;
    private final zzeat zzh;
    private final String zzi;

    @Nullable
    private Boolean zzk;
    private long zzj = -1;

    @VisibleForTesting
    final AtomicBoolean zza = new AtomicBoolean(false);

    @VisibleForTesting
    final AtomicBoolean zzb = new AtomicBoolean(false);
    private final boolean zzl = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgM)).booleanValue();

    @Override // com.google.android.gms.internal.ads.zzdch
    public final void zzv() {
    }

    private final zzdrd zzd(String str) {
        String str2;
        zzfbg zzfbgVar = this.zzf;
        zzfbf zzfbfVar = zzfbgVar.zzb;
        zzdrd zza = this.zze.zza();
        zza.zzd(zzfbfVar.zzb);
        zzfau zzfauVar = this.zzg;
        zza.zzc(zzfauVar);
        zza.zzb(FileUploadManager.f107329j, str);
        zza.zzb("ad_format", this.zzi.toUpperCase(Locale.ROOT));
        List list = zzfauVar.zzt;
        if (!list.isEmpty()) {
            zza.zzb("ancn", (String) list.get(0));
        }
        if (zzfauVar.zzb()) {
            if (true != com.google.android.gms.ads.internal.zzv.zzp().zzA(this.zzc)) {
                str2 = "offline";
            } else {
                str2 = CustomTabsCallback.ONLINE_EXTRAS_KEY;
            }
            zza.zzb("device_connectivity", str2);
            zza.zzb("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis()));
            zza.zzb("offline_ad", "1");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgT)).booleanValue()) {
            boolean zzf = com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzf(zzfbgVar);
            zza.zzb("scar", String.valueOf(zzf));
            if (zzf) {
                com.google.android.gms.ads.internal.client.zzm zzmVar = zzfbgVar.zza.zza.zzd;
                zza.zzb("ragent", zzmVar.zzp);
                zza.zzb("rtype", com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzc(zzmVar)));
            }
        }
        return zza;
    }

    private final void zze(zzdrd zzdrdVar) {
        if (this.zzg.zzb()) {
            this.zzh.zzd(new zzeav(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis(), this.zzf.zzb.zzb.zzb, zzdrdVar.zze(), 2));
            return;
        }
        zzdrdVar.zzj();
    }

    private final boolean zzf() {
        String str;
        if (this.zzk == null) {
            synchronized (this) {
                if (this.zzk == null) {
                    String str2 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbF);
                    com.google.android.gms.ads.internal.zzv.zzq();
                    try {
                        str = com.google.android.gms.ads.internal.util.zzs.zzq(this.zzc);
                    } catch (RemoteException unused) {
                        str = null;
                    }
                    boolean z10 = false;
                    if (str2 != null && str != null) {
                        try {
                            z10 = Pattern.matches(str2, str);
                        } catch (RuntimeException e3) {
                            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "CsiActionsListener.isPatternMatched");
                        }
                    }
                    this.zzk = Boolean.valueOf(z10);
                }
            }
        }
        return this.zzk.booleanValue();
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        if (!this.zzg.zzb()) {
            return;
        }
        zze(zzd("click"));
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.client.zze zzeVar2;
        if (!this.zzl) {
            return;
        }
        zzdrd zzd = zzd("ifts");
        zzd.zzb("reason", "adapter");
        int i10 = zzeVar.zza;
        String str = zzeVar.zzb;
        if (zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN) && (zzeVar2 = zzeVar.zzd) != null && !zzeVar2.zzc.equals(MobileAds.ERROR_DOMAIN)) {
            com.google.android.gms.ads.internal.client.zze zzeVar3 = zzeVar.zzd;
            i10 = zzeVar3.zza;
            str = zzeVar3.zzb;
        }
        if (i10 >= 0) {
            zzd.zzb("arec", String.valueOf(i10));
        }
        String zza = this.zzd.zza(str);
        if (zza != null) {
            zzd.zzb("areec", zza);
        }
        zzd.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzb() {
        if (!this.zzl) {
            return;
        }
        zzdrd zzd = zzd("ifts");
        zzd.zzb("reason", "blocked");
        zzd.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzc(zzdfl zzdflVar) {
        if (!this.zzl) {
            return;
        }
        zzdrd zzd = zzd("ifts");
        zzd.zzb("reason", C24312w.f111774n);
        if (!TextUtils.isEmpty(zzdflVar.getMessage())) {
            zzd.zzb(NotificationCompat.CATEGORY_MESSAGE, zzdflVar.getMessage());
        }
        zzd.zzj();
    }

    public zzdqi(Context context, zzfch zzfchVar, zzdre zzdreVar, zzfbg zzfbgVar, zzfau zzfauVar, zzeat zzeatVar, String str) {
        this.zzc = context;
        this.zzd = zzfchVar;
        this.zze = zzdreVar;
        this.zzf = zzfbgVar;
        this.zzg = zzfauVar;
        this.zzh = zzeatVar;
        this.zzi = str;
    }

    @Override // com.google.android.gms.internal.ads.zzczx
    public final void zzi() {
        if (!zzf()) {
            return;
        }
        zzd("adapter_shown").zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzczx
    public final void zzj() {
        String str;
        if (!zzf()) {
            return;
        }
        zzdrd zzd = zzd("adapter_impression");
        String str2 = "0";
        if (this.zza.get()) {
            zzd.zzb("asc", "1");
            zzd.zzb("sil", String.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - this.zzj));
        } else {
            zzd.zzb("asc", "0");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zznq)).booleanValue()) {
            com.google.android.gms.ads.internal.zzv.zzq();
            if (true == com.google.android.gms.ads.internal.util.zzs.zzH(this.zzc)) {
                str = "0";
            } else {
                str = "1";
            }
            zzd.zzb("foreground", str);
            if (true == this.zzb.get()) {
                str2 = "1";
            }
            zzd.zzb("fg_show", str2);
        }
        zzd.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final void zzs() {
        String str;
        if (!zzf() && !this.zzg.zzb()) {
            return;
        }
        zzdrd zzd = zzd("impression");
        if (this.zzj > 0) {
            zzd.zzb("s_imp_l", String.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - this.zzj));
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zznq)).booleanValue()) {
            com.google.android.gms.ads.internal.zzv.zzq();
            String str2 = "0";
            if (true == com.google.android.gms.ads.internal.util.zzs.zzH(this.zzc)) {
                str = "0";
            } else {
                str = "1";
            }
            zzd.zzb("foreground", str);
            if (true == this.zzb.get()) {
                str2 = "1";
            }
            zzd.zzb("fg_show", str2);
        }
        zze(zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzdch
    public final void zzu() {
        String str;
        if (!zzf()) {
            return;
        }
        this.zza.set(true);
        this.zzj = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
        zzdrd zzd = zzd("iscs");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zznq)).booleanValue()) {
            AtomicBoolean atomicBoolean = this.zzb;
            com.google.android.gms.ads.internal.zzv.zzq();
            atomicBoolean.set(!com.google.android.gms.ads.internal.util.zzs.zzH(this.zzc));
            if (true != atomicBoolean.get()) {
                str = "0";
            } else {
                str = "1";
            }
            zzd.zzb("foreground", str);
        }
        zzd.zzj();
    }
}

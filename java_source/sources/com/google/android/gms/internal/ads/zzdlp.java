package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.fragment.app.C4305v;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdlp {
    private final zzfbp zza;
    private final Executor zzb;
    private final zzdoe zzc;
    private final zzdmz zzd;
    private final Context zze;
    private final zzdre zzf;
    private final zzfio zzg;
    private final zzeat zzh;

    public final ListenableFuture zzd(final JSONObject jSONObject) {
        ListenableFuture zzh = zzgbs.zzh(null);
        zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdlg
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzdlp.zzb(zzdlp.this, obj);
            }
        };
        Executor executor = this.zzb;
        return zzgbs.zzn(zzgbs.zzn(zzh, zzgazVar, executor), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdlf
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzdlp.zzc(zzdlp.this, jSONObject, (zzcel) obj);
            }
        }, executor);
    }

    public final ListenableFuture zze(final String str, final String str2, final zzfau zzfauVar, final zzfax zzfaxVar, final com.google.android.gms.ads.internal.client.zzr zzrVar) {
        return zzgbs.zzn(zzgbs.zzh(null), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdle
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzdlp.zza(zzdlp.this, zzrVar, zzfauVar, zzfaxVar, str, str2, obj);
            }
        }, this.zzb);
    }

    public static /* synthetic */ ListenableFuture zza(final zzdlp zzdlpVar, com.google.android.gms.ads.internal.client.zzr zzrVar, zzfau zzfauVar, zzfax zzfaxVar, String str, String str2, Object obj) {
        final zzcel zza = zzdlpVar.zzc.zza(zzrVar, zzfauVar, zzfaxVar);
        final zzbzo zza2 = zzbzo.zza(zza);
        if (zzdlpVar.zza.zzb != null) {
            zzdlpVar.zzh(zza);
            zza.zzaj(zzcgf.zzd());
        } else {
            zzdmw zzb = zzdlpVar.zzd.zzb();
            zza.zzN().zzV(zzb, zzb, zzb, zzb, zzb, false, null, new com.google.android.gms.ads.internal.zzb(zzdlpVar.zze, null, null), null, null, zzdlpVar.zzh, zzdlpVar.zzg, zzdlpVar.zzf, null, zzb, null, null, null, null);
            zzj(zza);
        }
        zza.zzN().zzC(new zzcgb() { // from class: com.google.android.gms.internal.ads.zzdlj
            @Override // com.google.android.gms.internal.ads.zzcgb
            public final void zza(boolean z10, int i10, String str3, String str4) {
                zzdlp.zzf(zzdlp.this, zza, zza2, z10, i10, str3, str4);
            }
        });
        zza.zzae(str, str2, null);
        return zza2;
    }

    public static /* synthetic */ ListenableFuture zzb(zzdlp zzdlpVar, Object obj) {
        zzcel zza = zzdlpVar.zzc.zza(com.google.android.gms.ads.internal.client.zzr.zzc(), null, null);
        final zzbzo zza2 = zzbzo.zza(zza);
        zzdlpVar.zzh(zza);
        zza.zzN().zzJ(new zzcgc() { // from class: com.google.android.gms.internal.ads.zzdlh
            @Override // com.google.android.gms.internal.ads.zzcgc
            public final void zza() {
                zzbzo.this.zzb();
            }
        });
        zza.loadUrl((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdY));
        return zza2;
    }

    public static /* synthetic */ ListenableFuture zzc(final zzdlp zzdlpVar, JSONObject jSONObject, final zzcel zzcelVar) {
        zzblt zzbltVar = zzdlpVar.zza.zzb;
        final zzbzo zza = zzbzo.zza(zzcelVar);
        if (zzbltVar != null) {
            zzcelVar.zzaj(zzcgf.zzd());
        } else {
            zzcelVar.zzaj(zzcgf.zze());
        }
        zzcelVar.zzN().zzC(new zzcgb() { // from class: com.google.android.gms.internal.ads.zzdli
            @Override // com.google.android.gms.internal.ads.zzcgb
            public final void zza(boolean z10, int i10, String str, String str2) {
                zzdlp.zzg(zzdlp.this, zzcelVar, zza, z10, i10, str, str2);
            }
        });
        zzcelVar.zzp("google.afma.nativeAds.renderVideo", jSONObject);
        return zza;
    }

    public static /* synthetic */ void zzf(zzdlp zzdlpVar, zzcel zzcelVar, zzbzo zzbzoVar, boolean z10, int i10, String str, String str2) {
        if (z10) {
            com.google.android.gms.ads.internal.client.zzfw zzfwVar = zzdlpVar.zza.zza;
            if (zzfwVar != null && zzcelVar.zzq() != null) {
                zzcelVar.zzq().zzs(zzfwVar);
            }
            zzbzoVar.zzb();
            return;
        }
        StringBuilder m11591b = C4305v.m11591b(i10, "Html video Web View failed to load. Error code: ", ", Description: ", str, ", Failing URL: ");
        m11591b.append(str2);
        zzbzoVar.zzd(new zzefy(1, m11591b.toString()));
    }

    public static /* synthetic */ void zzg(zzdlp zzdlpVar, zzcel zzcelVar, zzbzo zzbzoVar, boolean z10, int i10, String str, String str2) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeg)).booleanValue()) {
            if (z10) {
                zzdlpVar.zzi(zzcelVar, zzbzoVar);
                return;
            }
            StringBuilder m11591b = C4305v.m11591b(i10, "Native Video WebView failed to load. Error code: ", ", Description: ", str, ", Failing URL: ");
            m11591b.append(str2);
            zzbzoVar.zzd(new zzefy(1, m11591b.toString()));
            return;
        }
        zzdlpVar.zzi(zzcelVar, zzbzoVar);
    }

    private final void zzi(zzcel zzcelVar, zzbzo zzbzoVar) {
        com.google.android.gms.ads.internal.client.zzfw zzfwVar = this.zza.zza;
        if (zzfwVar != null && zzcelVar.zzq() != null) {
            zzcelVar.zzq().zzs(zzfwVar);
        }
        zzbzoVar.zzb();
    }

    private static final void zzj(zzcel zzcelVar) {
        zzcelVar.zzag("/videoClicked", zzbji.zzh);
        zzcelVar.zzN().zzI(true);
        zzcelVar.zzag("/getNativeAdViewSignals", zzbji.zzs);
        zzcelVar.zzag("/getNativeClickMeta", zzbji.zzt);
    }

    public zzdlp(zzfbp zzfbpVar, Executor executor, zzdoe zzdoeVar, Context context, zzdre zzdreVar, zzfio zzfioVar, zzeat zzeatVar, zzdmz zzdmzVar) {
        this.zza = zzfbpVar;
        this.zzb = executor;
        this.zzc = zzdoeVar;
        this.zze = context;
        this.zzf = zzdreVar;
        this.zzg = zzfioVar;
        this.zzh = zzeatVar;
        this.zzd = zzdmzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzh(zzcel zzcelVar) {
        zzj(zzcelVar);
        zzcelVar.zzag("/video", zzbji.zzl);
        zzcelVar.zzag("/videoMeta", zzbji.zzm);
        zzcelVar.zzag("/precache", new zzcct());
        zzcelVar.zzag("/delayPageLoaded", zzbji.zzp);
        zzcelVar.zzag("/instrument", zzbji.zzn);
        zzcelVar.zzag("/log", zzbji.zzg);
        zzcelVar.zzag("/click", new zzbih(null, 0 == true ? 1 : 0));
        if (this.zza.zzb != null) {
            zzcelVar.zzN().zzG(true);
            zzcelVar.zzag("/open", new zzbjv(null, null, null, null, null));
        } else {
            zzcelVar.zzN().zzG(false);
        }
        if (com.google.android.gms.ads.internal.zzv.zzo().zzp(zzcelVar.getContext())) {
            Map hashMap = new HashMap();
            if (zzcelVar.zzD() != null) {
                hashMap = zzcelVar.zzD().zzaw;
            }
            zzcelVar.zzag("/logScionEvent", new zzbjp(zzcelVar.getContext(), hashMap));
        }
    }
}

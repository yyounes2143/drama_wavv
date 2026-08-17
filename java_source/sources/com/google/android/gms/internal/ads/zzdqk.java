package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.compose.p326ui.text.C3763b;
import androidx.webkit.WebViewFeature;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdqk implements zzcya, zzcwq, zzcvf, zzddo {
    private final zzdqy zza;
    private final zzdrj zzb;
    private final int zzc;

    private final void zzc(@Nullable Bundle bundle) {
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                long j10 = bundle.getLong(str);
                if (j10 >= 0) {
                    this.zza.zzd(str, String.valueOf(j10));
                }
            }
        }
    }

    private final void zzd(Bundle bundle, zzfww zzfwwVar) {
        String str;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue() && bundle != null) {
            C3763b.m8712d(bundle, zzdqm.PUBLIC_API_CALLBACK.zza());
            zzdqy zzdqyVar = this.zza;
            zzdqyVar.zzc();
            String str2 = "1";
            if (bundle.containsKey("ls")) {
                if (true == bundle.getBoolean("ls")) {
                    str = "1";
                } else {
                    str = "0";
                }
                zzdqyVar.zzd("ls", str);
            }
            int size = zzfwwVar.size();
            for (int i10 = 0; i10 < size; i10++) {
                zzdqn zzdqnVar = (zzdqn) zzfwwVar.get(i10);
                long j10 = bundle.getLong(zzdqnVar.zza().zza(), -1L);
                long j11 = bundle.getLong(zzdqnVar.zzb().zza(), -1L);
                if (j10 > 0 && j11 > 0) {
                    zzdqyVar.zzd(zzdqnVar.zzc(), String.valueOf(j11 - j10));
                }
            }
            zzc(bundle.getBundle("client_sig_latency_key"));
            zzc(bundle.getBundle("gms_sig_latency_key"));
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhz)).booleanValue()) {
                if (bundle.containsKey("sod_h")) {
                    if (true != bundle.getBoolean("sod_h")) {
                        str2 = "0";
                    }
                    zzdqyVar.zzd("sod_h", str2);
                }
                if (bundle.containsKey("cmr")) {
                    zzdqyVar.zzd("cmr", String.valueOf(bundle.getInt("cmr")));
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzdl(zzbuy zzbuyVar) {
        this.zza.zzf(zzbuyVar.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzdm(zzfbg zzfbgVar) {
        this.zza.zze(zzfbgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcvf
    public final void zzdz(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzdqy zzdqyVar = this.zza;
        zzdqyVar.zzb().put(FileUploadManager.f107329j, "ftl");
        zzdqyVar.zzd("ftl", String.valueOf(zzeVar.zza));
        zzdqyVar.zzd("ed", zzeVar.zzc);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhh)).booleanValue()) {
            zzdqyVar.zzd("emsg", zzeVar.zzb);
        }
        this.zzb.zzg(zzdqyVar.zzb());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00d2  */
    @Override // com.google.android.gms.internal.ads.zzddo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zze(@androidx.annotation.Nullable com.google.android.gms.ads.nonagon.signalgeneration.zzbk r6) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdqk.zze(com.google.android.gms.ads.nonagon.signalgeneration.zzbk):void");
    }

    @Override // com.google.android.gms.internal.ads.zzddo
    public final void zzf(@Nullable String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgT)).booleanValue()) {
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhz)).booleanValue()) {
            this.zza.zzb().put("sgw", String.valueOf(this.zzc));
        }
        zzdqy zzdqyVar = this.zza;
        zzdqyVar.zzb().put(FileUploadManager.f107329j, "sgf");
        zzdqyVar.zzd("sgf_reason", str);
        this.zzb.zzg(zzdqyVar.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzcwq
    public final void zzt() {
        String str;
        zzdqy zzdqyVar = this.zza;
        zzdqyVar.zzb().put(FileUploadManager.f107329j, "loaded");
        zzd(zzdqyVar.zza(), zzdqn.zzb);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmH)).booleanValue()) {
            boolean m12666a = WebViewFeature.m12666a("MUTE_AUDIO");
            Map zzb = zzdqyVar.zzb();
            if (true != m12666a) {
                str = "0";
            } else {
                str = "1";
            }
            zzb.put("mafe", str);
        }
        this.zzb.zzg(zzdqyVar.zzb());
    }

    public zzdqk(zzdqy zzdqyVar, zzdrj zzdrjVar, int i10) {
        this.zza = zzdqyVar;
        this.zzb = zzdrjVar;
        this.zzc = i10;
    }
}

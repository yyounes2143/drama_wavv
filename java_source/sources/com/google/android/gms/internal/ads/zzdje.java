package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.view.View;
import com.appsflyer.internal.C6201n;
import com.dramawave.core.common.toolkit.C8148d0;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdje {
    private final zzdoe zza;
    private final zzdmt zzb;
    private final zzcne zzc;
    private final zzdhy zzd;

    public static /* synthetic */ void zzb(zzdje zzdjeVar, zzcel zzcelVar, Map map) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Hiding native ads overlay.");
        zzcelVar.zzF().setVisibility(8);
        zzdjeVar.zzc.zze(false);
    }

    public static /* synthetic */ void zzd(zzdje zzdjeVar, zzcel zzcelVar, Map map) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Showing native ads overlay.");
        zzcelVar.zzF().setVisibility(0);
        zzdjeVar.zzc.zze(true);
    }

    public static /* synthetic */ void zze(zzdje zzdjeVar, Map map, boolean z10, int i10, String str, String str2) {
        HashMap m18680a = C6201n.m18680a("messageType", "htmlLoaded");
        m18680a.put("id", (String) map.get("id"));
        zzdjeVar.zzb.zzj("sendMessageToNativeJs", m18680a);
    }

    public final View zza() throws zzcex {
        zzcel zza = this.zza.zza(com.google.android.gms.ads.internal.client.zzr.zzc(), null, null);
        zza.zzF().setVisibility(8);
        zza.zzag("/sendMessageToSdk", new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdiy
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, Map map) {
                zzdje.this.zzb.zzj("sendMessageToNativeJs", map);
            }
        });
        zza.zzag("/adMuted", new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdiz
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, Map map) {
                zzdje.this.zzd.zzi();
            }
        });
        WeakReference weakReference = new WeakReference(zza);
        zzbjj zzbjjVar = new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdja
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, final Map map) {
                zzcel zzcelVar = (zzcel) obj;
                zzcgd zzN = zzcelVar.zzN();
                final zzdje zzdjeVar = zzdje.this;
                zzN.zzC(new zzcgb() { // from class: com.google.android.gms.internal.ads.zzdjd
                    @Override // com.google.android.gms.internal.ads.zzcgb
                    public final void zza(boolean z10, int i10, String str, String str2) {
                        zzdje.zze(zzdje.this, map, z10, i10, str, str2);
                    }
                });
                String str = (String) map.get("overlayHtml");
                String str2 = (String) map.get("baseUrl");
                if (TextUtils.isEmpty(str2)) {
                    zzcelVar.loadData(str, "text/html", C8148d0.f42897a);
                } else {
                    zzcelVar.loadDataWithBaseURL(str2, str, "text/html", C8148d0.f42897a, null);
                }
            }
        };
        zzdmt zzdmtVar = this.zzb;
        zzdmtVar.zzm(weakReference, "/loadHtml", zzbjjVar);
        zzdmtVar.zzm(new WeakReference(zza), "/showOverlay", new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdjb
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, Map map) {
                zzdje.zzd(zzdje.this, (zzcel) obj, map);
            }
        });
        zzdmtVar.zzm(new WeakReference(zza), "/hideOverlay", new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdjc
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, Map map) {
                zzdje.zzb(zzdje.this, (zzcel) obj, map);
            }
        });
        return zza.zzF();
    }

    public zzdje(zzdoe zzdoeVar, zzdmt zzdmtVar, zzcne zzcneVar, zzdhy zzdhyVar) {
        this.zza = zzdoeVar;
        this.zzb = zzdmtVar;
        this.zzc = zzcneVar;
        this.zzd = zzdhyVar;
    }
}

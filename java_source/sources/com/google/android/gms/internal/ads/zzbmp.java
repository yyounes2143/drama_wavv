package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Predicate;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONObject;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbmp implements zzbmh, zzbmg {
    private final zzcel zza;

    public zzbmp(Context context, VersionInfoParcel versionInfoParcel, @Nullable zzauy zzauyVar, com.google.android.gms.ads.internal.zza zzaVar) throws zzcex {
        com.google.android.gms.ads.internal.zzv.zzA();
        zzcel zza = zzcey.zza(context, zzcgf.zza(), "", false, false, null, null, versionInfoParcel, null, null, null, zzbbg.zza(), null, null, null, null, null);
        this.zza = zza;
        zza.zzF().setWillNotDraw(true);
    }

    @Override // com.google.android.gms.internal.ads.zzbmq
    public final void zza(final String str) {
        com.google.android.gms.ads.internal.util.zze.zza("invokeJavascript on adWebView from js");
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbml
            @Override // java.lang.Runnable
            public final void run() {
                zzbmp.this.zza.zza(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmh
    public final void zzc() {
        this.zza.destroy();
    }

    @Override // com.google.android.gms.internal.ads.zzbmh
    public final void zzf(final String str) {
        com.google.android.gms.ads.internal.util.zze.zza("loadHtml on adWebView from html");
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmm
            @Override // java.lang.Runnable
            public final void run() {
                zzbmp.this.zza.loadData(str, "text/html", C8148d0.f42897a);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmh
    public final boolean zzi() {
        return this.zza.zzaE();
    }

    @Override // com.google.android.gms.internal.ads.zzbmh
    public final zzbno zzj() {
        return new zzbno(this);
    }

    @Override // com.google.android.gms.internal.ads.zzbmh
    public final void zzk(final zzbms zzbmsVar) {
        zzcgd zzN = this.zza.zzN();
        Objects.requireNonNull(zzbmsVar);
        zzN.zzJ(new zzcgc() { // from class: com.google.android.gms.internal.ads.zzbmk
            @Override // com.google.android.gms.internal.ads.zzcgc
            public final void zza() {
                long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
                zzbms zzbmsVar2 = zzbms.this;
                final long j10 = zzbmsVar2.zzc;
                final ArrayList arrayList = zzbmsVar2.zzb;
                arrayList.add(Long.valueOf(currentTimeMillis - j10));
                com.google.android.gms.ads.internal.util.zze.zza("LoadNewJavascriptEngine(onEngLoaded) latency is " + String.valueOf(arrayList.get(0)) + " ms.");
                zzfqf zzfqfVar = com.google.android.gms.ads.internal.util.zzs.zza;
                final zzbnm zzbnmVar = zzbmsVar2.zza;
                final zzbnl zzbnlVar = zzbmsVar2.zzd;
                final zzbmh zzbmhVar = zzbmsVar2.zze;
                zzfqfVar.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmt
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbnm.zzi(zzbnm.this, zzbnlVar, zzbmhVar, arrayList, j10);
                    }
                }, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzc)).intValue());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbnn
    public final void zzq(String str, zzbjj zzbjjVar) {
        this.zza.zzag(str, new zzbmo(this, zzbjjVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbnn
    public final void zzr(String str, final zzbjj zzbjjVar) {
        this.zza.zzaA(str, new Predicate() { // from class: com.google.android.gms.internal.ads.zzbmi
            @Override // com.google.android.gms.common.util.Predicate
            public final boolean apply(Object obj) {
                zzbjj zzbjjVar2;
                zzbjj zzbjjVar3 = (zzbjj) obj;
                if (zzbjjVar3 instanceof zzbmo) {
                    zzbjj zzbjjVar4 = zzbjj.this;
                    zzbjjVar2 = ((zzbmo) zzbjjVar3).zzb;
                    if (zzbjjVar2.equals(zzbjjVar4)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
        });
    }

    private static final void zzs(Runnable runnable) {
        com.google.android.gms.ads.internal.client.zzbb.zzb();
        if (com.google.android.gms.ads.internal.util.client.zzf.zzv()) {
            com.google.android.gms.ads.internal.util.zze.zza("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnable.run();
        } else {
            com.google.android.gms.ads.internal.util.zze.zza("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (!com.google.android.gms.ads.internal.util.zzs.zza.post(runnable)) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("runOnUiThread > the runnable could not be placed to the message queue");
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbmq
    public final /* synthetic */ void zzb(String str, String str2) {
        zzbmf.zzc(this, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final /* synthetic */ void zzd(String str, Map map) {
        zzbmf.zza(this, str, map);
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final /* synthetic */ void zze(String str, JSONObject jSONObject) {
        zzbmf.zzb(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzbmh
    public final void zzg(final String str) {
        com.google.android.gms.ads.internal.util.zze.zza("loadHtmlWrapper on adWebView from path: ".concat(String.valueOf(str)));
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmj
            @Override // java.lang.Runnable
            public final void run() {
                zzbmp.this.zza.loadUrl(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmh
    public final void zzh(String str) {
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascript on adWebView from path: ".concat(String.valueOf(str)));
        final String str2 = "<!DOCTYPE html><html><head><script src=\"" + str + "\"></script></head><body></body></html>";
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmn
            @Override // java.lang.Runnable
            public final void run() {
                zzbmp.this.zza.loadData(str2, "text/html", C8148d0.f42897a);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmq
    public final /* synthetic */ void zzp(String str, JSONObject jSONObject) {
        zzbmf.zzd(this, str, jSONObject);
    }
}

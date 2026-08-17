package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbeb;
import com.google.android.gms.internal.ads.zzbyf;
import com.google.android.gms.internal.ads.zzbym;
import com.google.android.gms.internal.ads.zzfgc;
import com.google.android.gms.internal.ads.zzfgn;
import com.google.android.gms.internal.ads.zzgbo;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzaq implements zzgbo {
    final /* synthetic */ ListenableFuture zza;
    final /* synthetic */ zzbym zzb;
    final /* synthetic */ zzbyf zzc;
    final /* synthetic */ zzfgc zzd;
    final /* synthetic */ zzau zze;

    public zzaq(zzau zzauVar, ListenableFuture listenableFuture, zzbym zzbymVar, zzbyf zzbyfVar, zzfgc zzfgcVar) {
        this.zza = listenableFuture;
        this.zzb = zzbymVar;
        this.zzc = zzbyfVar;
        this.zzd = zzfgcVar;
        this.zze = zzauVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        String message = th.getMessage();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhM)).booleanValue()) {
            com.google.android.gms.ads.internal.zzv.zzp().zzv(th, "SignalGeneratorImpl.generateSignals");
        } else {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "SignalGeneratorImpl.generateSignals");
        }
        zzfgn zzs = zzau.zzs(this.zza, this.zzb);
        if (((Boolean) zzbeb.zze.zze()).booleanValue() && zzs != null) {
            zzfgc zzfgcVar = this.zzd;
            zzfgcVar.zzh(th);
            zzfgcVar.zzg(false);
            zzs.zza(zzfgcVar);
            zzs.zzh();
        }
        zzbyf zzbyfVar = this.zzc;
        if (zzbyfVar == null) {
            return;
        }
        try {
            if (!"Unknown format is no longer supported.".equals(message)) {
                message = "Internal error. " + message;
            }
            zzbyfVar.zzb(message);
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(@Nullable Object obj) {
        AtomicBoolean atomicBoolean;
        JSONObject jSONObject;
        boolean z10;
        boolean z11;
        String str;
        String str2;
        String str3;
        String str4;
        Context context;
        VersionInfoParcel versionInfoParcel;
        String str5;
        String str6;
        AtomicInteger atomicInteger;
        zzbk zzbkVar = (zzbk) obj;
        zzfgn zzs = zzau.zzs(this.zza, this.zzb);
        atomicBoolean = this.zze.zzG;
        atomicBoolean.set(true);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhG)).booleanValue()) {
            try {
                zzbyf zzbyfVar = this.zzc;
                if (zzbyfVar != null) {
                    zzbyfVar.zzb("QueryInfo generation has been disabled.");
                }
            } catch (RemoteException e3) {
                String concat = "QueryInfo generation has been disabled.".concat(e3.toString());
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg(concat);
            }
            if (((Boolean) zzbeb.zze.zze()).booleanValue() && zzs != null) {
                zzfgc zzfgcVar = this.zzd;
                zzfgcVar.zzc("QueryInfo generation has been disabled.");
                zzfgcVar.zzg(false);
                zzs.zza(zzfgcVar);
                zzs.zzh();
                return;
            }
            return;
        }
        try {
            try {
                if (zzbkVar == null) {
                    zzbyf zzbyfVar2 = this.zzc;
                    if (zzbyfVar2 != null) {
                        zzbyfVar2.zzc(null, null, null);
                    }
                    zzfgc zzfgcVar2 = this.zzd;
                    zzfgcVar2.zzg(true);
                    if (((Boolean) zzbeb.zze.zze()).booleanValue() && zzs != null) {
                        zzs.zza(zzfgcVar2);
                        zzs.zzh();
                        return;
                    }
                    return;
                }
                try {
                    if (!TextUtils.isEmpty(zzbkVar.zzc)) {
                        jSONObject = new JSONObject(zzbkVar.zzc);
                    } else {
                        jSONObject = new JSONObject(zzbkVar.zzb);
                    }
                    if (TextUtils.isEmpty(jSONObject.optString("request_id", ""))) {
                        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("The request ID is empty in request JSON.");
                        zzbyf zzbyfVar3 = this.zzc;
                        if (zzbyfVar3 != null) {
                            zzbyfVar3.zzb("Internal error: request ID is empty in request JSON.");
                        }
                        zzfgc zzfgcVar3 = this.zzd;
                        zzfgcVar3.zzc("Request ID empty");
                        zzfgcVar3.zzg(false);
                        if (((Boolean) zzbeb.zze.zze()).booleanValue() && zzs != null) {
                            zzs.zza(zzfgcVar3);
                            zzs.zzh();
                            return;
                        }
                        return;
                    }
                    Bundle bundle = zzbkVar.zzf;
                    zzau zzauVar = this.zze;
                    z10 = zzauVar.zzu;
                    if (z10 && bundle != null) {
                        str5 = zzauVar.zzw;
                        if (bundle.getInt(str5, -1) == -1) {
                            str6 = zzauVar.zzw;
                            atomicInteger = zzauVar.zzx;
                            bundle.putInt(str6, atomicInteger.get());
                        }
                    }
                    z11 = zzauVar.zzt;
                    if (z11 && bundle != null) {
                        str = zzauVar.zzv;
                        if (TextUtils.isEmpty(bundle.getString(str))) {
                            str2 = zzauVar.zzz;
                            if (TextUtils.isEmpty(str2)) {
                                com.google.android.gms.ads.internal.util.zzs zzq = com.google.android.gms.ads.internal.zzv.zzq();
                                context = zzauVar.zzg;
                                versionInfoParcel = zzauVar.zzy;
                                zzauVar.zzz = zzq.zzc(context, versionInfoParcel.afmaVersion);
                            }
                            str3 = zzauVar.zzv;
                            str4 = zzauVar.zzz;
                            bundle.putString(str3, str4);
                        }
                    }
                    zzbyf zzbyfVar4 = this.zzc;
                    if (zzbyfVar4 != null) {
                        if (!TextUtils.isEmpty(zzbkVar.zzc)) {
                            zzbyfVar4.zzc(zzbkVar.zza, zzbkVar.zzc, bundle);
                        } else {
                            zzbyfVar4.zzc(zzbkVar.zza, zzbkVar.zzb, bundle);
                        }
                    }
                    this.zzd.zzg(true);
                    if (((Boolean) zzbeb.zze.zze()).booleanValue() && zzs != null) {
                        zzs.zza(this.zzd);
                        zzs.zzh();
                    }
                } catch (JSONException e10) {
                    int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to create JSON object from the request string.");
                    zzbyf zzbyfVar5 = this.zzc;
                    if (zzbyfVar5 != null) {
                        zzbyfVar5.zzb("Internal error for request JSON: " + e10.toString());
                    }
                    zzfgc zzfgcVar4 = this.zzd;
                    zzfgcVar4.zzh(e10);
                    zzfgcVar4.zzg(false);
                    com.google.android.gms.ads.internal.zzv.zzp().zzw(e10, "SignalGeneratorImpl.generateSignals.onSuccess");
                    if (((Boolean) zzbeb.zze.zze()).booleanValue() && zzs != null) {
                        zzs.zza(zzfgcVar4);
                        zzs.zzh();
                    }
                }
            } catch (RemoteException e11) {
                zzfgc zzfgcVar5 = this.zzd;
                zzfgcVar5.zzh(e11);
                zzfgcVar5.zzg(false);
                int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("", e11);
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e11, "SignalGeneratorImpl.generateSignals.onSuccess");
                if (((Boolean) zzbeb.zze.zze()).booleanValue() && zzs != null) {
                    zzs.zza(this.zzd);
                    zzs.zzh();
                }
            }
        } catch (Throwable th) {
            if (((Boolean) zzbeb.zze.zze()).booleanValue() && zzs != null) {
                zzs.zza(this.zzd);
                zzs.zzh();
            }
            throw th;
        }
    }
}

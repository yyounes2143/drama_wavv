package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzdrj;
import com.google.android.gms.internal.ads.zzgbo;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzat implements zzgbo {
    final /* synthetic */ zzau zza;

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(@Nullable Object obj) {
        zzdrj zzdrjVar;
        AtomicInteger atomicInteger;
        AtomicBoolean atomicBoolean;
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zze("Initialized webview successfully for SDKCore.");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjN)).booleanValue()) {
            zzau zzauVar = this.zza;
            zzdrjVar = zzauVar.zzp;
            Pair pair = new Pair("se", "query_g");
            Pair pair2 = new Pair("ad_format", AdFormat.BANNER.name());
            Pair pair3 = new Pair("rtype", Integer.toString(6));
            Pair pair4 = new Pair("scar", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            atomicInteger = zzauVar.zzH;
            zzaa.zzd(zzdrjVar, null, "sgs", pair, pair2, pair3, pair4, new Pair("sgi_rn", Integer.toString(atomicInteger.get())));
            atomicBoolean = zzauVar.zzG;
            atomicBoolean.set(true);
        }
    }

    public zzat(zzau zzauVar) {
        this.zza = zzauVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        zzdrj zzdrjVar;
        AtomicInteger atomicInteger;
        AtomicBoolean atomicBoolean;
        AtomicInteger atomicInteger2;
        com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "SignalGeneratorImpl.initializeWebViewForSignalCollection");
        zzau zzauVar = this.zza;
        zzdrjVar = zzauVar.zzp;
        Pair pair = new Pair("sgf_reason", th.getMessage());
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", AdFormat.BANNER.name());
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        atomicInteger = zzauVar.zzH;
        zzaa.zzd(zzdrjVar, null, "sgf", pair, pair2, pair3, pair4, pair5, new Pair("sgi_rn", Integer.toString(atomicInteger.get())));
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh("Failed to initialize webview for loading SDKCore. ", th);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjN)).booleanValue()) {
            atomicBoolean = zzauVar.zzG;
            if (!atomicBoolean.get()) {
                atomicInteger2 = zzauVar.zzH;
                if (atomicInteger2.getAndIncrement() < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjO)).intValue()) {
                    zzauVar.zzT();
                }
            }
        }
    }
}

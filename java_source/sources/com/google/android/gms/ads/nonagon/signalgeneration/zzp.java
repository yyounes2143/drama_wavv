package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.internal.ads.zzben;
import com.google.android.gms.internal.ads.zzdrj;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzp extends QueryInfoGenerationCallback {
    private final zzo zza;
    private final zzdrj zzb;
    private final boolean zzc;
    private final int zzd;
    private final long zze = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();

    @Nullable
    private final Boolean zzf;

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        String str2;
        Pair pair = new Pair("sgf_reason", str);
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", AdFormat.BANNER.name());
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        Pair pair6 = new Pair("lat_ms", Long.toString(zzb()));
        int i10 = this.zzd;
        Pair pair7 = new Pair("sgpc_rn", Integer.toString(i10));
        Pair pair8 = new Pair("sgpc_lsu", String.valueOf(this.zzf));
        boolean z10 = this.zzc;
        if (true != z10) {
            str2 = "0";
        } else {
            str2 = "1";
        }
        zzaa.zzd(this.zzb, null, "sgpcf", pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("tpc", str2));
        this.zza.zzf(z10, new zzq(null, str, zza(), i10));
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        String str;
        Pair pair = new Pair("se", "query_g");
        Pair pair2 = new Pair("ad_format", AdFormat.BANNER.name());
        Pair pair3 = new Pair("rtype", Integer.toString(6));
        Pair pair4 = new Pair("scar", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        Pair pair5 = new Pair("lat_ms", Long.toString(zzb()));
        int i10 = this.zzd;
        Pair pair6 = new Pair("sgpc_rn", Integer.toString(i10));
        Pair pair7 = new Pair("sgpc_lsu", String.valueOf(this.zzf));
        boolean z10 = this.zzc;
        if (true != z10) {
            str = "0";
        } else {
            str = "1";
        }
        zzaa.zzd(this.zzb, null, "sgpcs", pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("tpc", str));
        this.zza.zzf(z10, new zzq(queryInfo, "", zza(), i10));
    }

    public zzp(zzo zzoVar, boolean z10, int i10, @Nullable Boolean bool, zzdrj zzdrjVar) {
        this.zza = zzoVar;
        this.zzc = z10;
        this.zzd = i10;
        this.zzf = bool;
        this.zzb = zzdrjVar;
    }

    private static long zza() {
        return ((Long) zzben.zzh.zze()).longValue() + com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
    }

    private final long zzb() {
        return com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - this.zze;
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.dramawave.core.common.toolkit.C8138X;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzetk implements zzesv {
    private final zzgcd zza;
    private final Context zzb;

    public static /* synthetic */ zzeti zzc(zzetk zzetkVar) {
        boolean z10;
        int i10;
        Context context = zzetkVar.zzb;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(C8138X.f42848f);
        String networkOperator = telephonyManager.getNetworkOperator();
        int phoneType = telephonyManager.getPhoneType();
        com.google.android.gms.ads.internal.zzv.zzq();
        int i11 = -1;
        if (com.google.android.gms.ads.internal.util.zzs.zzB(context, "android.permission.ACCESS_NETWORK_STATE")) {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                int type = activeNetworkInfo.getType();
                int ordinal = activeNetworkInfo.getDetailedState().ordinal();
                i10 = type;
                i11 = ordinal;
            } else {
                i10 = -1;
            }
            z10 = connectivityManager.isActiveNetworkMetered();
        } else {
            z10 = false;
            i10 = -2;
        }
        return new zzeti(networkOperator, i10, com.google.android.gms.ads.internal.zzv.zzr().zzm(context), phoneType, z10, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 39;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzetj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzetk.zzc(zzetk.this);
            }
        });
    }

    public zzetk(zzgcd zzgcdVar, Context context) {
        this.zza = zzgcdVar;
        this.zzb = context;
    }
}

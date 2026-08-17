package com.google.android.gms.internal.ads;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzec extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    private final zzei zza;

    public zzec(zzei zzeiVar) {
        this.zza = zzeiVar;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType;
        boolean z10;
        overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        int i10 = 5;
        if (overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzei zzeiVar = this.zza;
        if (true == z10) {
            i10 = 10;
        }
        zzeiVar.zzh(i10);
    }
}

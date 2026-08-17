package com.android.billingclient.api;

import android.os.Bundle;
import com.android.billingclient.api.C5294a;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzdw;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import p240U.C1576B0;
import p240U.C1580D0;
import p240U.C1584F0;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: com.android.billingclient.api.e */
/* loaded from: classes6.dex */
public final class C5298e {
    /* renamed from: a */
    public static C5294a m13628a(Bundle bundle, String str, int i10, C1584F0 c1584f0, int i11) {
        if (bundle.containsKey("BILLING_RESULT")) {
            try {
                byte[] byteArray = bundle.getByteArray("BILLING_RESULT");
                if (byteArray != null) {
                    zzdw zzc = zzdw.zzc(byteArray);
                    C5294a.a m13624b = C5294a.m13624b();
                    m13624b.f33621a = zzc.zza();
                    m13624b.f33623c = zzc.zze();
                    C5294a m13626a = m13624b.m13626a();
                    if (m13626a.f33618a != 0) {
                        C1580D0.m2372a(zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY, m13626a, c1584f0, i10, i11);
                        return m13626a;
                    }
                    if (!bundle.containsKey("RESPONSE_DATA")) {
                        zzc.zzo(str, "delegateToBackendAsync returned a bundle with neither an error nor response data");
                        zzjd zzjdVar = zzjd.MISSING_RESPONSE_DATA_IN_DELEGATE_TO_BACKEND_RESPONSE;
                        C5294a c5294a = C5297d.f33637h;
                        C1580D0.m2372a(zzjdVar, c5294a, c1584f0, i10, i11);
                        return c5294a;
                    }
                    return m13626a;
                }
                throw new Exception("Billing result is null");
            } catch (Exception e3) {
                zzc.zzp(str, "Failed parsing BillingResult.", e3);
                zzjd zzjdVar2 = zzjd.ERROR_DECODING_DELEGATE_TO_BACKEND_BILLING_RESULT;
                C5294a c5294a2 = C5297d.f33637h;
                c1584f0.m2375b(C1576B0.m2370b(zzjdVar2, i10, c5294a2, C1576B0.m2369a(e3), zzjk.BROADCAST_ACTION_UNSPECIFIED), i11);
                return c5294a2;
            }
        }
        zzc.zzo(str, "delegateToBackendAsync does not contain a billing result in the response");
        zzjd zzjdVar3 = zzjd.MISSING_BILLING_RESULT_IN_DELEGATE_TO_BACKEND_RESPONSE;
        C5294a c5294a3 = C5297d.f33637h;
        C1580D0.m2372a(zzjdVar3, c5294a3, c1584f0, i10, i11);
        return c5294a3;
    }
}

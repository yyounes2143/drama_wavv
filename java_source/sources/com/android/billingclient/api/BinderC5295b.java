package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import com.android.billingclient.api.C5294a;
import com.dramawave.shared.iap.C15227P;
import com.dramawave.shared.iap.IAPBillingProcessor;
import com.google.android.gms.internal.play_billing.zzaf;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p007A5.C0027a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p240U.C1576B0;
import p240U.C1584F0;
import p249U8.C1801o0;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: com.android.billingclient.api.b */
/* loaded from: classes6.dex */
public final class BinderC5295b extends zzaf {

    /* renamed from: a */
    public final C1801o0 f33624a;

    /* renamed from: b */
    public final C1584F0 f33625b;

    /* renamed from: c */
    public final int f33626c;

    @Override // com.google.android.gms.internal.play_billing.zzag
    public final void zza(Bundle bundle) throws RemoteException {
        int i10 = this.f33626c;
        C1584F0 c1584f0 = this.f33625b;
        C1801o0 c1801o0 = this.f33624a;
        if (bundle == null) {
            zzjd zzjdVar = zzjd.NULL_BUNDLE_FROM_GET_BILLING_CONFIG_SERVICE_CALL;
            C5294a c5294a = C5297d.f33637h;
            int i11 = C1576B0.f4143a;
            c1584f0.m2375b(C1576B0.m2370b(zzjdVar, 13, c5294a, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), i10);
            c1801o0.m2541a(c5294a);
            return;
        }
        int zzb = zzc.zzb(bundle, "BillingClient");
        String zzk = zzc.zzk(bundle, "BillingClient");
        C5294a.a m13624b = C5294a.m13624b();
        m13624b.f33621a = zzb;
        m13624b.f33623c = zzk;
        if (zzb != 0) {
            zzc.zzo("BillingClient", "getBillingConfig() failed. Response code: " + zzb);
            C5294a m13626a = m13624b.m13626a();
            zzjd zzjdVar2 = zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i12 = C1576B0.f4143a;
            c1584f0.m2375b(C1576B0.m2370b(zzjdVar2, 13, m13626a, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), i10);
            c1801o0.m2541a(m13626a);
            return;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            zzc.zzo("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            m13624b.f33621a = 6;
            C5294a m13626a2 = m13624b.m13626a();
            zzjd zzjdVar3 = zzjd.MISSING_BILLING_CONFIG_IN_GET_BILLING_CONFIG_RESPONSE;
            int i13 = C1576B0.f4143a;
            c1584f0.m2375b(C1576B0.m2370b(zzjdVar3, 13, m13626a2, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), i10);
            c1801o0.m2541a(m13626a2);
            return;
        }
        try {
            String optString = new JSONObject(bundle.getString("BILLING_CONFIG")).optString(RemoteConfigConstants.RequestFieldKey.COUNTRY_CODE);
            C5294a result = m13624b.m13626a();
            c1801o0.getClass();
            Intrinsics.checkNotNullParameter(result, "result");
            int i14 = result.f33618a;
            IAPBillingProcessor iAPBillingProcessor = (IAPBillingProcessor) c1801o0.f4628a;
            if (i14 == 0) {
                Intrinsics.checkNotNullExpressionValue(optString, "getCountryCode(...)");
                iAPBillingProcessor.getClass();
                C0027a.f100a.getClass();
                InterfaceC1423L m41a = C0027a.m41a();
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(m41a, ExecutorC2347a.f5950b, null, new C15227P(optString, iAPBillingProcessor, true, null), 2);
                return;
            }
            iAPBillingProcessor.getClass();
            iAPBillingProcessor.m30757y(true);
        } catch (JSONException e3) {
            zzc.zzp("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e3);
            zzjd zzjdVar4 = zzjd.ERROR_DECODING_BILLING_CONFIG_DATA;
            C5294a c5294a2 = C5297d.f33637h;
            int i15 = C1576B0.f4143a;
            c1584f0.m2375b(C1576B0.m2370b(zzjdVar4, 13, c5294a2, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), i10);
            c1801o0.m2541a(c5294a2);
        }
    }

    public /* synthetic */ BinderC5295b(C1801o0 c1801o0, C1584F0 c1584f0, int i10) {
        this.f33624a = c1801o0;
        this.f33625b = c1584f0;
        this.f33626c = i10;
    }
}

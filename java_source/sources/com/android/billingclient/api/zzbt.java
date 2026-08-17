package com.android.billingclient.api;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import androidx.annotation.Nullable;
import com.android.billingclient.api.C5294a;
import com.dramawave.shared.iap.external.C15437d;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import p240U.C1576B0;
import p240U.C1620e;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes4.dex */
public final class zzbt extends ResultReceiver {

    /* renamed from: a */
    public final /* synthetic */ C15437d f33651a;

    /* renamed from: b */
    public final /* synthetic */ C1620e f33652b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbt(C1620e c1620e, Handler handler, C15437d c15437d) {
        super(handler);
        this.f33651a = c15437d;
        this.f33652b = c1620e;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i10, @Nullable Bundle bundle) {
        zzjd zzjdVar;
        C5294a.a m13624b = C5294a.m13624b();
        m13624b.f33621a = i10;
        C15437d c15437d = this.f33651a;
        if (i10 != 0) {
            C1620e c1620e = this.f33652b;
            if (bundle == null) {
                c1620e.m2424q(c15437d, C5297d.f33637h, zzjd.NULL_BUNDLE_IN_LAUNCH_EXTERNAL_LINK_RESULT_RECEIVER, null);
                return;
            }
            m13624b.f33623c = zzc.zzk(bundle, "BillingClient");
            int i11 = bundle.getInt("INTERNAL_LOG_ERROR_REASON");
            if (i11 != 0) {
                zzjdVar = zzjd.zzb(i11);
            } else {
                zzjdVar = zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            }
            C5294a m13626a = m13624b.m13626a();
            String string = bundle.getString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS");
            int i12 = C1576B0.f4143a;
            c1620e.m2430y(C1576B0.m2370b(zzjdVar, 37, m13626a, string, zzjk.BROADCAST_ACTION_UNSPECIFIED));
        }
        c15437d.m31195a(m13624b.m13626a());
    }
}

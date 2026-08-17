package p240U;

import android.os.Bundle;
import com.android.billingclient.api.C5294a;
import com.android.billingclient.api.C5297d;
import com.android.billingclient.api.C5298e;
import com.dramawave.shared.iap.external.C15436c;
import com.google.android.gms.internal.play_billing.zzab;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzdm;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import java.util.concurrent.ExecutorService;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.q */
/* loaded from: classes4.dex */
public final class BinderC1644q extends zzab {

    /* renamed from: a */
    public final C15436c f4313a;

    /* renamed from: b */
    public final int f4314b;

    /* renamed from: c */
    public final ExecutorService f4315c;

    /* renamed from: d */
    public final C1584F0 f4316d;

    @Override // com.google.android.gms.internal.play_billing.zzac
    public final void onDelegateToBackendResponse(Bundle bundle) {
        C15436c c15436c = this.f4313a;
        int i10 = this.f4314b;
        C1584F0 c1584f0 = this.f4316d;
        if (bundle == null) {
            zzjd zzjdVar = zzjd.NULL_BUNDLE_FROM_DELEGATE_TO_BACKEND_SERVICE_CALL;
            C5294a c5294a = C5297d.f33637h;
            C1580D0.m2372a(zzjdVar, c5294a, c1584f0, 35, i10);
            c15436c.m31194a(c5294a, null);
            return;
        }
        C5294a m13628a = C5298e.m13628a(bundle, "CreateBillingProgramReportingDetailsDelegateToBackendCallback", 35, c1584f0, i10);
        if (c15436c == null) {
            C1580D0.m2372a(zzjd.NULL_LISTENER_IN_DELEGATE_TO_BACKEND_CALLBACK, m13628a, c1584f0, 35, i10);
            return;
        }
        if (m13628a.f33618a != 0) {
            c15436c.m31194a(m13628a, null);
            return;
        }
        try {
            byte[] byteArray = bundle.getByteArray("RESPONSE_DATA");
            if (byteArray != null) {
                c15436c.m31194a(m13628a, new C1636m(zzdm.zzb(byteArray).zzc().zzc()));
                return;
            }
            throw new Exception("Response data is null");
        } catch (Exception e3) {
            zzc.zzo("CreateBillingProgramReportingDetailsDelegateToBackendCallback", "Got a JSON exception trying to decode billing program reporting details.");
            zzjd zzjdVar2 = zzjd.ERROR_DECODING_DELEGATE_TO_BACKEND_RESPONSE_DATA;
            C5294a c5294a2 = C5297d.f33637h;
            c1584f0.m2375b(C1576B0.m2370b(zzjdVar2, 35, c5294a2, C1576B0.m2369a(e3), zzjk.BROADCAST_ACTION_UNSPECIFIED), i10);
            c15436c.m31194a(c5294a2, null);
        }
    }

    public BinderC1644q(C15436c c15436c, int i10, C1584F0 c1584f0, int i11, ExecutorService executorService) {
        this.f4313a = c15436c;
        this.f4316d = c1584f0;
        this.f4314b = i11;
        this.f4315c = executorService;
    }
}

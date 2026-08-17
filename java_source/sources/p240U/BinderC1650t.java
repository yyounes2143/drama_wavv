package p240U;

import android.os.Bundle;
import com.android.billingclient.api.C5294a;
import com.android.billingclient.api.C5297d;
import com.android.billingclient.api.C5298e;
import com.dramawave.shared.iap.external.C15434a;
import com.google.android.gms.internal.play_billing.zzab;
import com.google.android.gms.internal.play_billing.zzjd;
import java.util.concurrent.ExecutorService;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.t */
/* loaded from: classes4.dex */
public final class BinderC1650t extends zzab {

    /* renamed from: a */
    public final C15434a f4323a;

    /* renamed from: b */
    public final int f4324b;

    /* renamed from: c */
    public final ExecutorService f4325c;

    /* renamed from: d */
    public final C1584F0 f4326d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [U.l, java.lang.Object] */
    @Override // com.google.android.gms.internal.play_billing.zzac
    public final void onDelegateToBackendResponse(Bundle bundle) {
        ?? obj = new Object();
        C15434a c15434a = this.f4323a;
        int i10 = this.f4324b;
        C1584F0 c1584f0 = this.f4326d;
        if (bundle == null) {
            zzjd zzjdVar = zzjd.NULL_BUNDLE_FROM_DELEGATE_TO_BACKEND_SERVICE_CALL;
            C5294a c5294a = C5297d.f33637h;
            C1580D0.m2372a(zzjdVar, c5294a, c1584f0, 33, i10);
            c15434a.m31189a(c5294a, obj);
            return;
        }
        C5294a m13628a = C5298e.m13628a(bundle, "IsBillingProgramAvailableDelegateToBackendCallback", 33, c1584f0, i10);
        if (c15434a == 0) {
            C1580D0.m2372a(zzjd.NULL_LISTENER_IN_DELEGATE_TO_BACKEND_CALLBACK, m13628a, c1584f0, 33, i10);
        } else {
            c15434a.m31189a(m13628a, obj);
        }
    }

    public BinderC1650t(C15434a c15434a, C1584F0 c1584f0, int i10, ExecutorService executorService) {
        this.f4323a = c15434a;
        this.f4326d = c1584f0;
        this.f4324b = i10;
        this.f4325c = executorService;
    }
}

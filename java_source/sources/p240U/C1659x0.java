package p240U;

import androidx.core.util.Consumer;
import com.android.billingclient.api.C5294a;
import com.android.billingclient.api.C5297d;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcv;
import com.google.android.gms.internal.play_billing.zzjd;
import java.util.concurrent.TimeoutException;
import p629j$.util.Objects;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.x0 */
/* loaded from: classes9.dex */
public final class C1659x0 implements zzcv {

    /* renamed from: a */
    public final /* synthetic */ Consumer f4375a;

    /* renamed from: b */
    public final /* synthetic */ Runnable f4376b;

    /* renamed from: c */
    public final /* synthetic */ C1574A0 f4377c;

    /* renamed from: d */
    public final /* synthetic */ int f4378d;

    @Override // com.google.android.gms.internal.play_billing.zzcv
    public final void zza(Throwable th) {
        boolean z10 = th instanceof TimeoutException;
        C1574A0 c1574a0 = this.f4377c;
        if (z10) {
            c1574a0.m2358R(28, C5297d.f33648s, zzjd.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT);
            zzc.zzp("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            c1574a0.m2358R(28, C5297d.f33648s, zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.f4376b.run();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcv
    public final void zzb(Object obj) {
        Integer num = (Integer) obj;
        if (num.intValue() > 0) {
            int intValue = num.intValue();
            C1574A0 c1574a0 = this.f4377c;
            c1574a0.getClass();
            C5294a m13627a = C5297d.m13627a(intValue, "Billing override value was set by a license tester.");
            c1574a0.m2358R(this.f4378d, m13627a, zzjd.LICENSE_TESTER_BILLING_OVERRIDE);
            this.f4375a.accept(m13627a);
            return;
        }
        this.f4376b.run();
    }

    public C1659x0(C1574A0 c1574a0, int i10, Consumer consumer, Runnable runnable) {
        this.f4378d = i10;
        this.f4375a = consumer;
        this.f4376b = runnable;
        Objects.requireNonNull(c1574a0);
        this.f4377c = c1574a0;
    }
}

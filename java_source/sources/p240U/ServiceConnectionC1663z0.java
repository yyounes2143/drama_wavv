package p240U;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.zzax;
import com.google.android.gms.internal.play_billing.zzc;
import p629j$.util.Objects;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.z0 */
/* loaded from: classes9.dex */
public final class ServiceConnectionC1663z0 implements ServiceConnection {

    /* renamed from: a */
    public final /* synthetic */ C1574A0 f4382a;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzc.zzn("BillingClientTesting", "Billing Override Service connected.");
        C1574A0 c1574a0 = this.f4382a;
        c1574a0.f4134I = zzax.zzb(iBinder);
        c1574a0.f4133H = 2;
        c1574a0.m2359S(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzc.zzo("BillingClientTesting", "Billing Override Service disconnected.");
        C1574A0 c1574a0 = this.f4382a;
        c1574a0.f4134I = null;
        c1574a0.f4133H = 0;
    }

    public /* synthetic */ ServiceConnectionC1663z0(C1574A0 c1574a0) {
        Objects.requireNonNull(c1574a0);
        this.f4382a = c1574a0;
    }
}

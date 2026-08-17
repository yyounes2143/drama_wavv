package p240U;

import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transport;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzkh;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.H0 */
/* loaded from: classes.dex */
public final class C1588H0 {

    /* renamed from: a */
    public boolean f4153a;

    /* renamed from: b */
    public Transport f4154b;

    /* renamed from: a */
    public final void m2387a(zzkh zzkhVar) {
        if (this.f4153a) {
            zzc.zzo("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.f4154b.send(Event.ofData(zzkhVar));
        } catch (Throwable unused) {
            zzc.zzo("BillingLogger", "logging failed.");
        }
    }
}

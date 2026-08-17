package p240U;

import android.os.Looper;
import com.android.billingclient.api.C5294a;
import com.android.billingclient.api.C5297d;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzp;
import p629j$.util.Objects;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.k0 */
/* loaded from: classes8.dex */
public final class C1633k0 implements InterfaceC1630j {

    /* renamed from: a */
    public final /* synthetic */ zzp f4295a;

    /* renamed from: b */
    public final /* synthetic */ C1620e f4296b;

    @Override // p240U.InterfaceC1630j
    /* renamed from: a */
    public final void mo2435a(final C5294a c5294a) {
        zzc.zzn("BillingClient", "Reconnection finished with result: " + c5294a.f33618a);
        try {
            this.f4295a.zzb(c5294a);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Exception setting completer.", th);
        }
        C1620e c1620e = this.f4296b;
        if (c1620e.f4229C != null) {
            Runnable runnable = new Runnable() { // from class: U.j0
                @Override // java.lang.Runnable
                public final void run() {
                    C1633k0 c1633k0 = C1633k0.this;
                    try {
                        c1633k0.f4296b.f4229C.mo2435a(c5294a);
                    } catch (Throwable th2) {
                        zzc.zzp("BillingClient", "Exception calling onBillingSetupFinished.", th2);
                    }
                }
            };
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                c1620e.f4237e.post(runnable);
            }
        }
    }

    @Override // p240U.InterfaceC1630j
    public final void onBillingServiceDisconnected() {
        zzc.zzn("BillingClient", "Reconnection attempt failed.");
        try {
            this.f4295a.zzb(C5297d.f33639j);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Exception setting completer.", th);
        }
        C1620e c1620e = this.f4296b;
        if (c1620e.f4229C != null) {
            Runnable runnable = new Runnable() { // from class: U.i0
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        C1633k0.this.f4296b.f4229C.onBillingServiceDisconnected();
                    } catch (Throwable th2) {
                        zzc.zzp("BillingClient", "Exception calling onBillingServiceDisconnected.", th2);
                    }
                }
            };
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                c1620e.f4237e.post(runnable);
            }
        }
    }

    public C1633k0(C1620e c1620e, zzp zzpVar) {
        this.f4295a = zzpVar;
        Objects.requireNonNull(c1620e);
        this.f4296b = c1620e;
    }
}

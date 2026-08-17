package p240U;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.J */
/* loaded from: classes3.dex */
public final class C1591J {

    /* renamed from: a */
    public final Context f4158a;

    /* renamed from: b */
    public final InterfaceC1573A f4159b;

    /* renamed from: c */
    public final C1584F0 f4160c;

    /* renamed from: d */
    public final C1589I f4161d = new C1589I(this, true);

    /* renamed from: e */
    public final C1589I f4162e = new C1589I(this, false);

    /* renamed from: f */
    public boolean f4163f;

    /* renamed from: a */
    public final void m2391a(boolean z10) {
        int i10;
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f4163f = z10;
        C1589I c1589i = this.f4162e;
        Context context = this.f4158a;
        c1589i.m2388a(context, intentFilter2);
        if (this.f4163f) {
            C1589I c1589i2 = this.f4161d;
            synchronized (c1589i2) {
                try {
                    if (!c1589i2.f4155a) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            if (true != c1589i2.f4156b) {
                                i10 = 4;
                            } else {
                                i10 = 2;
                            }
                            context.registerReceiver(c1589i2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, i10);
                        } else {
                            context.registerReceiver(c1589i2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                        }
                        c1589i2.f4155a = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        this.f4161d.m2388a(context, intentFilter);
    }

    public C1591J(Context context, InterfaceC1573A interfaceC1573A, C1584F0 c1584f0) {
        this.f4158a = context;
        this.f4159b = interfaceC1573A;
        this.f4160c = c1584f0;
    }
}

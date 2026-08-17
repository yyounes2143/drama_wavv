package p661l7;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: InAppPurchaseActivityLifecycleTracker.kt */
/* renamed from: l7.b */
/* loaded from: classes8.dex */
public final class ServiceConnectionC27902b implements ServiceConnection {
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NotNull ComponentName name, @NotNull IBinder service) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(service, "service");
        C27906f c27906f = C27906f.f122103a;
        C27913m c27913m = C27913m.f122130a;
        Context context = C25910j.m49916a();
        Object obj = null;
        if (!C28821a.m53817b(C27913m.class)) {
            try {
                Intrinsics.checkNotNullParameter(context, "context");
                obj = C27913m.f122130a.m52748h(context, "com.android.vending.billing.IInAppBillingService$Stub", "asInterface", null, new Object[]{service});
            } catch (Throwable th) {
                C28821a.m53816a(C27913m.class, th);
            }
        }
        C27906f.f122111i = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@NotNull ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
    }
}

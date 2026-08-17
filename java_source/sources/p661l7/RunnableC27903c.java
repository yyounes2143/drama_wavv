package p661l7;

import android.content.Context;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l7.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC27903c implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        C27913m c27913m;
        Class<?> m52743b;
        Context context = C25910j.m49916a();
        C27913m c27913m2 = C27913m.f122130a;
        ArrayList<String> m52741f = C27913m.m52741f(context, C27906f.f122111i);
        if (m52741f.isEmpty()) {
            Object obj = C27906f.f122111i;
            if (!C28821a.m53817b(C27913m.class)) {
                try {
                    Intrinsics.checkNotNullParameter(context, "context");
                    ArrayList<String> arrayList = new ArrayList<>();
                    if (obj != null && (m52743b = (c27913m = C27913m.f122130a).m52743b(context, "com.android.vending.billing.IInAppBillingService")) != null && c27913m.m52744c(m52743b, "getPurchaseHistory") != null) {
                        m52741f = c27913m.m52742a(c27913m.m52745d(context, obj));
                    }
                    m52741f = arrayList;
                } catch (Throwable th) {
                    C28821a.m53816a(C27913m.class, th);
                }
            }
            m52741f = null;
        }
        C27906f.m52733a(C27906f.f122103a, context, m52741f, false);
    }
}

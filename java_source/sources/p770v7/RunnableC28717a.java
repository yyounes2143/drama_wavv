package p770v7;

import android.app.ActivityManager;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: v7.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC28717a implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        if (!C28821a.m53817b(C28718b.class)) {
            try {
                Object systemService = C25910j.m49916a().getSystemService("activity");
                if (systemService != null) {
                    C28718b.m53664a((ActivityManager) systemService);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
            } catch (Exception unused) {
            } catch (Throwable th) {
                C28821a.m53816a(C28718b.class, th);
            }
        }
    }
}

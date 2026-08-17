package com.dramawave.app.splash;

import com.dramawave.shared.analytics.C15045l;
import com.facebook.internal.FeatureManager;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import p714q7.C28378a;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.splash.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8017b implements FeatureManager.InterfaceC19716a, Continuation {
    /* renamed from: b */
    public static C15045l.a m21485b(String str, String str2, String str3, String str4) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k(str, str2);
        aVar.m30439k(str3, str4);
        return aVar;
    }

    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C28378a c28378a = C28378a.f124653a;
            if (!C28821a.m53817b(C28378a.class)) {
                try {
                    C28378a.f124654b = true;
                    C28378a.f124653a.m53245b();
                } catch (Throwable th) {
                    C28821a.m53816a(C28378a.class, th);
                }
            }
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return 403;
    }
}

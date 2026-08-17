package p599g7;

import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.search.adapter.SearchAgainAdapter;
import com.facebook.internal.FetchedAppSettings;
import kotlin.jvm.internal.Intrinsics;
import p037D.RunnableC0160K;
import p562d7.C25910j;
import p562d7.C25923w;
import p766v3.C28690a;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: g7.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26309c implements BaseQuickAdapter.InterfaceC7786c {

    /* renamed from: a */
    public final /* synthetic */ Object f118068a;

    /* renamed from: b */
    public final /* synthetic */ Object f118069b;

    public /* synthetic */ C26309c(Object obj, Object obj2) {
        this.f118068a = obj;
        this.f118069b = obj2;
    }

    /* renamed from: a */
    public void m50174a() {
        boolean z10;
        String appId = (String) this.f118069b;
        if (!C28821a.m53817b(C26310d.class)) {
            try {
                Intrinsics.checkNotNullParameter(appId, "$appId");
                FetchedAppSettings fetchedAppSettings = (FetchedAppSettings) this.f118068a;
                boolean z11 = false;
                if (fetchedAppSettings != null && fetchedAppSettings.f90427j) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                C25910j c25910j = C25910j.f117501a;
                C25923w c25923w = C25923w.f117560a;
                if (!C28821a.m53817b(C25923w.class)) {
                    try {
                        C25923w.f117560a.m49938e();
                        z11 = C25923w.f117566g.m49945a();
                    } catch (Throwable th) {
                        C28821a.m53816a(C25923w.class, th);
                    }
                }
                if (z10 && z11) {
                    C26310d c26310d = C26310d.f118070a;
                    c26310d.getClass();
                    if (!C28821a.m53817b(c26310d)) {
                        try {
                            if (!C26310d.f118077h) {
                                C26310d.f118077h = true;
                                C25910j.m49919d().execute(new RunnableC0160K(appId, 5));
                            }
                        } catch (Throwable th2) {
                            C28821a.m53816a(c26310d, th2);
                        }
                    }
                }
            } catch (Throwable th3) {
                C28821a.m53816a(C26310d.class, th3);
            }
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
    /* renamed from: b */
    public void mo67b(BaseQuickAdapter baseQuickAdapter, View view, int i10) {
        C28690a.m53652t((C28690a) this.f118068a, (SearchAgainAdapter) this.f118069b, baseQuickAdapter, view, i10);
    }
}

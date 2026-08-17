package p240U;

import android.os.Bundle;
import com.facebook.internal.FeatureManager;
import p672m7.C28016a;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U.l0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1635l0 implements FeatureManager.InterfaceC19716a {
    /* renamed from: b */
    public static Bundle m2455b(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(str, str2);
        return bundle;
    }

    /* renamed from: c */
    public static String m2456c(long j10, String str) {
        return str + j10;
    }

    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C28016a c28016a = C28016a.f122374a;
            if (!C28821a.m53817b(C28016a.class)) {
                try {
                    if (!C28016a.f122375b) {
                        C28016a.f122374a.m52842a();
                        C28016a.f122375b = !C28016a.f122376c.isEmpty();
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(C28016a.class, th);
                }
            }
        }
    }
}

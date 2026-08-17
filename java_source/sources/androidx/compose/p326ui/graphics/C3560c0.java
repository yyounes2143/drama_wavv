package androidx.compose.p326ui.graphics;

import com.facebook.internal.FeatureManager;
import java.util.List;
import p661l7.C27914n;
import p661l7.C27915o;
import p683n7.C28093j;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.c0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C3560c0 implements FeatureManager.InterfaceC19716a {
    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C27915o c27915o = C27915o.f122137a;
            if (!C28821a.m53817b(C27915o.class)) {
                try {
                    if (!C28093j.m52907d()) {
                        C27914n.m52756g();
                    } else {
                        C27915o.f122141e.set(true);
                        C27915o.m52760d();
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(C27915o.class, th);
                }
            }
        }
    }

    /* renamed from: b */
    public static int m7467b(List list, int i10, int i11) {
        return (list.hashCode() + i10) * i11;
    }
}

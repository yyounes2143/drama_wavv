package p693o7;

import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.C19756k;
import p562d7.C25910j;
import p672m7.C28018c;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: o7.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC28146c implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        if (!C28821a.m53817b(ModelManager.class)) {
            try {
                C28018c c28018c = C28018c.f122380a;
                if (!C28821a.m53817b(C28018c.class)) {
                    try {
                        C28018c.f122381b = true;
                        C19756k c19756k = C19756k.f90587a;
                        C28018c.f122382c = C19756k.m35221b("FBSDKFeatureIntegritySample", C25910j.m49917b(), false);
                    } catch (Throwable th) {
                        C28821a.m53816a(C28018c.class, th);
                    }
                }
            } catch (Throwable th2) {
                C28821a.m53816a(ModelManager.class, th2);
            }
        }
    }
}

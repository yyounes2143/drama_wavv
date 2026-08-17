package p574e7;

import com.facebook.appevents.aam.MetadataRule;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: e7.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC25969a implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        if (!C28821a.m53817b(C25970b.class)) {
            try {
                if (!AttributionIdentifiers.f90326f.isTrackingLimited(C25910j.m49916a())) {
                    C25970b c25970b = C25970b.f117676a;
                    c25970b.getClass();
                    if (!C28821a.m53817b(c25970b)) {
                        try {
                            C19757l c19757l = C19757l.f90593a;
                            FetchedAppSettings m35234k = C19757l.m35234k(C25910j.m49917b(), false);
                            if (m35234k != null && (str = m35234k.f90430m) != null) {
                                MetadataRule.f89967d.updateRules(str);
                            }
                        } catch (Throwable th) {
                            C28821a.m53816a(c25970b, th);
                        }
                    }
                    C25970b.f117677b = true;
                }
            } catch (Throwable th2) {
                C28821a.m53816a(C25970b.class, th2);
            }
        }
    }
}

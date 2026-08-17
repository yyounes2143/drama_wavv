package com.facebook.appevents;

import com.facebook.internal.FeatureManager;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import p562d7.C25910j;
import p562d7.C25923w;
import p650k7.C27101a;
import p770v7.C28718b;
import p770v7.C28721e;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.facebook.appevents.l */
/* loaded from: classes7.dex */
public final /* synthetic */ class C19674l implements FeatureManager.InterfaceC19716a {

    /* renamed from: a */
    public final /* synthetic */ int f90186a;

    public /* synthetic */ C19674l(int i10) {
        this.f90186a = i10;
    }

    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public final void mo1002a(boolean z10) {
        switch (this.f90186a) {
            case 0:
                if (z10) {
                    C27101a c27101a = C27101a.f119544a;
                    if (!C28821a.m53817b(C27101a.class)) {
                        try {
                            C25910j.m49916a();
                            try {
                                throw new RuntimeException("Stub!");
                            } catch (Exception e3) {
                                Intrinsics.stringPlus("Failed to get CustomAudienceManager: ", e3.getMessage());
                                return;
                            } catch (NoClassDefFoundError e10) {
                                Intrinsics.stringPlus("Failed to get CustomAudienceManager: ", e10.getMessage());
                                return;
                            } catch (NoSuchMethodError e11) {
                                Intrinsics.stringPlus("Failed to get CustomAudienceManager: ", e11.getMessage());
                                return;
                            }
                        } catch (Throwable th) {
                            C28821a.m53816a(C27101a.class, th);
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                if (z10) {
                    AtomicBoolean atomicBoolean = C28721e.f125571a;
                    synchronized (C28721e.class) {
                        if (!C28821a.m53817b(C28721e.class)) {
                            try {
                            } catch (Throwable th2) {
                                C28821a.m53816a(C28721e.class, th2);
                            }
                            if (!C28721e.f125571a.getAndSet(true)) {
                                C25910j c25910j = C25910j.f117501a;
                                if (C25923w.m49934c()) {
                                    C28721e.m53665a();
                                }
                                int i10 = C28718b.f125566a;
                                if (!C28821a.m53817b(C28718b.class)) {
                                    try {
                                        C28718b.f125567b.scheduleWithFixedDelay(C28718b.f125569d, 0L, 500, TimeUnit.MILLISECONDS);
                                    } catch (Throwable th3) {
                                        C28821a.m53816a(C28718b.class, th3);
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }
}

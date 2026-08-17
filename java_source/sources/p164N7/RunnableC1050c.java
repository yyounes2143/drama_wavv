package p164N7;

import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.C19652c;
import com.facebook.appevents.C19664h;
import com.facebook.appevents.EnumC19678o;
import com.facebook.appevents.SessionEventsState;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: N7.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC1050c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f2860a;

    /* renamed from: b */
    public final /* synthetic */ Object f2861b;

    /* renamed from: c */
    public final /* synthetic */ Object f2862c;

    public /* synthetic */ RunnableC1050c(int i10, Object obj, Object obj2) {
        this.f2860a = i10;
        this.f2861b = obj;
        this.f2862c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2860a) {
            case 0:
                ((RolloutsStateSubscriber) this.f2861b).onRolloutsStateChanged((RolloutsState) this.f2862c);
                return;
            default:
                AccessTokenAppIdPair accessTokenAppIdPair = (AccessTokenAppIdPair) this.f2861b;
                AppEvent appEvent = (AppEvent) this.f2862c;
                if (!C28821a.m53817b(C19664h.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "$accessTokenAppId");
                        Intrinsics.checkNotNullParameter(appEvent, "$appEvent");
                        C19652c c19652c = C19664h.f90096c;
                        synchronized (c19652c) {
                            Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "accessTokenAppIdPair");
                            Intrinsics.checkNotNullParameter(appEvent, "appEvent");
                            SessionEventsState m34982d = c19652c.m34982d(accessTokenAppIdPair);
                            if (m34982d != null) {
                                m34982d.m34969a(appEvent);
                            }
                        }
                        if (AppEventsLogger.f89934b.getFlushBehavior() != AppEventsLogger.EnumC19648a.f89937b && C19664h.f90096c.m34981c() > C19664h.f90095b) {
                            C19664h.m35001d(EnumC19678o.f90224c);
                            return;
                        } else {
                            if (C19664h.f90098e == null) {
                                C19664h.f90098e = C19664h.f90097d.schedule(C19664h.f90099f, 15L, TimeUnit.SECONDS);
                                return;
                            }
                            return;
                        }
                    } catch (Throwable th) {
                        C28821a.m53816a(C19664h.class, th);
                        return;
                    }
                }
                return;
        }
    }
}

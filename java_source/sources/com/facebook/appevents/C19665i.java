package com.facebook.appevents;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p683n7.C28090g;
import p793x7.C28821a;

/* compiled from: AppEventStore.kt */
/* renamed from: com.facebook.appevents.i */
/* loaded from: classes7.dex */
public final class C19665i {

    /* renamed from: a */
    public static final /* synthetic */ int f90100a = 0;

    static {
        new C19665i();
    }

    /* renamed from: a */
    public static final synchronized void m35004a(@NotNull AccessTokenAppIdPair accessTokenAppIdPair, @NotNull SessionEventsState appEvents) {
        synchronized (C19665i.class) {
            if (C28821a.m53817b(C19665i.class)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "accessTokenAppIdPair");
                Intrinsics.checkNotNullParameter(appEvents, "appEvents");
                int i10 = C28090g.f122553a;
                PersistedEvents m34952a = AppEventDiskStore.m34952a();
                m34952a.m34968a(accessTokenAppIdPair, appEvents.m34971c());
                AppEventDiskStore.m34953b(m34952a);
            } catch (Throwable th) {
                C28821a.m53816a(C19665i.class, th);
            }
        }
    }

    /* renamed from: b */
    public static final synchronized void m35005b(@NotNull C19652c eventsToPersist) {
        synchronized (C19665i.class) {
            if (C28821a.m53817b(C19665i.class)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(eventsToPersist, "eventsToPersist");
                int i10 = C28090g.f122553a;
                PersistedEvents m34952a = AppEventDiskStore.m34952a();
                for (AccessTokenAppIdPair accessTokenAppIdPair : eventsToPersist.m34983e()) {
                    SessionEventsState m34980b = eventsToPersist.m34980b(accessTokenAppIdPair);
                    if (m34980b != null) {
                        m34952a.m34968a(accessTokenAppIdPair, m34980b.m34971c());
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                AppEventDiskStore.m34953b(m34952a);
            } catch (Throwable th) {
                C28821a.m53816a(C19665i.class, th);
            }
        }
    }
}

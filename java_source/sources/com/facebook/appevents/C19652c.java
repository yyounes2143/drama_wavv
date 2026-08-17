package com.facebook.appevents;

import android.content.Context;
import com.facebook.internal.AttributionIdentifiers;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: AppEventCollection.kt */
/* renamed from: com.facebook.appevents.c */
/* loaded from: classes7.dex */
public final class C19652c {

    /* renamed from: a */
    @NotNull
    public final HashMap<AccessTokenAppIdPair, SessionEventsState> f89982a = new HashMap<>();

    /* renamed from: a */
    public final synchronized void m34979a(@Nullable PersistedEvents persistedEvents) {
        Set<Map.Entry<AccessTokenAppIdPair, List<AppEvent>>> set = null;
        if (!C28821a.m53817b(persistedEvents)) {
            try {
                Set<Map.Entry<AccessTokenAppIdPair, List<AppEvent>>> entrySet = persistedEvents.f89959a.entrySet();
                Intrinsics.checkNotNullExpressionValue(entrySet, "events.entries");
                set = entrySet;
            } catch (Throwable th) {
                C28821a.m53816a(persistedEvents, th);
            }
        }
        for (Map.Entry<AccessTokenAppIdPair, List<AppEvent>> entry : set) {
            SessionEventsState m34982d = m34982d(entry.getKey());
            if (m34982d != null) {
                Iterator<AppEvent> it = entry.getValue().iterator();
                while (it.hasNext()) {
                    m34982d.m34969a(it.next());
                }
            }
        }
    }

    @Nullable
    /* renamed from: b */
    public final synchronized SessionEventsState m34980b(@NotNull AccessTokenAppIdPair accessTokenAppIdPair) {
        Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "accessTokenAppIdPair");
        return this.f89982a.get(accessTokenAppIdPair);
    }

    /* renamed from: c */
    public final synchronized int m34981c() {
        int i10;
        Iterator<SessionEventsState> it = this.f89982a.values().iterator();
        i10 = 0;
        while (it.hasNext()) {
            i10 += it.next().m34970b();
        }
        return i10;
    }

    /* renamed from: d */
    public final synchronized SessionEventsState m34982d(AccessTokenAppIdPair accessTokenAppIdPair) {
        Context m49916a;
        AttributionIdentifiers attributionIdentifiers;
        SessionEventsState sessionEventsState = this.f89982a.get(accessTokenAppIdPair);
        if (sessionEventsState == null && (attributionIdentifiers = AttributionIdentifiers.f90326f.getAttributionIdentifiers((m49916a = C25910j.m49916a()))) != null) {
            sessionEventsState = new SessionEventsState(attributionIdentifiers, AppEventsLogger.f89934b.getAnonymousAppDeviceGUID(m49916a));
        }
        if (sessionEventsState == null) {
            return null;
        }
        this.f89982a.put(accessTokenAppIdPair, sessionEventsState);
        return sessionEventsState;
    }

    @NotNull
    /* renamed from: e */
    public final synchronized Set<AccessTokenAppIdPair> m34983e() {
        Set<AccessTokenAppIdPair> keySet;
        keySet = this.f89982a.keySet();
        Intrinsics.checkNotNullExpressionValue(keySet, "stateMap.keys");
        return keySet;
    }
}

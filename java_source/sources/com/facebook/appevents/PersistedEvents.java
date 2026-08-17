package com.facebook.appevents;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p793x7.C28821a;

/* compiled from: PersistedEvents.kt */
/* loaded from: classes5.dex */
public final class PersistedEvents implements Serializable {

    /* renamed from: a */
    @NotNull
    public final HashMap<AccessTokenAppIdPair, List<AppEvent>> f89959a;

    /* compiled from: PersistedEvents.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/appevents/PersistedEvents$Companion;", "", "()V", "serialVersionUID", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PersistedEvents.kt */
    /* loaded from: classes5.dex */
    public static final class SerializationProxyV1 implements Serializable {

        /* renamed from: a */
        @NotNull
        public final HashMap<AccessTokenAppIdPair, List<AppEvent>> f89960a;

        /* compiled from: PersistedEvents.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1$Companion;", "", "()V", "serialVersionUID", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
        }

        public SerializationProxyV1(@NotNull HashMap<AccessTokenAppIdPair, List<AppEvent>> proxyEvents) {
            Intrinsics.checkNotNullParameter(proxyEvents, "proxyEvents");
            this.f89960a = proxyEvents;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new PersistedEvents(this.f89960a);
        }
    }

    public PersistedEvents() {
        this.f89959a = new HashMap<>();
    }

    static {
        new Companion(null);
    }

    public PersistedEvents(@NotNull HashMap<AccessTokenAppIdPair, List<AppEvent>> appEventMap) {
        Intrinsics.checkNotNullParameter(appEventMap, "appEventMap");
        HashMap<AccessTokenAppIdPair, List<AppEvent>> hashMap = new HashMap<>();
        this.f89959a = hashMap;
        hashMap.putAll(appEventMap);
    }

    private final Object writeReplace() throws ObjectStreamException {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            return new SerializationProxyV1(this.f89959a);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: a */
    public final void m34968a(@NotNull AccessTokenAppIdPair accessTokenAppIdPair, @NotNull List<AppEvent> appEvents) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "accessTokenAppIdPair");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            HashMap<AccessTokenAppIdPair, List<AppEvent>> hashMap = this.f89959a;
            if (!hashMap.containsKey(accessTokenAppIdPair)) {
                hashMap.put(accessTokenAppIdPair, CollectionsKt.m51476y0(appEvents));
                return;
            }
            List<AppEvent> list = hashMap.get(accessTokenAppIdPair);
            if (list != null) {
                list.addAll(appEvents);
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}

package com.google.firebase.crashlytics.ndk;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.crashlytics.ndk.FirebaseCrashlyticsNdk;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.crashlytics.ndk.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C22937b implements FirebaseCrashlyticsNdk.SignalHandlerInstaller {

    /* renamed from: a */
    public final /* synthetic */ FirebaseCrashlyticsNdk f103405a;

    /* renamed from: b */
    public final /* synthetic */ String f103406b;

    /* renamed from: c */
    public final /* synthetic */ String f103407c;

    /* renamed from: d */
    public final /* synthetic */ long f103408d;

    /* renamed from: e */
    public final /* synthetic */ StaticSessionData f103409e;

    @Override // com.google.firebase.crashlytics.ndk.FirebaseCrashlyticsNdk.SignalHandlerInstaller
    public final void installHandler() {
        FirebaseCrashlyticsNdk firebaseCrashlyticsNdk = this.f103405a;
        firebaseCrashlyticsNdk.getClass();
        Logger logger = Logger.getLogger();
        StringBuilder sb = new StringBuilder("Initializing native session: ");
        String str = this.f103406b;
        sb.append(str);
        logger.m39269d(sb.toString());
        if (!firebaseCrashlyticsNdk.f103390a.initialize(str, this.f103407c, this.f103408d, this.f103409e)) {
            Logger.getLogger().m39277w("Failed to initialize Crashlytics NDK for session " + str);
        }
    }

    public /* synthetic */ C22937b(FirebaseCrashlyticsNdk firebaseCrashlyticsNdk, String str, String str2, long j10, StaticSessionData staticSessionData) {
        this.f103405a = firebaseCrashlyticsNdk;
        this.f103406b = str;
        this.f103407c = str2;
        this.f103408d = j10;
        this.f103409e = staticSessionData;
    }
}

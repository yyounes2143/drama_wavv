package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import com.facebook.AccessToken;
import com.facebook.appevents.AppEventsLogger;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.C25923w;
import p683n7.C28089f;
import p793x7.C28821a;

/* compiled from: InternalAppEventsLogger.kt */
@RestrictTo
/* loaded from: classes6.dex */
public final class InternalAppEventsLogger {

    /* renamed from: b */
    @NotNull
    public static final Companion f89952b = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final AppEventsLoggerImpl f89953a;

    /* compiled from: InternalAppEventsLogger.kt */
    @Metadata(m51404d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u001a\u001a\u00020\u00192\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007¢\u0006\u0004\b\u001a\u0010\u001f¨\u0006 "}, m51405d2 = {"Lcom/facebook/appevents/InternalAppEventsLogger$Companion;", "", "<init>", "()V", "Lcom/facebook/appevents/AppEventsLogger$a;", "getFlushBehavior", "()Lcom/facebook/appevents/AppEventsLogger$a;", "Ljava/util/concurrent/Executor;", "getAnalyticsExecutor", "()Ljava/util/concurrent/Executor;", "", "getPushNotificationsRegistrationId", "()Ljava/lang/String;", "Landroid/os/Bundle;", "userData", "", "setUserData", "(Landroid/os/Bundle;)V", "", "ud", "setInternalUserData", "(Ljava/util/Map;)V", "Landroid/content/Context;", "context", "applicationId", "Lcom/facebook/appevents/InternalAppEventsLogger;", "createInstance", "(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;", "activityName", "Lcom/facebook/AccessToken;", "accessToken", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @RestrictTo
        @NotNull
        public final InternalAppEventsLogger createInstance(@Nullable Context context) {
            return createInstance$default(this, context, null, 2, null);
        }

        /* JADX WARN: Code restructure failed: missing block: B:48:0x00b1, code lost:
        
            r8 = new java.lang.String[0];
         */
        @androidx.annotation.RestrictTo
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void setInternalUserData(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.String> r15) {
            /*
                Method dump skipped, instructions count: 280
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.InternalAppEventsLogger.Companion.setInternalUserData(java.util.Map):void");
        }

        private Companion() {
        }

        public static /* synthetic */ InternalAppEventsLogger createInstance$default(Companion companion, Context context, String str, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            return companion.createInstance(context, str);
        }

        @RestrictTo
        @NotNull
        public final InternalAppEventsLogger createInstance(@Nullable Context context, @Nullable String applicationId) {
            return new InternalAppEventsLogger(context, applicationId);
        }

        @NotNull
        public final Executor getAnalyticsExecutor() {
            return AppEventsLoggerImpl.f89939c.getAnalyticsExecutor();
        }

        @NotNull
        public final AppEventsLogger.EnumC19648a getFlushBehavior() {
            return AppEventsLoggerImpl.f89939c.getFlushBehavior();
        }

        @Nullable
        public final String getPushNotificationsRegistrationId() {
            return AppEventsLoggerImpl.f89939c.getPushNotificationsRegistrationId();
        }

        @RestrictTo
        @NotNull
        public final InternalAppEventsLogger createInstance(@NotNull String activityName, @Nullable String applicationId, @Nullable AccessToken accessToken) {
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            return new InternalAppEventsLogger(new AppEventsLoggerImpl(activityName, applicationId, accessToken));
        }

        public final void setUserData(@Nullable Bundle userData) {
            C19685v.m35044d(userData);
        }
    }

    public InternalAppEventsLogger(@NotNull AppEventsLoggerImpl loggerImpl) {
        Intrinsics.checkNotNullParameter(loggerImpl, "loggerImpl");
        this.f89953a = loggerImpl;
    }

    /* renamed from: a */
    public final void m34964a(@Nullable Bundle bundle, @Nullable String str, double d10) {
        C25910j c25910j = C25910j.f117501a;
        if (C25923w.m49934c()) {
            AppEventsLoggerImpl appEventsLoggerImpl = this.f89953a;
            appEventsLoggerImpl.getClass();
            if (!C28821a.m53817b(appEventsLoggerImpl)) {
                try {
                    AppEventsLoggerImpl.m34957g(appEventsLoggerImpl, str, Double.valueOf(d10), bundle, false, C28089f.m52898b());
                } catch (Throwable th) {
                    C28821a.m53816a(appEventsLoggerImpl, th);
                }
            }
        }
    }

    /* renamed from: b */
    public final void m34965b(@Nullable String str, @Nullable Bundle bundle) {
        C25910j c25910j = C25910j.f117501a;
        if (C25923w.m49934c()) {
            this.f89953a.m34959e(str, bundle);
        }
    }

    /* renamed from: c */
    public final void m34966c(@Nullable Bundle bundle, @Nullable String str) {
        C25910j c25910j = C25910j.f117501a;
        if (C25923w.m49934c()) {
            this.f89953a.m34961h(bundle, str);
        }
    }

    public InternalAppEventsLogger(@Nullable Context context) {
        this(new AppEventsLoggerImpl(context, (String) null, (AccessToken) null));
    }

    public InternalAppEventsLogger(@Nullable Context context, @Nullable String str) {
        this(new AppEventsLoggerImpl(context, str, (AccessToken) null));
    }
}

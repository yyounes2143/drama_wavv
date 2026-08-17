package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.webkit.WebView;
import androidx.annotation.RestrictTo;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.feature.novel.view.RunnableC11651e;
import com.facebook.AccessToken;
import com.facebook.internal.C19722G;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p683n7.C28090g;
import p793x7.C28821a;

/* compiled from: AppEventsLogger.kt */
/* loaded from: classes4.dex */
public final class AppEventsLogger {

    /* renamed from: b */
    @NotNull
    public static final Companion f89934b = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final AppEventsLoggerImpl f89935a;

    /* compiled from: AppEventsLogger.kt */
    @Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b!\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0007\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u0011\u0010\u0015J+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u0011\u0010\u0016J!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0011\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001e\u0010\u0003J\u0019\u0010 \u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b \u0010!J!\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b&\u0010'J\u0019\u0010)\u001a\u00020\u00062\b\u0010(\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b)\u0010!J\u000f\u0010*\u001a\u00020\u0006H\u0007¢\u0006\u0004\b*\u0010\u0003Js\u00105\u001a\u00020\u00062\b\u0010+\u001a\u0004\u0018\u00010\t2\b\u0010,\u001a\u0004\u0018\u00010\t2\b\u0010-\u001a\u0004\u0018\u00010\t2\b\u0010.\u001a\u0004\u0018\u00010\t2\b\u0010/\u001a\u0004\u0018\u00010\t2\b\u00100\u001a\u0004\u0018\u00010\t2\b\u00101\u001a\u0004\u0018\u00010\t2\b\u00102\u001a\u0004\u0018\u00010\t2\b\u00103\u001a\u0004\u0018\u00010\t2\b\u00104\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\tH\u0007¢\u0006\u0004\b7\u0010'J\u000f\u00108\u001a\u00020\u0006H\u0007¢\u0006\u0004\b8\u0010\u0003J\u0017\u00109\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b9\u0010:J\u0019\u0010<\u001a\u00020\u00062\b\u0010;\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b<\u0010!R\u0014\u0010=\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010?\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b?\u0010>R\u0014\u0010@\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b@\u0010>R\u001c\u0010B\u001a\n A*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010>¨\u0006C"}, m51405d2 = {"Lcom/facebook/appevents/AppEventsLogger$Companion;", "", "<init>", "()V", "Landroid/app/Application;", "application", "", "activateApp", "(Landroid/app/Application;)V", "", "applicationId", "(Landroid/app/Application;Ljava/lang/String;)V", "Landroid/content/Context;", "context", "initializeLib", "(Landroid/content/Context;Ljava/lang/String;)V", "Lcom/facebook/appevents/AppEventsLogger;", "newLogger", "(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;", "Lcom/facebook/AccessToken;", "accessToken", "(Landroid/content/Context;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/AppEventsLogger;", "(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/AppEventsLogger;", "(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;", "Lcom/facebook/appevents/AppEventsLogger$a;", "getFlushBehavior", "()Lcom/facebook/appevents/AppEventsLogger$a;", "flushBehavior", "setFlushBehavior", "(Lcom/facebook/appevents/AppEventsLogger$a;)V", "onContextStop", "registrationId", "setPushNotificationsRegistrationId", "(Ljava/lang/String;)V", "Landroid/webkit/WebView;", "webView", "augmentWebView", "(Landroid/webkit/WebView;Landroid/content/Context;)V", "getUserID", "()Ljava/lang/String;", "userID", "setUserID", "clearUserID", "email", "firstName", "lastName", C8138X.f42848f, "dateOfBirth", InneractiveMediationDefs.KEY_GENDER, "city", "state", "zip", "country", "setUserData", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getUserData", "clearUserData", "getAnonymousAppDeviceGUID", "(Landroid/content/Context;)Ljava/lang/String;", "referrer", "setInstallReferrer", "ACTION_APP_EVENTS_FLUSHED", "Ljava/lang/String;", "APP_EVENTS_EXTRA_FLUSH_RESULT", "APP_EVENTS_EXTRA_NUM_EVENTS_FLUSHED", "kotlin.jvm.PlatformType", "TAG", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void activateApp(@NotNull Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            AppEventsLoggerImpl.f89939c.activateApp(application, null);
        }

        @NotNull
        public final AppEventsLogger newLogger(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new AppEventsLogger(context, null, null);
        }

        private Companion() {
        }

        public final void activateApp(@NotNull Application application, @Nullable String applicationId) {
            Intrinsics.checkNotNullParameter(application, "application");
            AppEventsLoggerImpl.f89939c.activateApp(application, applicationId);
        }

        public final void augmentWebView(@NotNull WebView webView, @Nullable Context context) {
            Intrinsics.checkNotNullParameter(webView, "webView");
            AppEventsLoggerImpl.f89939c.augmentWebView(webView, context);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.Runnable] */
        public final void clearUserData() {
            C19685v c19685v = C19685v.f90252a;
            if (!C28821a.m53817b(C19685v.class)) {
                try {
                    InternalAppEventsLogger.f89952b.getAnalyticsExecutor().execute(new Object());
                } catch (Throwable th) {
                    C28821a.m53816a(C19685v.class, th);
                }
            }
        }

        public final void clearUserID() {
            C19651b c19651b = C19651b.f89978a;
            int i10 = C28090g.f122553a;
            if (!C19651b.f89981d) {
                C19651b.f89978a.getClass();
                C19651b.m34978a();
            }
            InternalAppEventsLogger.f89952b.getAnalyticsExecutor().execute(new RunnableC11651e(null, 2));
        }

        @NotNull
        public final String getAnonymousAppDeviceGUID(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return AppEventsLoggerImpl.f89939c.getAnonymousAppDeviceGUID(context);
        }

        @Nullable
        public final EnumC19648a getFlushBehavior() {
            return AppEventsLoggerImpl.f89939c.getFlushBehavior();
        }

        @NotNull
        public final String getUserData() {
            C19685v c19685v = C19685v.f90252a;
            if (C28821a.m53817b(C19685v.class)) {
                return null;
            }
            try {
                if (!C19685v.f90255d.get()) {
                    C19685v.f90252a.m35046b();
                }
                C19722G c19722g = C19722G.f90465a;
                return C19722G.m35112H(C19685v.f90256e);
            } catch (Throwable th) {
                C28821a.m53816a(C19685v.class, th);
                return null;
            }
        }

        @Nullable
        public final String getUserID() {
            C19651b c19651b = C19651b.f89978a;
            if (!C19651b.f89981d) {
                C19651b.f89978a.getClass();
                C19651b.m34978a();
            }
            ReentrantReadWriteLock reentrantReadWriteLock = C19651b.f89979b;
            reentrantReadWriteLock.readLock().lock();
            try {
                String str = C19651b.f89980c;
                reentrantReadWriteLock.readLock().unlock();
                return str;
            } catch (Throwable th) {
                C19651b.f89979b.readLock().unlock();
                throw th;
            }
        }

        public final void initializeLib(@NotNull Context context, @Nullable String applicationId) {
            Intrinsics.checkNotNullParameter(context, "context");
            AppEventsLoggerImpl.f89939c.initializeLib(context, applicationId);
        }

        @NotNull
        public final AppEventsLogger newLogger(@NotNull Context context, @Nullable AccessToken accessToken) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new AppEventsLogger(context, null, accessToken);
        }

        public final void onContextStop() {
            AppEventsLoggerImpl.f89939c.onContextStop();
        }

        public final void setFlushBehavior(@NotNull EnumC19648a flushBehavior) {
            Intrinsics.checkNotNullParameter(flushBehavior, "flushBehavior");
            AppEventsLoggerImpl.f89939c.setFlushBehavior(flushBehavior);
        }

        @RestrictTo
        public final void setInstallReferrer(@Nullable String referrer) {
            AppEventsLoggerImpl.f89939c.setInstallReferrer(referrer);
        }

        public final void setPushNotificationsRegistrationId(@Nullable String registrationId) {
            AppEventsLoggerImpl.f89939c.setPushNotificationsRegistrationId(registrationId);
        }

        public final void setUserData(@Nullable String email, @Nullable String firstName, @Nullable String lastName, @Nullable String phone, @Nullable String dateOfBirth, @Nullable String gender, @Nullable String city, @Nullable String state, @Nullable String zip, @Nullable String country) {
            C19685v c19685v = C19685v.f90252a;
            if (!C28821a.m53817b(C19685v.class)) {
                try {
                    Bundle bundle = new Bundle();
                    if (email != null) {
                        bundle.putString("em", email);
                    }
                    if (firstName != null) {
                        bundle.putString("fn", firstName);
                    }
                    if (lastName != null) {
                        bundle.putString("ln", lastName);
                    }
                    if (phone != null) {
                        bundle.putString("ph", phone);
                    }
                    if (dateOfBirth != null) {
                        bundle.putString("db", dateOfBirth);
                    }
                    if (gender != null) {
                        bundle.putString("ge", gender);
                    }
                    if (city != null) {
                        bundle.putString("ct", city);
                    }
                    if (state != null) {
                        bundle.putString("st", state);
                    }
                    if (zip != null) {
                        bundle.putString("zp", zip);
                    }
                    if (country != null) {
                        bundle.putString("country", country);
                    }
                    C19685v.m35044d(bundle);
                } catch (Throwable th) {
                    C28821a.m53816a(C19685v.class, th);
                }
            }
        }

        public final void setUserID(@Nullable String userID) {
            C19651b c19651b = C19651b.f89978a;
            int i10 = C28090g.f122553a;
            if (!C19651b.f89981d) {
                C19651b.f89978a.getClass();
                C19651b.m34978a();
            }
            InternalAppEventsLogger.f89952b.getAnalyticsExecutor().execute(new RunnableC11651e(userID, 2));
        }

        @NotNull
        public final AppEventsLogger newLogger(@NotNull Context context, @Nullable String applicationId, @Nullable AccessToken accessToken) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new AppEventsLogger(context, applicationId, accessToken);
        }

        @NotNull
        public final AppEventsLogger newLogger(@NotNull Context context, @Nullable String applicationId) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new AppEventsLogger(context, applicationId, null);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AppEventsLogger.kt */
    /* renamed from: com.facebook.appevents.AppEventsLogger$a */
    /* loaded from: classes4.dex */
    public static final class EnumC19648a {

        /* renamed from: a */
        public static final EnumC19648a f89936a;

        /* renamed from: b */
        public static final EnumC19648a f89937b;

        /* renamed from: c */
        public static final /* synthetic */ EnumC19648a[] f89938c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.facebook.appevents.AppEventsLogger$a] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.facebook.appevents.AppEventsLogger$a] */
        static {
            ?? r22 = new Enum("AUTO", 0);
            f89936a = r22;
            ?? r32 = new Enum("EXPLICIT_ONLY", 1);
            f89937b = r32;
            f89938c = new EnumC19648a[]{r22, r32};
        }

        public EnumC19648a() {
            throw null;
        }

        public static EnumC19648a valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (EnumC19648a) Enum.valueOf(EnumC19648a.class, value);
        }

        public static EnumC19648a[] values() {
            return (EnumC19648a[]) Arrays.copyOf(f89938c, 2);
        }
    }

    public AppEventsLogger(Context context, String str, AccessToken accessToken) {
        this.f89935a = new AppEventsLoggerImpl(context, str, accessToken);
    }
}

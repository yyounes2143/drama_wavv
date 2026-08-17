package p562d7;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import androidx.annotation.RestrictTo;
import com.applovin.impl.C5443E3;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.internal.AppLinkManager;
import com.facebook.internal.BoltsMeasurementEventListener;
import com.facebook.internal.C19707B;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.facebook.internal.C19757l;
import com.facebook.internal.C19768w;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.NativeProtocol;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.InterfaceC0082d;
import kotlin.Unit;
import kotlin.collections.C27163W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.CallableC25908h;
import p661l7.C27914n;
import p683n7.C28089f;
import p793x7.C28821a;

/* compiled from: FacebookSdk.kt */
/* renamed from: d7.j */
/* loaded from: classes9.dex */
public final class C25910j {

    /* renamed from: d */
    @Nullable
    public static Executor f117504d;

    /* renamed from: e */
    @Nullable
    public static volatile String f117505e;

    /* renamed from: f */
    @Nullable
    public static volatile String f117506f;

    /* renamed from: g */
    @Nullable
    public static volatile String f117507g;

    /* renamed from: h */
    @Nullable
    public static volatile Boolean f117508h;

    /* renamed from: j */
    public static C19768w<File> f117510j;

    /* renamed from: k */
    public static Context f117511k;

    /* renamed from: n */
    @NotNull
    public static final String f117514n;

    /* renamed from: o */
    public static boolean f117515o;

    /* renamed from: p */
    public static boolean f117516p;

    /* renamed from: q */
    public static boolean f117517q;

    /* renamed from: r */
    @NotNull
    public static final AtomicBoolean f117518r;

    /* renamed from: s */
    @NotNull
    public static volatile String f117519s;

    /* renamed from: t */
    @NotNull
    public static volatile String f117520t;

    /* renamed from: u */
    @NotNull
    public static final C5443E3 f117521u;

    /* renamed from: v */
    public static boolean f117522v;

    /* renamed from: a */
    @NotNull
    public static final C25910j f117501a = new C25910j();

    /* renamed from: b */
    public static final String f117502b = C25910j.class.getCanonicalName();

    /* renamed from: c */
    @NotNull
    public static final HashSet<EnumC25915o> f117503c = C27163W.m51501c(EnumC25915o.f117533f);

    /* renamed from: i */
    @NotNull
    public static final AtomicLong f117509i = new AtomicLong(65536);

    /* renamed from: l */
    public static int f117512l = 64206;

    /* renamed from: m */
    @NotNull
    public static final ReentrantLock f117513m = new ReentrantLock();

    /* JADX WARN: Type inference failed for: r0v14, types: [com.applovin.impl.E3, java.lang.Object] */
    static {
        int i10 = C19707B.f90336a;
        f117514n = "v16.0";
        f117518r = new AtomicBoolean(false);
        f117519s = "instagram.com";
        f117520t = "facebook.com";
        f117521u = new Object();
    }

    @NotNull
    /* renamed from: d */
    public static final Executor m49919d() {
        ReentrantLock reentrantLock = f117513m;
        reentrantLock.lock();
        try {
            if (f117504d == null) {
                f117504d = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            Unit unit = Unit.f119604a;
            reentrantLock.unlock();
            Executor executor = f117504d;
            if (executor != null) {
                return executor;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @NotNull
    /* renamed from: e */
    public static final String m49920e() {
        C19722G c19722g = C19722G.f90465a;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = f117514n;
        Intrinsics.checkNotNullExpressionValue(String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{str}, 1)), "java.lang.String.format(format, *args)");
        return str;
    }

    @NotNull
    /* renamed from: f */
    public static final String m49921f() {
        String str;
        AccessToken currentAccessToken = AccessToken.f89725l.getCurrentAccessToken();
        if (currentAccessToken != null) {
            str = currentAccessToken.f89739k;
        } else {
            str = null;
        }
        C19722G c19722g = C19722G.f90465a;
        String str2 = f117520t;
        if (str != null) {
            if (Intrinsics.areEqual(str, "gaming")) {
                return C27591q.m52329o(str2, "facebook.com", "fb.gg", false);
            }
            if (Intrinsics.areEqual(str, "instagram")) {
                return C27591q.m52329o(str2, "facebook.com", "instagram.com", false);
            }
            return str2;
        }
        return str2;
    }

    /* renamed from: g */
    public static final boolean m49922g(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        C19723H.m35157h();
        return context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }

    @RestrictTo
    /* renamed from: h */
    public static final synchronized boolean m49923h() {
        boolean z10;
        synchronized (C25910j.class) {
            z10 = f117522v;
        }
        return z10;
    }

    /* renamed from: i */
    public static final void m49924i(@NotNull EnumC25915o behavior) {
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        synchronized (f117503c) {
        }
    }

    /* renamed from: j */
    public static final void m49925j(@Nullable Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "try {\n                context.packageManager.getApplicationInfo(\n                    context.packageName, PackageManager.GET_META_DATA\n                )\n            } catch (e: PackageManager.NameNotFoundException) {\n                return\n            }");
            if (applicationInfo.metaData == null) {
                return;
            }
            if (f117505e == null) {
                Object obj = applicationInfo.metaData.get("com.facebook.sdk.ApplicationId");
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale ROOT = Locale.ROOT;
                    Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                    String lowerCase = str.toLowerCase(ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    if (C27591q.m52332r(lowerCase, "fb", false)) {
                        String substring = str.substring(2);
                        Intrinsics.checkNotNullExpressionValue(substring, "(this as java.lang.String).substring(startIndex)");
                        f117505e = substring;
                    } else {
                        f117505e = str;
                    }
                } else if (obj instanceof Number) {
                    throw new FacebookException("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                }
            }
            if (f117506f == null) {
                f117506f = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationName");
            }
            if (f117507g == null) {
                f117507g = applicationInfo.metaData.getString("com.facebook.sdk.ClientToken");
            }
            if (f117512l == 64206) {
                f117512l = applicationInfo.metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
            }
            if (f117508h == null) {
                f117508h = Boolean.valueOf(applicationInfo.metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    @InterfaceC0082d
    /* renamed from: k */
    public static final synchronized void m49926k(@NotNull Context applicationContext) {
        synchronized (C25910j.class) {
            Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
            m49927l(applicationContext);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [com.facebook.internal.w, java.lang.Object, com.facebook.internal.w<java.io.File>] */
    /* JADX WARN: Type inference failed for: r1v12, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r2v9, types: [d7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    @InterfaceC0082d
    /* renamed from: l */
    public static final synchronized void m49927l(@NotNull Context context) {
        synchronized (C25910j.class) {
            try {
                Intrinsics.checkNotNullParameter(context, "applicationContext");
                AtomicBoolean atomicBoolean = f117518r;
                if (atomicBoolean.get()) {
                    return;
                }
                boolean z10 = false;
                C19723H.m35151b(context, false);
                Intrinsics.checkNotNullParameter(context, "context");
                context.checkCallingOrSelfPermission("android.permission.INTERNET");
                Context applicationContext = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext.applicationContext");
                f117511k = applicationContext;
                AppEventsLogger.f89934b.getAnonymousAppDeviceGUID(context);
                Context context2 = f117511k;
                if (context2 != null) {
                    m49925j(context2);
                    String str = f117505e;
                    if (str != null && str.length() != 0) {
                        String str2 = f117507g;
                        if (str2 != null && str2.length() != 0) {
                            atomicBoolean.set(true);
                            C25923w c25923w = C25923w.f117560a;
                            if (!C28821a.m53817b(C25923w.class)) {
                                try {
                                    C25923w.f117560a.m49938e();
                                    z10 = C25923w.f117563d.m49945a();
                                } catch (Throwable th) {
                                    C28821a.m53816a(C25923w.class, th);
                                }
                            }
                            if (z10) {
                                f117522v = true;
                            }
                            Context context3 = f117511k;
                            if (context3 != null) {
                                if ((context3 instanceof Application) && C25923w.m49934c()) {
                                    C28089f c28089f = C28089f.f122539a;
                                    Context context4 = f117511k;
                                    if (context4 != null) {
                                        C28089f.m52899c((Application) context4, f117505e);
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                                        throw null;
                                    }
                                } else {
                                    C27914n.m52756g();
                                }
                                AppLinkManager companion = AppLinkManager.f90172b.getInstance();
                                if (companion != null) {
                                    Context context5 = f117511k;
                                    if (context5 != null) {
                                        Application application = (Application) context5;
                                        if (!C28821a.m53817b(companion)) {
                                            try {
                                                Intrinsics.checkNotNullParameter(application, "application");
                                                application.registerActivityLifecycleCallbacks(new Object());
                                            } catch (Throwable th2) {
                                                C28821a.m53816a(companion, th2);
                                            }
                                        }
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                                        throw null;
                                    }
                                }
                                C19757l.m35228d();
                                NativeProtocol.m35180q();
                                BoltsMeasurementEventListener.Companion companion2 = BoltsMeasurementEventListener.f90337b;
                                Context context6 = f117511k;
                                if (context6 != null) {
                                    companion2.getInstance(context6);
                                    final ?? callable = new Object();
                                    Intrinsics.checkNotNullParameter(callable, "callable");
                                    final ?? obj = new Object();
                                    obj.f90630b = new CountDownLatch(1);
                                    m49919d().execute(new FutureTask(new Callable() { // from class: com.facebook.internal.v
                                        /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
                                        @Override // java.util.concurrent.Callable
                                        public final Object call() {
                                            C19768w this$0 = C19768w.this;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            CallableC25908h callable2 = callable;
                                            Intrinsics.checkNotNullParameter(callable2, "$callable");
                                            try {
                                                this$0.f90629a = callable2.call();
                                            } finally {
                                                CountDownLatch countDownLatch = this$0.f90630b;
                                                if (countDownLatch != null) {
                                                    countDownLatch.countDown();
                                                }
                                            }
                                        }
                                    }));
                                    f117510j = obj;
                                    FeatureManager featureManager = FeatureManager.f90371a;
                                    FeatureManager.m35099a(new Object(), FeatureManager.Feature.Instrument);
                                    FeatureManager.m35099a(new Object(), FeatureManager.Feature.AppEvents);
                                    FeatureManager.m35099a(new Object(), FeatureManager.Feature.ChromeCustomTabsPrefetching);
                                    FeatureManager.m35099a(new Object(), FeatureManager.Feature.IgnoreAppSwitchToLoggedOut);
                                    FeatureManager.m35099a(new Object(), FeatureManager.Feature.BypassAppSwitch);
                                    m49919d().execute(new FutureTask(new Object()));
                                    return;
                                }
                                Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                                throw null;
                            }
                            Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                            throw null;
                        }
                        throw new FacebookException("A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk.");
                    }
                    throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
                }
                Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                throw null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @NotNull
    /* renamed from: a */
    public static final Context m49916a() {
        C19723H.m35157h();
        Context context = f117511k;
        if (context != null) {
            return context;
        }
        Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
        throw null;
    }

    @NotNull
    /* renamed from: b */
    public static final String m49917b() {
        C19723H.m35157h();
        String str = f117505e;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    @NotNull
    /* renamed from: c */
    public static final String m49918c() {
        C19723H.m35157h();
        String str = f117507g;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
    }
}

package com.dramawave.app;

import android.app.LocaleManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import android.os.Looper;
import android.support.multidex.MultiDex;
import androidx.compose.foundation.text.input.internal.C3159f0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.dramawave.app.splash.SplashActivity;
import com.dramawave.app.startup.AppLifecycleObserver;
import com.dramawave.app.startup.C8039d;
import com.dramawave.app.utils.C8056j;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.config.EnumC8235b;
import com.dramawave.core.image.C8273b;
import com.dramawave.core.log.state.AbstractC8353a;
import com.dramawave.core.log.state.C8355c;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.interceptor.GlobalRouterInterceptor;
import com.dramawave.feature.comeingsoon.interceptor.ComingSoonRouteHandler;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.general.global.C15128T;
import com.dramawave.shared.push.p447ui.NotificationFullScreenActivity;
import com.dramawave.shared.user.C16403v;
import com.google.firebase.FirebaseApp;
import com.hjq.toast.Toaster;
import com.safedk.android.internal.DexBridge;
import com.safedk.android.utils.Logger;
import dagger.hilt.android.HiltAndroidApp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p008A6.C0035b;
import p008A6.InterfaceC0034a;
import p110J0.C0676a;
import p181P0.C1156a;
import p200Q7.C1232c;
import p200Q7.C1233d;
import p200Q7.C1234e;
import p200Q7.C1236g;
import p200Q7.C1241l;
import p200Q7.C1242m;
import p205R0.C1307a;
import p246U5.C1688a;
import p289Y0.C2194a;
import p314a1.C2401a;
import p344c1.C5015a;
import p617i1.C26479a;
import p644k1.C27066c;
import p704p8.C28196d;
import p748t8.C28568i;
import p748t8.C28570k;
import p748t8.C28571l;
import p794x8.AbstractC28826e;

/* compiled from: DramaApp.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006&"}, m51405d2 = {"Lcom/dramawave/app/DramaApp;", "Landroid/app/Application;", "Lk1/c$a;", "<init>", "()V", "Landroid/content/Context;", "context", "", "initGlobalRouterInterceptor", "(Landroid/content/Context;)V", "initLanguages", "initAppConfig", "initModuleConfig", "base", "attachBaseContext", "onCreate", "", "isInterruptStartMainWhenStackEmpty", "()Z", "", NotificationCompat.CATEGORY_MESSAGE, "dotLifecycleDevEvent", "(Ljava/lang/String;)V", "", "level", "onTrimMemory", "(I)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Lcom/dramawave/shared/general/global/T;", "globalViewModelFactory", "Lcom/dramawave/shared/general/global/T;", "getGlobalViewModelFactory", "()Lcom/dramawave/shared/general/global/T;", "setGlobalViewModelFactory", "(Lcom/dramawave/shared/general/global/T;)V", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@HiltAndroidApp
/* loaded from: classes6.dex */
public final class DramaApp extends AbstractApplicationC8062x implements C27066c.a {
    public static final int $stable = 8;
    public C15128T globalViewModelFactory;

    /* compiled from: DramaApp.kt */
    /* renamed from: com.dramawave.app.DramaApp$a */
    /* loaded from: classes6.dex */
    public static final class C7825a implements InterfaceC0034a {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, com.dramawave.core.log.state.b] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.dramawave.core.image.coil.a, java.lang.Object] */
    public static void safedk_DramaApp_onCreate_77592e7009cbf07cbdc0c26ba0096020(DramaApp application) {
        super.onCreate();
        application.initLanguages();
        C1688a.f4431a.getClass();
        Intrinsics.checkNotNullParameter(application, "context");
        C28196d.m53112b(application);
        application.initGlobalRouterInterceptor(application);
        FirebaseApp.initializeApp(application);
        C0676a.f1835a.getClass();
        C0676a.m1199a();
        C8273b c8273b = C8273b.f43487a;
        ?? obj = new Object();
        c8273b.getClass();
        C8273b.m21997b(obj);
        Toaster.init(application);
        C8039d.f42448a.getClass();
        Intrinsics.checkNotNullParameter(application, "context");
        C8355c c8355c = C8355c.f43753a;
        c8355c.getClass();
        C8355c.m22177d(application);
        C8355c.m22179f(new AbstractC8353a());
        C8355c.m22179f(new AbstractC8353a());
        c8355c.m22181c(0, new Object());
        C27066c.f119460a.m51297j(application);
        C27066c.m51295o(application);
        C27066c.m51284c(MainActivity.class, SplashActivity.class, NotificationFullScreenActivity.class);
        C2194a.f5561a.getClass();
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(application, "<set-?>");
        C2194a.f5562b = application;
        C5015a.f32808a.getClass();
        C5015a.m13327b(application);
        ProcessLifecycleOwner.f29147i.get().getLifecycle().mo11609a(new AppLifecycleObserver(application));
        application.initModuleConfig();
    }

    @Override // p644k1.C27066c.a
    public boolean isInterruptStartMainWhenStackEmpty() {
        try {
            if (CommonStore.INSTANCE.getDevDisableEmptyStackCheck()) {
                return true;
            }
        } catch (Throwable th) {
            Intrinsics.checkNotNullParameter(th, "<this>");
        }
        C16403v.f89540a.getClass();
        return true ^ C16403v.m34805d();
    }

    @Override // com.dramawave.app.AbstractApplicationC8062x, android.app.Application
    public void onCreate() {
        Logger.m43494d("SafeDK|SafeDK: App> Lcom/dramawave/app/DramaApp;->onCreate()V");
        DexBridge.appClassOnCreateBefore(this);
        safedk_DramaApp_onCreate_77592e7009cbf07cbdc0c26ba0096020(this);
    }

    private final void initAppConfig() {
        EnumC8235b enumC8235b = EnumC8235b.f43364c;
        C8234a.f43337a.getClass();
        C8234a.m21924k(enumC8235b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Comparator] */
    private final void initGlobalRouterInterceptor(Context context) {
        GlobalRouterInterceptor interceptor = GlobalRouterInterceptor.f44316b.getInstance();
        interceptor.m22381d(new Object(), new C1307a(context), new ComingSoonRouteHandler(context));
        LinkedList<C28571l> linkedList = C28568i.f125243a;
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        C28568i.f125249g = new C28570k(interceptor);
        AbstractC28826e interceptor2 = new AbstractC28826e();
        Intrinsics.checkNotNullParameter(interceptor2, "interceptor");
        ArrayList arrayList = C28568i.f125246d;
        arrayList.add(interceptor2);
        Collections.sort(arrayList, new Object());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    private final void initLanguages() {
        Object obj;
        LocaleManager m1781a;
        LocaleList emptyLocaleList;
        LocaleList locales;
        if (C1242m.f3371a == null) {
            C1242m.f3371a = this;
            Configuration configuration = getResources().getConfiguration();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 24) {
                locales = configuration.getLocales();
                LocaleList.setDefault(locales);
            } else {
                Locale.setDefault(configuration.locale);
            }
            registerActivityLifecycleCallbacks(new Object());
            if (i10 >= 33 && (m1781a = C1234e.m1781a(getSystemService(C1233d.m1780a()))) != null) {
                if (C1232c.m1779a(this)) {
                    emptyLocaleList = LocaleList.getEmptyLocaleList();
                    m1781a.setApplicationLocales(emptyLocaleList);
                } else {
                    C1236g.m1785b();
                    m1781a.setApplicationLocales(C3159f0.m5752b(new Locale[]{C1242m.m1792b(this)}));
                }
            }
            Looper.myQueue().addIdleHandler(new C1241l(this));
        }
        C2401a.f6135a.getClass();
        Locale m1792b = C1242m.m1792b(C2401a.m3189b());
        C26479a.f118363a.getClass();
        Iterator it = C26479a.m50323d().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((Locale) ((Pair) obj).f119588b).getLanguage(), m1792b.getLanguage())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Pair pair = (Pair) obj;
        if (pair == null) {
            C2401a.f6135a.getClass();
            C1242m.m1793c(C2401a.m3189b(), Locale.US);
        } else {
            C2401a.f6135a.getClass();
            C1242m.m1793c(C2401a.m3189b(), (Locale) pair.f119588b);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.dramawave.app.DramaApp$a] */
    private final void initModuleConfig() {
        C0035b c0035b = C0035b.f133a;
        ?? obj = new Object();
        c0035b.getClass();
        C0035b.m47a(obj);
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(@Nullable Context base) {
        C2401a.f6135a.getClass();
        C2401a.m3190c(this);
        super.attachBaseContext(C1242m.m1791a(base));
        C1156a.f3066a.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        initAppConfig();
        MultiDex.install(this);
    }

    @Override // p644k1.C27066c.a
    public void dotLifecycleDevEvent(@NotNull String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        try {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k(NotificationCompat.CATEGORY_MESSAGE, msg);
            C15050q.m30441a(RDEventName$Companion.DEV_LIFECYCLE_EVENT, aVar);
        } catch (Throwable th) {
            Intrinsics.checkNotNullParameter(th, "<this>");
        }
    }

    @NotNull
    public final C15128T getGlobalViewModelFactory() {
        C15128T c15128t = this.globalViewModelFactory;
        if (c15128t != null) {
            return c15128t;
        }
        Intrinsics.throwUninitializedPropertyAccessException("globalViewModelFactory");
        return null;
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        C8138X.f42843a.getClass();
        C8138X.m21657k();
    }

    public final void setGlobalViewModelFactory(@NotNull C15128T c15128t) {
        Intrinsics.checkNotNullParameter(c15128t, "<set-?>");
        this.globalViewModelFactory = c15128t;
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public void onTrimMemory(int level) {
        super.onTrimMemory(level);
        C8056j.f42508a.getClass();
        C8056j.m21521c(this, level);
    }
}

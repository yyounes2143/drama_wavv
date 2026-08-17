package p644k1;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.dramawave.app.DramaApp;
import com.dramawave.app.MainActivity;
import com.dramawave.app.main.foryou.C7942c;
import com.dramawave.core.kit.AppLifecycleObserver;
import com.dramawave.core.network.interceptor.C8426a;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.home.C9572b;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11294a;
import com.dramawave.shared.ad.core.internal.C14826a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27204z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;
import p753u1.C28612a;

/* compiled from: LifecycleManager.kt */
@SourceDebugExtension({"SMAP\nLifecycleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleManager.kt\ncom/dramawave/core/kit/activity/LifecycleManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CollectionExt.kt\ncom/dramawave/core/common/toolkit/ext/CollectionExtKt\n*L\n1#1,311:1\n1#2:312\n1#2:342\n1863#3,2:313\n1863#3,2:315\n1863#3,2:317\n1863#3,2:319\n1863#3,2:321\n1863#3:324\n1864#3:330\n1611#3,9:332\n1863#3:341\n1864#3:343\n1620#3:344\n1863#3,2:345\n1863#3,2:347\n61#4:323\n62#4,5:325\n67#4:331\n*S KotlinDebug\n*F\n+ 1 LifecycleManager.kt\ncom/dramawave/core/kit/activity/LifecycleManager\n*L\n273#1:342\n127#1:313,2\n138#1:315,2\n148#1:317,2\n162#1:319,2\n200#1:321,2\n230#1:324\n230#1:330\n273#1:332,9\n273#1:341\n273#1:343\n273#1:344\n273#1:345,2\n307#1:347,2\n230#1:323\n230#1:325,5\n230#1:331\n*E\n"})
/* renamed from: k1.c */
/* loaded from: classes7.dex */
public final class C27066c implements Application.ActivityLifecycleCallbacks {

    /* renamed from: b */
    public static AppLifecycleObserver f119461b = null;

    /* renamed from: c */
    private static Application f119462c = null;

    /* renamed from: e */
    @Nullable
    private static volatile WeakReference<Activity> f119464e = null;

    /* renamed from: f */
    private static boolean f119465f = false;

    /* renamed from: i */
    @NotNull
    private static final String f119468i = "com.dramawave";

    /* renamed from: j */
    @Nullable
    private static a f119469j;

    /* renamed from: a */
    @NotNull
    public static final C27066c f119460a = new Object();

    /* renamed from: d */
    @NotNull
    private static final ArrayList<WeakReference<Activity>> f119463d = new ArrayList<>();

    /* renamed from: g */
    @NotNull
    private static final List<InterfaceC27065b> f119466g = new ArrayList();

    /* renamed from: h */
    @NotNull
    private static final Set<InterfaceC27064a> f119467h = new LinkedHashSet();

    /* renamed from: k */
    @NotNull
    private static final Set<Class<?>> f119470k = new LinkedHashSet();

    /* compiled from: LifecycleManager.kt */
    /* renamed from: k1.c$a */
    /* loaded from: classes7.dex */
    public interface a {
        void dotLifecycleDevEvent(@NotNull String str);

        boolean isInterruptStartMainWhenStackEmpty();
    }

    @Nullable
    /* renamed from: g */
    public static Activity m51288g() {
        Result.C27134a m51415a;
        Object obj = null;
        try {
            Result.Companion companion = Result.f119589b;
            for (int m51608j = C27199u.m51608j(f119463d); -1 < m51608j; m51608j--) {
                Activity activity = f119463d.get(m51608j).get();
                if (activity != null) {
                    return activity;
                }
            }
            m51415a = null;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        Result.Companion companion3 = Result.f119589b;
        if (!(m51415a instanceof Result.C27134a)) {
            obj = m51415a;
        }
        return (Activity) obj;
    }

    @Nullable
    /* renamed from: h */
    public static Activity m51289h() {
        Object m51415a;
        WeakReference<Activity> weakReference;
        Package r32;
        String name;
        Object obj = null;
        try {
            Result.Companion companion = Result.f119589b;
            ArrayList<WeakReference<Activity>> arrayList = f119463d;
            ListIterator<WeakReference<Activity>> listIterator = arrayList.listIterator(arrayList.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    weakReference = listIterator.previous();
                    Activity activity = weakReference.get();
                    if (activity != null && (r32 = activity.getClass().getPackage()) != null && (name = r32.getName()) != null && C27591q.m52332r(name, f119468i, false)) {
                        break;
                    }
                } else {
                    weakReference = null;
                    break;
                }
            }
            WeakReference<Activity> weakReference2 = weakReference;
            if (weakReference2 != null) {
                m51415a = (Activity) weakReference2.get();
            } else {
                m51415a = null;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        Result.Companion companion3 = Result.f119589b;
        if (!(m51415a instanceof Result.C27134a)) {
            obj = m51415a;
        }
        return (Activity) obj;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Activity activity2;
        int i10 = 4;
        Intrinsics.checkNotNullParameter(activity, "activity");
        WeakReference<Activity> weakReference = f119464e;
        if (weakReference != null) {
            activity2 = weakReference.get();
        } else {
            activity2 = null;
        }
        if (activity2 == activity) {
            f119464e = null;
        }
        ArrayList<WeakReference<Activity>> arrayList = f119463d;
        C27204z.m51625y(arrayList, new C9572b(activity, 6));
        Intrinsics.checkNotNullParameter(activity, "activity");
        a aVar = f119469j;
        if (aVar == null || !aVar.isInterruptStartMainWhenStackEmpty()) {
            try {
                Result.Companion companion = Result.f119589b;
                Class<?> activityClazz = activity.getClass();
                Intrinsics.checkNotNullParameter(activityClazz, "activityClazz");
                boolean contains = f119470k.contains(activityClazz);
                arrayList.size();
                if (contains) {
                    C27204z.m51625y(arrayList, new C11294a(i10));
                    if (arrayList.isEmpty() && f119465f) {
                        Iterator<T> it = f119466g.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC27065b) it.next()).mo29980b();
                        }
                        f119465f = false;
                    }
                    m51285d("LifecycleManager inExceptActivity:" + activity.getClass().getName());
                } else {
                    C27204z.m51625y(arrayList, new C7942c(i10));
                    if (arrayList.isEmpty() || (arrayList.size() == 1 && Intrinsics.areEqual(arrayList.get(0).get(), activity))) {
                        arrayList.size();
                        m51285d("LifecycleManager  activityDestroyed:" + activity.getClass().getName() + " stackIsEmpty startMain!");
                        C28612a.m53573e(new Main());
                    }
                }
                Unit unit = Unit.f119604a;
                Result.Companion companion2 = Result.f119589b;
            } catch (Throwable th) {
                Result.Companion companion3 = Result.f119589b;
                C27136b.m51415a(th);
            }
        }
        f119463d.size();
        Iterator<T> it2 = f119467h.iterator();
        while (it2.hasNext()) {
            ((InterfaceC27064a) it2.next()).onActivityDestroyed(activity);
        }
    }

    /* renamed from: a */
    public static void m51282a(Activity activity) {
        ArrayList<WeakReference<Activity>> arrayList = f119463d;
        C27204z.m51625y(arrayList, new C8426a(1));
        Iterator<T> it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (Intrinsics.areEqual(((WeakReference) next).get(), activity)) {
                TypeIntrinsics.asMutableCollection(arrayList).remove(next);
                break;
            }
        }
        f119463d.add(new WeakReference<>(activity));
    }

    /* renamed from: b */
    public static void m51283b(@NotNull MainActivity callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Set<InterfaceC27064a> set = f119467h;
        if (set.contains(callback)) {
            return;
        }
        set.add(callback);
    }

    /* renamed from: c */
    public static void m51284c(@NotNull Class... clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        C27204z.m51623w(f119470k, clazz);
    }

    /* renamed from: d */
    public static void m51285d(@NotNull String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        a aVar = f119469j;
        if (aVar != null) {
            aVar.dotLifecycleDevEvent(msg);
        }
    }

    @NotNull
    /* renamed from: e */
    public static ArrayList m51286e() {
        return f119463d;
    }

    @NotNull
    /* renamed from: f */
    public static AppLifecycleObserver m51287f() {
        AppLifecycleObserver appLifecycleObserver = f119461b;
        if (appLifecycleObserver != null) {
            return appLifecycleObserver;
        }
        Intrinsics.throwUninitializedPropertyAccessException("appLifecycleObserver");
        return null;
    }

    @Nullable
    /* renamed from: i */
    public static Activity m51290i() {
        Activity activity;
        WeakReference<Activity> weakReference = f119464e;
        if (weakReference == null || (activity = weakReference.get()) == null || activity.isFinishing() || activity.isDestroyed()) {
            return null;
        }
        return activity;
    }

    /* renamed from: k */
    public static boolean m51291k(@NotNull FragmentActivity fragmentActivity) {
        Intrinsics.checkNotNullParameter(fragmentActivity, "<this>");
        if (fragmentActivity.getResources().getConfiguration().orientation == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public static void m51292l(@NotNull C14826a d10) {
        Intrinsics.checkNotNullParameter(d10, "d");
        List<InterfaceC27065b> list = f119466g;
        if (!list.contains(d10)) {
            list.add(d10);
        }
    }

    /* renamed from: m */
    public static void m51293m(@NotNull InterfaceC27064a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        f119467h.add(callback);
    }

    /* renamed from: n */
    public static void m51294n(@NotNull InterfaceC27064a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        f119467h.remove(callback);
    }

    /* renamed from: o */
    public static void m51295o(@Nullable DramaApp dramaApp) {
        f119469j = dramaApp;
    }

    /* renamed from: p */
    public static void m51296p() {
        Iterator<T> it = f119467h.iterator();
        while (it.hasNext()) {
            ((InterfaceC27064a) it.next()).willTriggerRoute();
        }
    }

    /* renamed from: j */
    public final void m51297j(@NotNull DramaApp context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
        Application application = (Application) applicationContext;
        f119462c = application;
        if (application == null) {
            Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
            application = null;
        }
        application.registerActivityLifecycleCallbacks(this);
        AppLifecycleObserver appLifecycleObserver = new AppLifecycleObserver();
        Intrinsics.checkNotNullParameter(appLifecycleObserver, "<set-?>");
        f119461b = appLifecycleObserver;
        ProcessLifecycleOwner.f29147i.get().getLifecycle().mo11609a(m51287f());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (f119463d.isEmpty() && !f119465f) {
            for (InterfaceC27065b interfaceC27065b : f119466g) {
                C2401a.f6135a.getClass();
                interfaceC27065b.mo29979a(C2401a.m3189b());
            }
            f119465f = true;
        }
        m51282a(activity);
        activity.getClass();
        f119463d.size();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Activity activity2;
        Intrinsics.checkNotNullParameter(activity, "activity");
        WeakReference<Activity> weakReference = f119464e;
        if (weakReference != null) {
            activity2 = weakReference.get();
        } else {
            activity2 = null;
        }
        if (activity2 == activity) {
            f119464e = null;
        }
        activity.getClass();
        f119463d.size();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        f119464e = new WeakReference<>(activity);
        Iterator<T> it = f119467h.iterator();
        while (it.hasNext()) {
            ((InterfaceC27064a) it.next()).onActivityResumed(activity);
        }
        m51282a(activity);
        activity.getClass();
        f119463d.size();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
        activity.getClass();
        f119463d.size();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        activity.getClass();
        f119463d.size();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Iterator<T> it = f119467h.iterator();
        while (it.hasNext()) {
            ((InterfaceC27064a) it.next()).onActivityStopped(activity);
        }
        activity.getClass();
        f119463d.size();
    }
}

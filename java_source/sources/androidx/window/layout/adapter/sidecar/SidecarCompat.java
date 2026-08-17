package androidx.window.layout.adapter.sidecar;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.util.Consumer;
import androidx.window.core.Version;
import androidx.window.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.sidecar.ExtensionInterfaceCompat;
import androidx.window.layout.adapter.sidecar.SidecarCompat;
import androidx.window.layout.adapter.sidecar.SidecarWindowBackend;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SidecarCompat.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat;", "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;", "FirstAttachAdapter", "TranslatingCallback", "DistinctElementCallback", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SidecarCompat implements ExtensionInterfaceCompat {

    /* renamed from: f */
    @NotNull
    public static final Companion f32009f = new Companion(null);

    /* renamed from: a */
    @Nullable
    public final SidecarInterface f32010a;

    /* renamed from: b */
    @NotNull
    public final SidecarAdapter f32011b;

    /* renamed from: c */
    @NotNull
    public final LinkedHashMap f32012c;

    /* renamed from: d */
    @NotNull
    public final LinkedHashMap f32013d;

    /* renamed from: e */
    @Nullable
    public DistinctElementCallback f32014e;

    /* compiled from: SidecarCompat.kt */
    @Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000¢\u0006\u0002\b\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0014"}, m51405d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;", "", "<init>", "()V", "TAG", "", "sidecarVersion", "Landroidx/window/core/Version;", "getSidecarVersion", "()Landroidx/window/core/Version;", "getSidecarCompat", "Landroidx/window/sidecar/SidecarInterface;", "context", "Landroid/content/Context;", "getSidecarCompat$window_release", "getActivityWindowToken", "Landroid/os/IBinder;", "activity", "Landroid/app/Activity;", "getActivityWindowToken$window_release", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final Version getSidecarVersion() {
            try {
                String apiVersion = SidecarProvider.getApiVersion();
                if (TextUtils.isEmpty(apiVersion)) {
                    return null;
                }
                return Version.f31672f.parse(apiVersion);
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return null;
            }
        }

        private Companion() {
        }

        @Nullable
        public final IBinder getActivityWindowToken$window_release(@Nullable Activity activity) {
            Window window;
            WindowManager.LayoutParams attributes;
            if (activity != null && (window = activity.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                return attributes.token;
            }
            return null;
        }

        @Nullable
        public final SidecarInterface getSidecarCompat$window_release(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return SidecarProvider.getSidecarImpl(context.getApplicationContext());
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    /* renamed from: j */
    public final boolean m12974j() {
        Method method;
        Class<?> cls;
        Method method2;
        Class<?> cls2;
        Method method3;
        Class<?> cls3;
        Method method4;
        Class<?> cls4;
        Class<?> cls5;
        Class<?> cls6;
        Class<?> cls7;
        Class<?> cls8;
        try {
            SidecarInterface sidecarInterface = this.f32010a;
            if (sidecarInterface != null && (cls8 = sidecarInterface.getClass()) != null) {
                method = cls8.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            } else {
                method = null;
            }
            if (method != null) {
                cls = method.getReturnType();
            } else {
                cls = null;
            }
            Class cls9 = Void.TYPE;
            if (Intrinsics.areEqual(cls, cls9)) {
                SidecarInterface sidecarInterface2 = this.f32010a;
                if (sidecarInterface2 != null) {
                    sidecarInterface2.getDeviceState();
                }
                SidecarInterface sidecarInterface3 = this.f32010a;
                if (sidecarInterface3 != null) {
                    sidecarInterface3.onDeviceStateListenersChanged(true);
                }
                SidecarInterface sidecarInterface4 = this.f32010a;
                if (sidecarInterface4 != null && (cls7 = sidecarInterface4.getClass()) != null) {
                    method2 = cls7.getMethod("getWindowLayoutInfo", IBinder.class);
                } else {
                    method2 = null;
                }
                if (method2 != null) {
                    cls2 = method2.getReturnType();
                } else {
                    cls2 = null;
                }
                if (Intrinsics.areEqual(cls2, SidecarWindowLayoutInfo.class)) {
                    SidecarInterface sidecarInterface5 = this.f32010a;
                    if (sidecarInterface5 != null && (cls6 = sidecarInterface5.getClass()) != null) {
                        method3 = cls6.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
                    } else {
                        method3 = null;
                    }
                    if (method3 != null) {
                        cls3 = method3.getReturnType();
                    } else {
                        cls3 = null;
                    }
                    if (Intrinsics.areEqual(cls3, cls9)) {
                        SidecarInterface sidecarInterface6 = this.f32010a;
                        if (sidecarInterface6 != null && (cls5 = sidecarInterface6.getClass()) != null) {
                            method4 = cls5.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
                        } else {
                            method4 = null;
                        }
                        if (method4 != null) {
                            cls4 = method4.getReturnType();
                        } else {
                            cls4 = null;
                        }
                        if (Intrinsics.areEqual(cls4, cls9)) {
                            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
                            try {
                                sidecarDeviceState.posture = 3;
                            } catch (NoSuchFieldError unused) {
                                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                                Object invoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                                Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Int");
                                if (((Integer) invoke).intValue() != 3) {
                                    throw new Exception("Invalid device posture getter/setter");
                                }
                            }
                            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
                            Rect rect = sidecarDisplayFeature.getRect();
                            Intrinsics.checkNotNullExpressionValue(rect, "getRect(...)");
                            sidecarDisplayFeature.setRect(rect);
                            sidecarDisplayFeature.getType();
                            sidecarDisplayFeature.setType(1);
                            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
                            try {
                                List list = sidecarWindowLayoutInfo.displayFeatures;
                            } catch (NoSuchFieldError unused2) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(sidecarDisplayFeature);
                                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                                Object invoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                                Intrinsics.checkNotNull(invoke2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                                if (!Intrinsics.areEqual(arrayList, (List) invoke2)) {
                                    throw new Exception("Invalid display feature getter/setter");
                                }
                            }
                            return true;
                        }
                        throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + cls4);
                    }
                    throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + cls3);
                }
                throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + cls2);
            }
            throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + cls);
        } catch (Throwable unused3) {
            return false;
        }
    }

    /* compiled from: SidecarCompat.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;", "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSidecarCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n1#2:428\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class DistinctElementCallback implements ExtensionInterfaceCompat.ExtensionCallbackInterface {

        /* renamed from: a */
        @NotNull
        public final SidecarWindowBackend.ExtensionListenerImpl f32015a;

        /* renamed from: b */
        @NotNull
        public final ReentrantLock f32016b;

        /* renamed from: c */
        @GuardedBy
        @NotNull
        public final WeakHashMap<Activity, WindowLayoutInfo> f32017c;

        public DistinctElementCallback(@NotNull SidecarWindowBackend.ExtensionListenerImpl callbackInterface) {
            Intrinsics.checkNotNullParameter(callbackInterface, "callbackInterface");
            this.f32015a = callbackInterface;
            this.f32016b = new ReentrantLock();
            this.f32017c = new WeakHashMap<>();
        }

        /* renamed from: a */
        public final void m12975a(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            ReentrantLock reentrantLock = this.f32016b;
            reentrantLock.lock();
            try {
                this.f32017c.put(activity, null);
                Unit unit = Unit.f119604a;
            } finally {
                reentrantLock.unlock();
            }
        }

        /* renamed from: b */
        public final void m12976b(@NotNull Activity activity, @NotNull WindowLayoutInfo newLayoutInfo) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(newLayoutInfo, "newLayout");
            ReentrantLock reentrantLock = this.f32016b;
            reentrantLock.lock();
            WeakHashMap<Activity, WindowLayoutInfo> weakHashMap = this.f32017c;
            try {
                if (Intrinsics.areEqual(newLayoutInfo, weakHashMap.get(activity))) {
                    return;
                }
                weakHashMap.put(activity, newLayoutInfo);
                reentrantLock.unlock();
                SidecarWindowBackend.ExtensionListenerImpl extensionListenerImpl = this.f32015a;
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intrinsics.checkNotNullParameter(newLayoutInfo, "newLayout");
                Iterator<SidecarWindowBackend.WindowLayoutChangeCallbackWrapper> it = SidecarWindowBackend.this.f32025b.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    SidecarWindowBackend.WindowLayoutChangeCallbackWrapper next = it.next();
                    if (Intrinsics.areEqual(next.f32027a, activity)) {
                        Intrinsics.checkNotNullParameter(newLayoutInfo, "newLayoutInfo");
                        next.f32030d = newLayoutInfo;
                        next.f32028b.execute(new RunnableC4858f(0, next, newLayoutInfo));
                    }
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    /* compiled from: SidecarCompat.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat$FirstAttachAdapter;", "Landroid/view/View$OnAttachStateChangeListener;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class FirstAttachAdapter implements View.OnAttachStateChangeListener {

        /* renamed from: a */
        @NotNull
        public final SidecarCompat f32018a;

        /* renamed from: b */
        @NotNull
        public final WeakReference<Activity> f32019b;

        public FirstAttachAdapter(@NotNull SidecarCompat sidecarCompat, @NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(sidecarCompat, "sidecarCompat");
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f32018a = sidecarCompat;
            this.f32019b = new WeakReference<>(activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(@NotNull View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            view.removeOnAttachStateChangeListener(this);
            Activity activity = this.f32019b.get();
            IBinder activityWindowToken$window_release = SidecarCompat.f32009f.getActivityWindowToken$window_release(activity);
            if (activity == null || activityWindowToken$window_release == null) {
                return;
            }
            this.f32018a.m12973i(activityWindowToken$window_release, activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(@NotNull View view) {
            Intrinsics.checkNotNullParameter(view, "view");
        }
    }

    /* compiled from: SidecarCompat.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;", "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;", "Landroidx/window/sidecar/SidecarDeviceState;", "newDeviceState", "", "onDeviceStateChanged", "(Landroidx/window/sidecar/SidecarDeviceState;)V", "Landroid/os/IBinder;", "windowToken", "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "newLayout", "onWindowLayoutChanged", "(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSidecarCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n1863#2,2:428\n*S KotlinDebug\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback\n*L\n331#1:428,2\n*E\n"})
    /* loaded from: classes6.dex */
    public final class TranslatingCallback implements SidecarInterface.SidecarCallback {
        public TranslatingCallback() {
        }

        public void onDeviceStateChanged(@NotNull SidecarDeviceState newDeviceState) {
            SidecarInterface f32010a;
            Intrinsics.checkNotNullParameter(newDeviceState, "newDeviceState");
            Collection<Activity> values = SidecarCompat.this.f32012c.values();
            SidecarCompat sidecarCompat = SidecarCompat.this;
            for (Activity activity : values) {
                IBinder activityWindowToken$window_release = SidecarCompat.f32009f.getActivityWindowToken$window_release(activity);
                SidecarWindowLayoutInfo sidecarWindowLayoutInfo = null;
                if (activityWindowToken$window_release != null && (f32010a = sidecarCompat.getF32010a()) != null) {
                    sidecarWindowLayoutInfo = f32010a.getWindowLayoutInfo(activityWindowToken$window_release);
                }
                DistinctElementCallback distinctElementCallback = sidecarCompat.f32014e;
                if (distinctElementCallback != null) {
                    distinctElementCallback.m12976b(activity, sidecarCompat.f32011b.m12965i(sidecarWindowLayoutInfo, newDeviceState));
                }
            }
        }

        public void onWindowLayoutChanged(@NotNull IBinder windowToken, @NotNull SidecarWindowLayoutInfo newLayout) {
            SidecarDeviceState sidecarDeviceState;
            Intrinsics.checkNotNullParameter(windowToken, "windowToken");
            Intrinsics.checkNotNullParameter(newLayout, "newLayout");
            Activity activity = (Activity) SidecarCompat.this.f32012c.get(windowToken);
            if (activity != null) {
                SidecarAdapter sidecarAdapter = SidecarCompat.this.f32011b;
                SidecarInterface f32010a = SidecarCompat.this.getF32010a();
                if (f32010a == null || (sidecarDeviceState = f32010a.getDeviceState()) == null) {
                    sidecarDeviceState = new SidecarDeviceState();
                }
                WindowLayoutInfo m12965i = sidecarAdapter.m12965i(newLayout, sidecarDeviceState);
                DistinctElementCallback distinctElementCallback = SidecarCompat.this.f32014e;
                if (distinctElementCallback != null) {
                    distinctElementCallback.m12976b(activity, m12965i);
                }
            }
        }
    }

    @VisibleForTesting
    @Nullable
    /* renamed from: g, reason: from getter */
    public final SidecarInterface getF32010a() {
        return this.f32010a;
    }

    public SidecarCompat(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SidecarInterface sidecarCompat$window_release = f32009f.getSidecarCompat$window_release(context);
        SidecarAdapter sidecarAdapter = new SidecarAdapter(0);
        Intrinsics.checkNotNullParameter(sidecarAdapter, "sidecarAdapter");
        this.f32010a = sidecarCompat$window_release;
        this.f32011b = sidecarAdapter;
        this.f32012c = new LinkedHashMap();
        this.f32013d = new LinkedHashMap();
    }

    @Override // androidx.window.layout.adapter.sidecar.ExtensionInterfaceCompat
    /* renamed from: a */
    public final void mo12950a(@NotNull SidecarWindowBackend.ExtensionListenerImpl extensionCallback) {
        Intrinsics.checkNotNullParameter(extensionCallback, "extensionCallback");
        this.f32014e = new DistinctElementCallback(extensionCallback);
        SidecarInterface sidecarInterface = this.f32010a;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.f32011b, new TranslatingCallback()));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.ExtensionInterfaceCompat
    /* renamed from: b */
    public final void mo12951b(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        IBinder activityWindowToken$window_release = f32009f.getActivityWindowToken$window_release(activity);
        if (activityWindowToken$window_release != null) {
            m12973i(activityWindowToken$window_release, activity);
        } else {
            activity.getWindow().getDecorView().addOnAttachStateChangeListener(new FirstAttachAdapter(this, activity));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.window.layout.adapter.sidecar.ExtensionInterfaceCompat
    /* renamed from: c */
    public final void mo12952c(@NotNull Activity activity) {
        boolean z10;
        SidecarInterface sidecarInterface;
        Intrinsics.checkNotNullParameter(activity, "activity");
        IBinder activityWindowToken$window_release = f32009f.getActivityWindowToken$window_release(activity);
        if (activityWindowToken$window_release == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f32010a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(activityWindowToken$window_release);
        }
        LinkedHashMap linkedHashMap = this.f32013d;
        Consumer<Configuration> consumer = (Consumer) linkedHashMap.get(activity);
        if (consumer != null) {
            if (activity instanceof OnConfigurationChangedProvider) {
                ((OnConfigurationChangedProvider) activity).removeOnConfigurationChangedListener(consumer);
            }
            linkedHashMap.remove(activity);
        }
        DistinctElementCallback distinctElementCallback = this.f32014e;
        if (distinctElementCallback != null) {
            distinctElementCallback.m12975a(activity);
        }
        LinkedHashMap linkedHashMap2 = this.f32012c;
        if (linkedHashMap2.size() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        linkedHashMap2.remove(activityWindowToken$window_release);
        if (z10 && (sidecarInterface = this.f32010a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(true);
        }
    }

    @VisibleForTesting
    @NotNull
    /* renamed from: h */
    public final WindowLayoutInfo m12972h(@NotNull Activity activity) {
        SidecarWindowLayoutInfo sidecarWindowLayoutInfo;
        SidecarDeviceState sidecarDeviceState;
        Intrinsics.checkNotNullParameter(activity, "activity");
        IBinder activityWindowToken$window_release = f32009f.getActivityWindowToken$window_release(activity);
        if (activityWindowToken$window_release == null) {
            return new WindowLayoutInfo(C27199u.m51606h());
        }
        SidecarInterface sidecarInterface = this.f32010a;
        if (sidecarInterface != null) {
            sidecarWindowLayoutInfo = sidecarInterface.getWindowLayoutInfo(activityWindowToken$window_release);
        } else {
            sidecarWindowLayoutInfo = null;
        }
        SidecarInterface sidecarInterface2 = this.f32010a;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return this.f32011b.m12965i(sidecarWindowLayoutInfo, sidecarDeviceState);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public final void m12973i(@NotNull IBinder windowToken, @NotNull final Activity activity) {
        SidecarInterface sidecarInterface;
        Intrinsics.checkNotNullParameter(windowToken, "windowToken");
        Intrinsics.checkNotNullParameter(activity, "activity");
        LinkedHashMap linkedHashMap = this.f32012c;
        linkedHashMap.put(windowToken, activity);
        SidecarInterface sidecarInterface2 = this.f32010a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(windowToken);
        }
        if (linkedHashMap.size() == 1 && (sidecarInterface = this.f32010a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        DistinctElementCallback distinctElementCallback = this.f32014e;
        if (distinctElementCallback != null) {
            distinctElementCallback.m12976b(activity, m12972h(activity));
        }
        LinkedHashMap linkedHashMap2 = this.f32013d;
        if (linkedHashMap2.get(activity) == null && (activity instanceof OnConfigurationChangedProvider)) {
            Consumer<Configuration> consumer = new Consumer() { // from class: androidx.window.layout.adapter.sidecar.e
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    SidecarCompat sidecarCompat = SidecarCompat.this;
                    SidecarCompat.DistinctElementCallback distinctElementCallback2 = sidecarCompat.f32014e;
                    if (distinctElementCallback2 != null) {
                        Activity activity2 = activity;
                        distinctElementCallback2.m12976b(activity2, sidecarCompat.m12972h(activity2));
                    }
                }
            };
            linkedHashMap2.put(activity, consumer);
            ((OnConfigurationChangedProvider) activity).addOnConfigurationChangedListener(consumer);
        }
    }
}

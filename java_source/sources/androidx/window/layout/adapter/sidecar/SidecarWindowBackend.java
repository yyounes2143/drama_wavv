package androidx.window.layout.adapter.sidecar;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Consumer;
import androidx.window.core.Version;
import androidx.window.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.WindowBackend;
import androidx.window.layout.adapter.sidecar.ExtensionInterfaceCompat;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SidecarWindowBackend.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;", "Landroidx/window/layout/adapter/WindowBackend;", "ExtensionListenerImpl", "WindowLayoutChangeCallbackWrapper", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSidecarWindowBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarWindowBackend.kt\nandroidx/window/layout/adapter/sidecar/SidecarWindowBackend\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n295#2,2:254\n1755#2,3:257\n1755#2,3:260\n1#3:256\n*S KotlinDebug\n*F\n+ 1 SidecarWindowBackend.kt\nandroidx/window/layout/adapter/sidecar/SidecarWindowBackend\n*L\n89#1:254,2\n100#1:257,3\n144#1:260,3\n*E\n"})
/* loaded from: classes7.dex */
public final class SidecarWindowBackend implements WindowBackend {

    /* renamed from: d */
    @Nullable
    public static volatile SidecarWindowBackend f32022d;

    /* renamed from: a */
    @GuardedBy
    @VisibleForTesting
    @Nullable
    public final ExtensionInterfaceCompat f32024a;

    /* renamed from: b */
    @NotNull
    public final CopyOnWriteArrayList<WindowLayoutChangeCallbackWrapper> f32025b = new CopyOnWriteArrayList<>();

    /* renamed from: c */
    @NotNull
    public static final Companion f32021c = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final ReentrantLock f32023e = new ReentrantLock();

    /* compiled from: SidecarWindowBackend.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\b\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m51405d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;", "", "<init>", "()V", "DEBUG", "", "globalInstance", "Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;", "globalLock", "Ljava/util/concurrent/locks/ReentrantLock;", "TAG", "", Constants.GET_INSTANCE, "context", "Landroid/content/Context;", "initAndVerifyExtension", "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;", "isSidecarVersionSupported", "sidecarVersion", "Landroidx/window/core/Version;", "resetInstance", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        public final boolean isSidecarVersionSupported(@Nullable Version sidecarVersion) {
            if (sidecarVersion == null) {
                return false;
            }
            Version other = Version.f31672f.getVERSION_0_1();
            Intrinsics.checkNotNullParameter(other, "other");
            Object value = sidecarVersion.f31681e.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            Object value2 = other.f31681e.getValue();
            Intrinsics.checkNotNullExpressionValue(value2, "getValue(...)");
            if (((BigInteger) value).compareTo((BigInteger) value2) < 0) {
                return false;
            }
            return true;
        }

        @VisibleForTesting
        public final void resetInstance() {
            SidecarWindowBackend.f32022d = null;
        }

        private Companion() {
        }

        @NotNull
        public final SidecarWindowBackend getInstance(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (SidecarWindowBackend.f32022d == null) {
                ReentrantLock reentrantLock = SidecarWindowBackend.f32023e;
                reentrantLock.lock();
                try {
                    if (SidecarWindowBackend.f32022d == null) {
                        SidecarWindowBackend.f32022d = new SidecarWindowBackend(SidecarWindowBackend.f32021c.initAndVerifyExtension(context));
                    }
                    Unit unit = Unit.f119604a;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            SidecarWindowBackend sidecarWindowBackend = SidecarWindowBackend.f32022d;
            Intrinsics.checkNotNull(sidecarWindowBackend);
            return sidecarWindowBackend;
        }

        @Nullable
        public final ExtensionInterfaceCompat initAndVerifyExtension(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                if (!isSidecarVersionSupported(SidecarCompat.f32009f.getSidecarVersion())) {
                    return null;
                }
                SidecarCompat sidecarCompat = new SidecarCompat(context);
                if (!sidecarCompat.m12974j()) {
                    return null;
                }
                return sidecarCompat;
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    @Override // androidx.window.layout.adapter.WindowBackend
    /* renamed from: b */
    public final void mo12941b(@NotNull Context context, @NotNull Executor executor, @NotNull Consumer<WindowLayoutInfo> callback) {
        Activity activity;
        boolean z10;
        WindowLayoutChangeCallbackWrapper windowLayoutChangeCallbackWrapper;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        WindowLayoutInfo newLayoutInfo = null;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        if (activity != null) {
            ReentrantLock reentrantLock = f32023e;
            reentrantLock.lock();
            try {
                ExtensionInterfaceCompat extensionInterfaceCompat = this.f32024a;
                if (extensionInterfaceCompat == null) {
                    callback.accept(new WindowLayoutInfo(C27147F.f119627a));
                    return;
                }
                CopyOnWriteArrayList<WindowLayoutChangeCallbackWrapper> copyOnWriteArrayList = this.f32025b;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator<WindowLayoutChangeCallbackWrapper> it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual(it.next().f32027a, activity)) {
                            z10 = true;
                            break;
                        }
                    }
                }
                z10 = false;
                WindowLayoutChangeCallbackWrapper windowLayoutChangeCallbackWrapper2 = new WindowLayoutChangeCallbackWrapper(activity, executor, callback);
                copyOnWriteArrayList.add(windowLayoutChangeCallbackWrapper2);
                if (!z10) {
                    extensionInterfaceCompat.mo12951b(activity);
                } else {
                    Iterator<WindowLayoutChangeCallbackWrapper> it2 = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            windowLayoutChangeCallbackWrapper = it2.next();
                            if (Intrinsics.areEqual(activity, windowLayoutChangeCallbackWrapper.f32027a)) {
                                break;
                            }
                        } else {
                            windowLayoutChangeCallbackWrapper = null;
                            break;
                        }
                    }
                    WindowLayoutChangeCallbackWrapper windowLayoutChangeCallbackWrapper3 = windowLayoutChangeCallbackWrapper;
                    if (windowLayoutChangeCallbackWrapper3 != null) {
                        newLayoutInfo = windowLayoutChangeCallbackWrapper3.f32030d;
                    }
                    if (newLayoutInfo != null) {
                        Intrinsics.checkNotNullParameter(newLayoutInfo, "newLayoutInfo");
                        windowLayoutChangeCallbackWrapper2.f32030d = newLayoutInfo;
                        windowLayoutChangeCallbackWrapper2.f32028b.execute(new RunnableC4858f(0, windowLayoutChangeCallbackWrapper2, newLayoutInfo));
                    }
                }
                Unit unit = Unit.f119604a;
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
        callback.accept(new WindowLayoutInfo(C27147F.f119627a));
    }

    /* compiled from: SidecarWindowBackend.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$ExtensionListenerImpl;", "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @VisibleForTesting
    /* loaded from: classes7.dex */
    public final class ExtensionListenerImpl implements ExtensionInterfaceCompat.ExtensionCallbackInterface {
        public ExtensionListenerImpl() {
        }
    }

    /* compiled from: SidecarWindowBackend.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class WindowLayoutChangeCallbackWrapper {

        /* renamed from: a */
        @NotNull
        public final Activity f32027a;

        /* renamed from: b */
        @NotNull
        public final Executor f32028b;

        /* renamed from: c */
        @NotNull
        public final Consumer<WindowLayoutInfo> f32029c;

        /* renamed from: d */
        @Nullable
        public WindowLayoutInfo f32030d;

        public WindowLayoutChangeCallbackWrapper(@NotNull Activity activity, @NotNull Executor executor, @NotNull Consumer<WindowLayoutInfo> callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(executor, "executor");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f32027a = activity;
            this.f32028b = executor;
            this.f32029c = callback;
        }
    }

    @VisibleForTesting
    public SidecarWindowBackend(@Nullable ExtensionInterfaceCompat extensionInterfaceCompat) {
        this.f32024a = extensionInterfaceCompat;
        if (extensionInterfaceCompat != null) {
            extensionInterfaceCompat.mo12950a(new ExtensionListenerImpl());
        }
    }

    @Override // androidx.window.layout.adapter.WindowBackend
    /* renamed from: a */
    public final void mo12940a(@NotNull Consumer<WindowLayoutInfo> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (f32023e) {
            try {
                if (this.f32024a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator<WindowLayoutChangeCallbackWrapper> it = this.f32025b.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    WindowLayoutChangeCallbackWrapper next = it.next();
                    if (next.f32029c == callback) {
                        Intrinsics.checkNotNull(next);
                        arrayList.add(next);
                    }
                }
                this.f32025b.removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Activity activity = ((WindowLayoutChangeCallbackWrapper) it2.next()).f32027a;
                    CopyOnWriteArrayList<WindowLayoutChangeCallbackWrapper> copyOnWriteArrayList = this.f32025b;
                    if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                        Iterator<WindowLayoutChangeCallbackWrapper> it3 = copyOnWriteArrayList.iterator();
                        while (it3.hasNext()) {
                            if (Intrinsics.areEqual(it3.next().f32027a, activity)) {
                                break;
                            }
                        }
                    }
                    ExtensionInterfaceCompat extensionInterfaceCompat = this.f32024a;
                    if (extensionInterfaceCompat != null) {
                        extensionInterfaceCompat.mo12952c(activity);
                    }
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

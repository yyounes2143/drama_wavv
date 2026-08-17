package androidx.fragment.app;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FragmentLifecycleCallbacksDispatcher.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;", "", "FragmentLifecycleCallbacksHolder", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class FragmentLifecycleCallbacksDispatcher {

    /* renamed from: a */
    @NotNull
    public final FragmentManager f28740a;

    /* renamed from: b */
    @NotNull
    public final CopyOnWriteArrayList<FragmentLifecycleCallbacksHolder> f28741b;

    /* compiled from: FragmentLifecycleCallbacksDispatcher.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;", "", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class FragmentLifecycleCallbacksHolder {

        /* renamed from: a */
        @NotNull
        public final FragmentManager.FragmentLifecycleCallbacks f28742a;

        /* renamed from: b */
        public final boolean f28743b;

        public FragmentLifecycleCallbacksHolder(@NotNull FragmentManager.FragmentLifecycleCallbacks callback, boolean z10) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f28742a = callback;
            this.f28743b = z10;
        }
    }

    public FragmentLifecycleCallbacksDispatcher(@NotNull FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        this.f28740a = fragmentManager;
        this.f28741b = new CopyOnWriteArrayList<>();
    }

    /* renamed from: a */
    public final void m11414a(@NotNull Fragment f10, @Nullable Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11414a(f10, bundle, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentActivityCreated(fragmentManager, f10, bundle);
            }
        }
    }

    /* renamed from: b */
    public final void m11415b(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        FragmentActivity fragmentActivity = fragmentManager.f28784x.f28734b;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11415b(f10, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentAttached(fragmentManager, f10, fragmentActivity);
            }
        }
    }

    /* renamed from: c */
    public final void m11416c(@NotNull Fragment f10, @Nullable Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11416c(f10, bundle, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentCreated(fragmentManager, f10, bundle);
            }
        }
    }

    /* renamed from: d */
    public final void m11417d(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11417d(f10, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentDestroyed(fragmentManager, f10);
            }
        }
    }

    /* renamed from: e */
    public final void m11418e(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11418e(f10, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentDetached(fragmentManager, f10);
            }
        }
    }

    /* renamed from: f */
    public final void m11419f(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11419f(f10, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentPaused(fragmentManager, f10);
            }
        }
    }

    /* renamed from: g */
    public final void m11420g(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        FragmentActivity fragmentActivity = fragmentManager.f28784x.f28734b;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11420g(f10, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentPreAttached(fragmentManager, f10, fragmentActivity);
            }
        }
    }

    /* renamed from: h */
    public final void m11421h(@NotNull Fragment f10, @Nullable Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11421h(f10, bundle, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentPreCreated(fragmentManager, f10, bundle);
            }
        }
    }

    /* renamed from: i */
    public final void m11422i(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11422i(f10, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentResumed(fragmentManager, f10);
            }
        }
    }

    /* renamed from: j */
    public final void m11423j(@NotNull Fragment f10, @NotNull Bundle outState, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(outState, "outState");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11423j(f10, outState, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentSaveInstanceState(fragmentManager, f10, outState);
            }
        }
    }

    /* renamed from: k */
    public final void m11424k(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11424k(f10, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentStarted(fragmentManager, f10);
            }
        }
    }

    /* renamed from: l */
    public final void m11425l(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11425l(f10, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentStopped(fragmentManager, f10);
            }
        }
    }

    /* renamed from: m */
    public final void m11426m(@NotNull Fragment f10, @NotNull View v10, @Nullable Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(v10, "v");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11426m(f10, v10, bundle, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentViewCreated(fragmentManager, f10, v10, bundle);
            }
        }
    }

    /* renamed from: n */
    public final void m11427n(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f28740a;
        Fragment fragment = fragmentManager.f28786z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f28776p.m11427n(f10, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it = this.f28741b.iterator();
        while (it.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it.next();
            if (!z10 || next.f28743b) {
                next.f28742a.onFragmentViewDestroyed(fragmentManager, f10);
            }
        }
    }
}

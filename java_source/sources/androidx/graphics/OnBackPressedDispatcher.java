package androidx.graphics;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.MainThread;
import androidx.annotation.RequiresApi;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OnBackPressedDispatcher.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/OnBackPressedDispatcher;", "", "Api33Impl", "Api34Impl", "LifecycleOnBackPressedCancellable", "OnBackPressedCancellable", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1747#2,3:403\n533#2,6:406\n533#2,6:412\n533#2,6:418\n533#2,6:424\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n109#1:403,3\n221#1:406,6\n240#1:412,6\n257#1:418,6\n274#1:424,6\n*E\n"})
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {

    /* renamed from: a */
    @Nullable
    public final Runnable f6382a;

    /* renamed from: b */
    @NotNull
    public final ArrayDeque<OnBackPressedCallback> f6383b;

    /* renamed from: c */
    @Nullable
    public OnBackPressedCallback f6384c;

    /* renamed from: d */
    @Nullable
    public final OnBackInvokedCallback f6385d;

    /* renamed from: e */
    @Nullable
    public OnBackInvokedDispatcher f6386e;

    /* renamed from: f */
    public boolean f6387f;

    /* renamed from: g */
    public boolean f6388g;

    /* compiled from: OnBackPressedDispatcher.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/OnBackPressedDispatcher$Api34Impl;", "", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Api34Impl {

        /* renamed from: a */
        @NotNull
        public static final Api34Impl f6395a = new Api34Impl();
    }

    /* compiled from: OnBackPressedDispatcher.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;", "Landroidx/lifecycle/LifecycleEventObserver;", "Landroidx/activity/Cancellable;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public final class LifecycleOnBackPressedCancellable implements LifecycleEventObserver, Cancellable {

        /* renamed from: a */
        @NotNull
        public final Lifecycle f6400a;

        /* renamed from: b */
        @NotNull
        public final OnBackPressedCallback f6401b;

        /* renamed from: c */
        @Nullable
        public Cancellable f6402c;

        /* renamed from: d */
        public final /* synthetic */ OnBackPressedDispatcher f6403d;

        @Override // androidx.graphics.Cancellable
        public final void cancel() {
            this.f6400a.mo11612d(this);
            this.f6401b.m3366l(this);
            Cancellable cancellable = this.f6402c;
            if (cancellable != null) {
                ((OnBackPressedCancellable) cancellable).cancel();
            }
            this.f6402c = null;
        }

        public LifecycleOnBackPressedCancellable(@NotNull OnBackPressedDispatcher onBackPressedDispatcher, @NotNull Lifecycle lifecycle, OnBackPressedCallback onBackPressedCallback) {
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
            this.f6403d = onBackPressedDispatcher;
            this.f6400a = lifecycle;
            this.f6401b = onBackPressedCallback;
            lifecycle.mo11609a(this);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
        @Override // androidx.lifecycle.LifecycleEventObserver
        public final void onStateChanged(@NotNull LifecycleOwner source, @NotNull Lifecycle.Event event2) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event2, "event");
            if (event2 == Lifecycle.Event.ON_START) {
                OnBackPressedDispatcher onBackPressedDispatcher = this.f6403d;
                OnBackPressedCallback onBackPressedCallback = this.f6401b;
                onBackPressedDispatcher.getClass();
                Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
                onBackPressedDispatcher.f6383b.addLast(onBackPressedCallback);
                OnBackPressedCancellable onBackPressedCancellable = new OnBackPressedCancellable(onBackPressedDispatcher, onBackPressedCallback);
                onBackPressedCallback.m3358d(onBackPressedCancellable);
                onBackPressedDispatcher.m3373e();
                onBackPressedCallback.m3368n(new FunctionReferenceImpl(0, onBackPressedDispatcher, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0));
                this.f6402c = onBackPressedCancellable;
                return;
            }
            if (event2 == Lifecycle.Event.ON_STOP) {
                Cancellable cancellable = this.f6402c;
                if (cancellable != null) {
                    ((OnBackPressedCancellable) cancellable).cancel();
                    return;
                }
                return;
            }
            if (event2 == Lifecycle.Event.ON_DESTROY) {
                cancel();
            }
        }
    }

    /* compiled from: OnBackPressedDispatcher.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;", "Landroidx/activity/Cancellable;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public final class OnBackPressedCancellable implements Cancellable {

        /* renamed from: a */
        @NotNull
        public final OnBackPressedCallback f6404a;

        /* renamed from: b */
        public final /* synthetic */ OnBackPressedDispatcher f6405b;

        @Override // androidx.graphics.Cancellable
        public final void cancel() {
            OnBackPressedDispatcher onBackPressedDispatcher = this.f6405b;
            ArrayDeque<OnBackPressedCallback> arrayDeque = onBackPressedDispatcher.f6383b;
            OnBackPressedCallback onBackPressedCallback = this.f6404a;
            arrayDeque.remove(onBackPressedCallback);
            if (Intrinsics.areEqual(onBackPressedDispatcher.f6384c, onBackPressedCallback)) {
                onBackPressedCallback.mo3360f();
                onBackPressedDispatcher.f6384c = null;
            }
            onBackPressedCallback.m3366l(this);
            Function0<Unit> m3359e = onBackPressedCallback.m3359e();
            if (m3359e != null) {
                m3359e.invoke();
            }
            onBackPressedCallback.m3368n(null);
        }

        public OnBackPressedCancellable(@NotNull OnBackPressedDispatcher onBackPressedDispatcher, OnBackPressedCallback onBackPressedCallback) {
            Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
            this.f6405b = onBackPressedDispatcher;
            this.f6404a = onBackPressedCallback;
        }
    }

    public OnBackPressedDispatcher(@Nullable Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallback;
        this.f6382a = runnable;
        this.f6383b = new ArrayDeque<>();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            if (i10 >= 34) {
                Api34Impl api34Impl = Api34Impl.f6395a;
                final Function1<BackEventCompat, Unit> onBackStarted = new Function1<BackEventCompat, Unit>() { // from class: androidx.activity.OnBackPressedDispatcher.1
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(BackEventCompat backEventCompat) {
                        OnBackPressedCallback onBackPressedCallback;
                        BackEventCompat backEvent = backEventCompat;
                        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                        OnBackPressedDispatcher onBackPressedDispatcher = OnBackPressedDispatcher.this;
                        ArrayDeque<OnBackPressedCallback> arrayDeque = onBackPressedDispatcher.f6383b;
                        ListIterator<OnBackPressedCallback> listIterator = arrayDeque.listIterator(arrayDeque.getF19255h());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                onBackPressedCallback = listIterator.previous();
                                if (onBackPressedCallback.getCom.google.firebase.perf.util.Constants.ENABLE_DISABLE java.lang.String()) {
                                    break;
                                }
                            } else {
                                onBackPressedCallback = null;
                                break;
                            }
                        }
                        OnBackPressedCallback onBackPressedCallback2 = onBackPressedCallback;
                        if (onBackPressedDispatcher.f6384c != null) {
                            onBackPressedDispatcher.m3370b();
                        }
                        onBackPressedDispatcher.f6384c = onBackPressedCallback2;
                        if (onBackPressedCallback2 != null) {
                            onBackPressedCallback2.mo3363i(backEvent);
                        }
                        return Unit.f119604a;
                    }
                };
                final Function1<BackEventCompat, Unit> onBackProgressed = new Function1<BackEventCompat, Unit>() { // from class: androidx.activity.OnBackPressedDispatcher.2
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(BackEventCompat backEventCompat) {
                        OnBackPressedCallback onBackPressedCallback;
                        BackEventCompat backEvent = backEventCompat;
                        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                        OnBackPressedDispatcher onBackPressedDispatcher = OnBackPressedDispatcher.this;
                        OnBackPressedCallback onBackPressedCallback2 = onBackPressedDispatcher.f6384c;
                        if (onBackPressedCallback2 == null) {
                            ArrayDeque<OnBackPressedCallback> arrayDeque = onBackPressedDispatcher.f6383b;
                            ListIterator<OnBackPressedCallback> listIterator = arrayDeque.listIterator(arrayDeque.getF19255h());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    onBackPressedCallback = listIterator.previous();
                                    if (onBackPressedCallback.getCom.google.firebase.perf.util.Constants.ENABLE_DISABLE java.lang.String()) {
                                        break;
                                    }
                                } else {
                                    onBackPressedCallback = null;
                                    break;
                                }
                            }
                            onBackPressedCallback2 = onBackPressedCallback;
                        }
                        if (onBackPressedCallback2 != null) {
                            onBackPressedCallback2.mo3362h(backEvent);
                        }
                        return Unit.f119604a;
                    }
                };
                final Function0<Unit> onBackInvoked = new Function0<Unit>() { // from class: androidx.activity.OnBackPressedDispatcher.3
                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        OnBackPressedDispatcher.this.m3371c();
                        return Unit.f119604a;
                    }
                };
                final Function0<Unit> onBackCancelled = new Function0<Unit>() { // from class: androidx.activity.OnBackPressedDispatcher.4
                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        OnBackPressedDispatcher.this.m3370b();
                        return Unit.f119604a;
                    }
                };
                api34Impl.getClass();
                Intrinsics.checkNotNullParameter(onBackStarted, "onBackStarted");
                Intrinsics.checkNotNullParameter(onBackProgressed, "onBackProgressed");
                Intrinsics.checkNotNullParameter(onBackInvoked, "onBackInvoked");
                Intrinsics.checkNotNullParameter(onBackCancelled, "onBackCancelled");
                onBackInvokedCallback = new OnBackAnimationCallback() { // from class: androidx.activity.OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1
                    public final void onBackCancelled() {
                        onBackCancelled.invoke();
                    }

                    public final void onBackInvoked() {
                        onBackInvoked.invoke();
                    }

                    public final void onBackProgressed(BackEvent backEvent) {
                        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                        onBackProgressed.invoke(new BackEventCompat(backEvent));
                    }

                    public final void onBackStarted(BackEvent backEvent) {
                        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                        onBackStarted.invoke(new BackEventCompat(backEvent));
                    }
                };
            } else {
                Api33Impl api33Impl = Api33Impl.f6394a;
                final Function0<Unit> onBackInvoked2 = new Function0<Unit>() { // from class: androidx.activity.OnBackPressedDispatcher.5
                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        OnBackPressedDispatcher.this.m3371c();
                        return Unit.f119604a;
                    }
                };
                api33Impl.getClass();
                Intrinsics.checkNotNullParameter(onBackInvoked2, "onBackInvoked");
                onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.activity.t
                    public final void onBackInvoked() {
                        Function0 function0 = Function0.this;
                        OnBackPressedDispatcher.Api33Impl api33Impl2 = OnBackPressedDispatcher.Api33Impl.f6394a;
                        function0.invoke();
                    }
                };
            }
            this.f6385d = onBackInvokedCallback;
        }
    }

    /* compiled from: OnBackPressedDispatcher.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/OnBackPressedDispatcher$Api33Impl;", "", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Api33Impl {

        /* renamed from: a */
        @NotNull
        public static final Api33Impl f6394a = new Api33Impl();

        /* renamed from: a */
        public static void m3374a(@NotNull Object dispatcher, @NotNull Object callback) {
            Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
            Intrinsics.checkNotNullParameter(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) callback);
        }

        /* renamed from: b */
        public static void m3375b(@NotNull Object dispatcher, @NotNull Object callback) {
            Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
            Intrinsics.checkNotNullParameter(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).unregisterOnBackInvokedCallback((OnBackInvokedCallback) callback);
        }
    }

    @MainThread
    /* renamed from: b */
    public final void m3370b() {
        OnBackPressedCallback onBackPressedCallback;
        OnBackPressedCallback onBackPressedCallback2 = this.f6384c;
        if (onBackPressedCallback2 == null) {
            ArrayDeque<OnBackPressedCallback> arrayDeque = this.f6383b;
            ListIterator<OnBackPressedCallback> listIterator = arrayDeque.listIterator(arrayDeque.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    onBackPressedCallback = listIterator.previous();
                    if (onBackPressedCallback.getCom.google.firebase.perf.util.Constants.ENABLE_DISABLE java.lang.String()) {
                        break;
                    }
                } else {
                    onBackPressedCallback = null;
                    break;
                }
            }
            onBackPressedCallback2 = onBackPressedCallback;
        }
        this.f6384c = null;
        if (onBackPressedCallback2 != null) {
            onBackPressedCallback2.mo3360f();
        }
    }

    @MainThread
    /* renamed from: c */
    public final void m3371c() {
        OnBackPressedCallback onBackPressedCallback;
        OnBackPressedCallback onBackPressedCallback2 = this.f6384c;
        if (onBackPressedCallback2 == null) {
            ArrayDeque<OnBackPressedCallback> arrayDeque = this.f6383b;
            ListIterator<OnBackPressedCallback> listIterator = arrayDeque.listIterator(arrayDeque.getF19255h());
            while (true) {
                if (listIterator.hasPrevious()) {
                    onBackPressedCallback = listIterator.previous();
                    if (onBackPressedCallback.getCom.google.firebase.perf.util.Constants.ENABLE_DISABLE java.lang.String()) {
                        break;
                    }
                } else {
                    onBackPressedCallback = null;
                    break;
                }
            }
            onBackPressedCallback2 = onBackPressedCallback;
        }
        this.f6384c = null;
        if (onBackPressedCallback2 != null) {
            onBackPressedCallback2.mo3361g();
            return;
        }
        Runnable runnable = this.f6382a;
        if (runnable != null) {
            runnable.run();
        }
    }

    @RequiresApi
    /* renamed from: d */
    public final void m3372d(boolean z10) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f6386e;
        OnBackInvokedCallback onBackInvokedCallback = this.f6385d;
        if (onBackInvokedDispatcher != null && onBackInvokedCallback != null) {
            if (z10 && !this.f6387f) {
                Api33Impl.f6394a.getClass();
                Api33Impl.m3374a(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f6387f = true;
            } else if (!z10 && this.f6387f) {
                Api33Impl.f6394a.getClass();
                Api33Impl.m3375b(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f6387f = false;
            }
        }
    }

    /* renamed from: e */
    public final void m3373e() {
        boolean z10 = this.f6388g;
        ArrayDeque<OnBackPressedCallback> arrayDeque = this.f6383b;
        boolean z11 = false;
        if (!(arrayDeque instanceof Collection) || !arrayDeque.isEmpty()) {
            Iterator<OnBackPressedCallback> it = arrayDeque.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().getCom.google.firebase.perf.util.Constants.ENABLE_DISABLE java.lang.String()) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f6388g = z11;
        if (z11 != z10 && Build.VERSION.SDK_INT >= 33) {
            m3372d(z11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    @MainThread
    /* renamed from: a */
    public final void m3369a(@NotNull LifecycleOwner owner, @NotNull OnBackPressedCallback onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        Lifecycle lifecycle = owner.getLifecycle();
        if (lifecycle.getF29102d() == Lifecycle.State.f29081a) {
            return;
        }
        onBackPressedCallback.m3358d(new LifecycleOnBackPressedCancellable(this, lifecycle, onBackPressedCallback));
        m3373e();
        onBackPressedCallback.m3368n(new FunctionReferenceImpl(0, this, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0));
    }

    public OnBackPressedDispatcher() {
        this(null);
    }
}

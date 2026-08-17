package androidx.lifecycle;

import android.os.Looper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.arch.core.internal.SafeIterableMap;
import androidx.compose.foundation.gestures.C2899b;
import androidx.lifecycle.Lifecycle;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class LiveData<T> {

    /* renamed from: k */
    static final int f29115k = -1;

    /* renamed from: l */
    static final Object f29116l = new Object();

    /* renamed from: a */
    final Object f29117a;

    /* renamed from: b */
    private SafeIterableMap<Observer<? super T>, LiveData<T>.ObserverWrapper> f29118b;

    /* renamed from: c */
    int f29119c;

    /* renamed from: d */
    private boolean f29120d;

    /* renamed from: e */
    private volatile Object f29121e;

    /* renamed from: f */
    volatile Object f29122f;

    /* renamed from: g */
    private int f29123g;

    /* renamed from: h */
    private boolean f29124h;

    /* renamed from: i */
    private boolean f29125i;

    /* renamed from: j */
    private final Runnable f29126j;

    /* loaded from: classes2.dex */
    public class AlwaysActiveObserver extends LiveData<T>.ObserverWrapper {
        public AlwaysActiveObserver() {
            throw null;
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        /* renamed from: d */
        public final boolean mo11642d() {
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class LifecycleBoundObserver extends LiveData<T>.ObserverWrapper implements LifecycleEventObserver {

        /* renamed from: e */
        @NonNull
        public final LifecycleOwner f29128e;

        public LifecycleBoundObserver(@NonNull LifecycleOwner lifecycleOwner, Observer<? super T> observer) {
            super(observer);
            this.f29128e = lifecycleOwner;
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        /* renamed from: b */
        public final void mo11643b() {
            this.f29128e.getLifecycle().mo11612d(this);
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        /* renamed from: c */
        public final boolean mo11644c(LifecycleOwner lifecycleOwner) {
            if (this.f29128e == lifecycleOwner) {
                return true;
            }
            return false;
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        /* renamed from: d */
        public final boolean mo11642d() {
            return this.f29128e.getLifecycle().mo11610b().m11614a(Lifecycle.State.f29084d);
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public final void onStateChanged(@NonNull LifecycleOwner lifecycleOwner, @NonNull Lifecycle.Event event2) {
            LifecycleOwner lifecycleOwner2 = this.f29128e;
            Lifecycle.State mo11610b = lifecycleOwner2.getLifecycle().mo11610b();
            if (mo11610b == Lifecycle.State.f29081a) {
                LiveData.this.mo11640n(this.f29130a);
                return;
            }
            Lifecycle.State state = null;
            while (state != mo11610b) {
                m11645a(mo11642d());
                state = mo11610b;
                mo11610b = lifecycleOwner2.getLifecycle().mo11610b();
            }
        }
    }

    /* loaded from: classes2.dex */
    public abstract class ObserverWrapper {

        /* renamed from: a */
        public final Observer<? super T> f29130a;

        /* renamed from: b */
        public boolean f29131b;

        /* renamed from: c */
        public int f29132c = -1;

        /* renamed from: b */
        public void mo11643b() {
        }

        /* renamed from: c */
        public boolean mo11644c(LifecycleOwner lifecycleOwner) {
            return false;
        }

        /* renamed from: d */
        public abstract boolean mo11642d();

        /* renamed from: a */
        public final void m11645a(boolean z10) {
            int i10;
            if (z10 == this.f29131b) {
                return;
            }
            this.f29131b = z10;
            if (z10) {
                i10 = 1;
            } else {
                i10 = -1;
            }
            LiveData liveData = LiveData.this;
            liveData.m11631c(i10);
            if (this.f29131b) {
                liveData.m11633e(this);
            }
        }

        public ObserverWrapper(Observer<? super T> observer) {
            this.f29130a = observer;
        }
    }

    public LiveData(T t3) {
        this.f29117a = new Object();
        this.f29118b = new SafeIterableMap<>();
        this.f29119c = 0;
        this.f29122f = f29116l;
        this.f29126j = new Runnable() { // from class: androidx.lifecycle.LiveData.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                Object obj;
                synchronized (LiveData.this.f29117a) {
                    obj = LiveData.this.f29122f;
                    LiveData.this.f29122f = LiveData.f29116l;
                }
                LiveData.this.mo11641o(obj);
            }
        };
        this.f29121e = t3;
        this.f29123g = 0;
    }

    /* renamed from: k */
    public void mo11599k() {
    }

    /* renamed from: l */
    public void mo11600l() {
    }

    @MainThread
    /* renamed from: c */
    public final void m11631c(int i10) {
        boolean z10;
        boolean z11;
        int i11 = this.f29119c;
        this.f29119c = i10 + i11;
        if (this.f29120d) {
            return;
        }
        this.f29120d = true;
        while (true) {
            try {
                int i12 = this.f29119c;
                if (i11 != i12) {
                    if (i11 == 0 && i12 > 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (i11 > 0 && i12 == 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z10) {
                        mo11599k();
                    } else if (z11) {
                        mo11600l();
                    }
                    i11 = i12;
                } else {
                    this.f29120d = false;
                    return;
                }
            } catch (Throwable th) {
                this.f29120d = false;
                throw th;
            }
        }
    }

    /* renamed from: d */
    public final void m11632d(LiveData<T>.ObserverWrapper observerWrapper) {
        if (!observerWrapper.f29131b) {
            return;
        }
        if (!observerWrapper.mo11642d()) {
            observerWrapper.m11645a(false);
            return;
        }
        int i10 = observerWrapper.f29132c;
        int i11 = this.f29123g;
        if (i10 >= i11) {
            return;
        }
        observerWrapper.f29132c = i11;
        observerWrapper.f29130a.mo10566a((Object) this.f29121e);
    }

    /* renamed from: e */
    public final void m11633e(@Nullable LiveData<T>.ObserverWrapper observerWrapper) {
        if (this.f29124h) {
            this.f29125i = true;
            return;
        }
        this.f29124h = true;
        do {
            this.f29125i = false;
            if (observerWrapper != null) {
                m11632d(observerWrapper);
                observerWrapper = null;
            } else {
                SafeIterableMap<Observer<? super T>, LiveData<T>.ObserverWrapper> safeIterableMap = this.f29118b;
                safeIterableMap.getClass();
                SafeIterableMap.IteratorWithAdditions iteratorWithAdditions = new SafeIterableMap.IteratorWithAdditions();
                safeIterableMap.f8101c.put(iteratorWithAdditions, Boolean.FALSE);
                while (iteratorWithAdditions.hasNext()) {
                    m11632d((ObserverWrapper) ((Map.Entry) iteratorWithAdditions.next()).getValue());
                    if (this.f29125i) {
                        break;
                    }
                }
            }
        } while (this.f29125i);
        this.f29124h = false;
    }

    @Nullable
    /* renamed from: f */
    public T mo11634f() {
        T t3 = (T) this.f29121e;
        if (t3 != f29116l) {
            return t3;
        }
        return null;
    }

    /* renamed from: g */
    public final int m11635g() {
        return this.f29123g;
    }

    /* renamed from: h */
    public final boolean m11636h() {
        if (this.f29119c > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public void m11639m(T t3) {
        boolean z10;
        synchronized (this.f29117a) {
            if (this.f29122f == f29116l) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f29122f = t3;
        }
        if (!z10) {
            return;
        }
        ArchTaskExecutor.m4149a().m4150b(this.f29126j);
    }

    /* renamed from: b */
    public static void m11630b(String str) {
        ArchTaskExecutor.m4149a().f8093a.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new IllegalStateException(C2899b.m4983a("Cannot invoke ", str, " on a background thread"));
        }
    }

    @MainThread
    /* renamed from: i */
    public final void m11637i(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<? super T> observer) {
        m11630b("observe");
        if (lifecycleOwner.getLifecycle().mo11610b() == Lifecycle.State.f29081a) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(lifecycleOwner, observer);
        LiveData<T>.ObserverWrapper mo4154d = this.f29118b.mo4154d(observer, lifecycleBoundObserver);
        if (mo4154d != null && !mo4154d.mo11644c(lifecycleOwner)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (mo4154d != null) {
            return;
        }
        lifecycleOwner.getLifecycle().mo11609a(lifecycleBoundObserver);
    }

    @MainThread
    /* renamed from: j */
    public final void m11638j(@NonNull Observer<? super T> observer) {
        m11630b("observeForever");
        LiveData<T>.ObserverWrapper observerWrapper = new ObserverWrapper(observer);
        LiveData<T>.ObserverWrapper mo4154d = this.f29118b.mo4154d(observer, observerWrapper);
        if (!(mo4154d instanceof LifecycleBoundObserver)) {
            if (mo4154d != null) {
                return;
            }
            observerWrapper.m11645a(true);
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    @MainThread
    /* renamed from: n */
    public void mo11640n(@NonNull Observer<? super T> observer) {
        m11630b("removeObserver");
        LiveData<T>.ObserverWrapper mo4155e = this.f29118b.mo4155e(observer);
        if (mo4155e == null) {
            return;
        }
        mo4155e.mo11643b();
        mo4155e.m11645a(false);
    }

    @MainThread
    /* renamed from: o */
    public void mo11641o(T t3) {
        m11630b("setValue");
        this.f29123g++;
        this.f29121e = t3;
        m11633e(null);
    }

    public LiveData() {
        this.f29117a = new Object();
        this.f29118b = new SafeIterableMap<>();
        this.f29119c = 0;
        Object obj = f29116l;
        this.f29122f = obj;
        this.f29126j = new Runnable() { // from class: androidx.lifecycle.LiveData.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                Object obj2;
                synchronized (LiveData.this.f29117a) {
                    obj2 = LiveData.this.f29122f;
                    LiveData.this.f29122f = LiveData.f29116l;
                }
                LiveData.this.mo11641o(obj2);
            }
        };
        this.f29121e = obj;
        this.f29123g = -1;
    }
}

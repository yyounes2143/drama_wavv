package androidx.lifecycle;

import android.os.Looper;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.view.menu.C2586a;
import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.arch.core.internal.FastSafeIterableMap;
import androidx.compose.foundation.gestures.C2899b;
import androidx.lifecycle.Lifecycle;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27675l0;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LifecycleRegistry.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/LifecycleRegistry;", "Landroidx/lifecycle/Lifecycle;", AbstractC24141y.f110451y, "ObserverWithState", "lifecycle-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public class LifecycleRegistry extends Lifecycle {

    /* renamed from: k */
    @NotNull
    public static final Companion f29099k = new Companion(null);

    /* renamed from: b */
    public final boolean f29100b;

    /* renamed from: c */
    @NotNull
    public FastSafeIterableMap<LifecycleObserver, ObserverWithState> f29101c;

    /* renamed from: d */
    @NotNull
    public Lifecycle.State f29102d;

    /* renamed from: e */
    @NotNull
    public final WeakReference<LifecycleOwner> f29103e;

    /* renamed from: f */
    public int f29104f;

    /* renamed from: g */
    public boolean f29105g;

    /* renamed from: h */
    public boolean f29106h;

    /* renamed from: i */
    @NotNull
    public final ArrayList<Lifecycle.State> f29107i;

    /* renamed from: j */
    @NotNull
    public final C27701y0 f29108j;

    /* compiled from: LifecycleRegistry.jvm.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001f\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\bH\u0001¢\u0006\u0002\b\u000b¨\u0006\f"}, m51405d2 = {"Landroidx/lifecycle/LifecycleRegistry$Companion;", "", "()V", "createUnsafe", "Landroidx/lifecycle/LifecycleRegistry;", "owner", "Landroidx/lifecycle/LifecycleOwner;", "min", "Landroidx/lifecycle/Lifecycle$State;", "state1", "state2", "min$lifecycle_runtime_release", "lifecycle-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @VisibleForTesting
        @NotNull
        public final LifecycleRegistry createUnsafe(@NotNull LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            return new LifecycleRegistry(owner, false);
        }

        @NotNull
        public final Lifecycle.State min$lifecycle_runtime_release(@NotNull Lifecycle.State state1, @Nullable Lifecycle.State state2) {
            Intrinsics.checkNotNullParameter(state1, "state1");
            if (state2 != null && state2.compareTo(state1) < 0) {
                return state2;
            }
            return state1;
        }
    }

    public LifecycleRegistry(LifecycleOwner lifecycleOwner, boolean z10) {
        this.f29100b = z10;
        this.f29101c = new FastSafeIterableMap<>();
        Lifecycle.State state = Lifecycle.State.f29082b;
        this.f29102d = state;
        this.f29107i = new ArrayList<>();
        this.f29103e = new WeakReference<>(lifecycleOwner);
        this.f29108j = C27703z0.m52468a(state);
    }

    /* compiled from: LifecycleRegistry.jvm.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;", "", "lifecycle-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class ObserverWithState {

        /* renamed from: a */
        @NotNull
        public Lifecycle.State f29109a;

        /* renamed from: b */
        @NotNull
        public LifecycleEventObserver f29110b;

        /* renamed from: a */
        public final void m11626a(@Nullable LifecycleOwner lifecycleOwner, @NotNull Lifecycle.Event event2) {
            Intrinsics.checkNotNullParameter(event2, "event");
            Lifecycle.State m11613a = event2.m11613a();
            this.f29109a = LifecycleRegistry.f29099k.min$lifecycle_runtime_release(this.f29109a, m11613a);
            Intrinsics.checkNotNull(lifecycleOwner);
            this.f29110b.onStateChanged(lifecycleOwner, event2);
            this.f29109a = m11613a;
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, androidx.lifecycle.LifecycleRegistry$ObserverWithState] */
    @Override // androidx.lifecycle.Lifecycle
    /* renamed from: a */
    public final void mo11609a(@NotNull LifecycleObserver object) {
        LifecycleEventObserver reflectiveGenericLifecycleObserver;
        LifecycleOwner lifecycleOwner;
        ArrayList<Lifecycle.State> arrayList = this.f29107i;
        Intrinsics.checkNotNullParameter(object, "observer");
        m11621f("addObserver");
        Lifecycle.State state = this.f29102d;
        Lifecycle.State initialState = Lifecycle.State.f29081a;
        if (state != initialState) {
            initialState = Lifecycle.State.f29082b;
        }
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        ?? obj = new Object();
        Intrinsics.checkNotNull(object);
        Lifecycling lifecycling = Lifecycling.f29112a;
        Intrinsics.checkNotNullParameter(object, "object");
        boolean z10 = object instanceof LifecycleEventObserver;
        boolean z11 = object instanceof DefaultLifecycleObserver;
        boolean z12 = false;
        if (z10 && z11) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((DefaultLifecycleObserver) object, (LifecycleEventObserver) object);
        } else if (z11) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((DefaultLifecycleObserver) object, null);
        } else if (z10) {
            reflectiveGenericLifecycleObserver = (LifecycleEventObserver) object;
        } else {
            Class<?> cls = object.getClass();
            Lifecycling.f29112a.getClass();
            if (Lifecycling.m11629c(cls) == 2) {
                Object obj2 = Lifecycling.f29114c.get(cls);
                Intrinsics.checkNotNull(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    reflectiveGenericLifecycleObserver = new SingleGeneratedAdapterObserver(Lifecycling.m11627a((Constructor) list.get(0), object));
                } else {
                    int size = list.size();
                    GeneratedAdapter[] generatedAdapterArr = new GeneratedAdapter[size];
                    for (int i10 = 0; i10 < size; i10++) {
                        generatedAdapterArr[i10] = Lifecycling.m11627a((Constructor) list.get(i10), object);
                    }
                    reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(generatedAdapterArr);
                }
            } else {
                reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(object);
            }
        }
        obj.f29110b = reflectiveGenericLifecycleObserver;
        obj.f29109a = initialState;
        if (((ObserverWithState) this.f29101c.mo4154d(object, obj)) != null || (lifecycleOwner = this.f29103e.get()) == null) {
            return;
        }
        if (this.f29104f != 0 || this.f29105g) {
            z12 = true;
        }
        Lifecycle.State m11620e = m11620e(object);
        this.f29104f++;
        while (obj.f29109a.compareTo(m11620e) < 0 && this.f29101c.f8098e.containsKey(object)) {
            arrayList.add(obj.f29109a);
            Lifecycle.Event upFrom = Lifecycle.Event.INSTANCE.upFrom(obj.f29109a);
            if (upFrom != null) {
                obj.m11626a(lifecycleOwner, upFrom);
                arrayList.remove(arrayList.size() - 1);
                m11620e = m11620e(object);
            } else {
                throw new IllegalStateException("no event up from " + obj.f29109a);
            }
        }
        if (!z12) {
            m11625j();
        }
        this.f29104f--;
    }

    @Override // androidx.lifecycle.Lifecycle
    @NotNull
    /* renamed from: b, reason: from getter */
    public final Lifecycle.State getF29102d() {
        return this.f29102d;
    }

    @Override // androidx.lifecycle.Lifecycle
    @NotNull
    /* renamed from: c */
    public final C27675l0 mo11611c() {
        return C27666h.m52427b(this.f29108j);
    }

    /* renamed from: e */
    public final Lifecycle.State m11620e(LifecycleObserver lifecycleObserver) {
        Lifecycle.State state;
        ObserverWithState observerWithState;
        Map.Entry m4156g = this.f29101c.m4156g(lifecycleObserver);
        Lifecycle.State state2 = null;
        if (m4156g != null && (observerWithState = (ObserverWithState) m4156g.getValue()) != null) {
            state = observerWithState.f29109a;
        } else {
            state = null;
        }
        ArrayList<Lifecycle.State> arrayList = this.f29107i;
        if (!arrayList.isEmpty()) {
            state2 = (Lifecycle.State) C2586a.m3680a(1, arrayList);
        }
        Lifecycle.State state3 = this.f29102d;
        Companion companion = f29099k;
        return companion.min$lifecycle_runtime_release(companion.min$lifecycle_runtime_release(state3, state), state2);
    }

    /* renamed from: f */
    public final void m11621f(String str) {
        if (this.f29100b) {
            ArchTaskExecutor.m4149a().f8093a.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(C2899b.m4983a("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    /* renamed from: h */
    public final void m11623h(Lifecycle.State state) {
        Lifecycle.State state2 = this.f29102d;
        if (state2 == state) {
            return;
        }
        Lifecycle.State state3 = Lifecycle.State.f29082b;
        Lifecycle.State state4 = Lifecycle.State.f29081a;
        if (state2 == state3 && state == state4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + state + ", but was " + this.f29102d + " in component " + this.f29103e.get()).toString());
        }
        this.f29102d = state;
        if (!this.f29105g && this.f29104f == 0) {
            this.f29105g = true;
            m11625j();
            this.f29105g = false;
            if (this.f29102d == state4) {
                this.f29101c = new FastSafeIterableMap<>();
                return;
            }
            return;
        }
        this.f29106h = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        r7.f29106h = false;
        r7.f29108j.setValue(r7.f29102d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003d, code lost:
    
        return;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m11625j() {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.LifecycleRegistry.m11625j():void");
    }

    @Override // androidx.lifecycle.Lifecycle
    /* renamed from: d */
    public final void mo11612d(@NotNull LifecycleObserver observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        m11621f("removeObserver");
        this.f29101c.mo4155e(observer);
    }

    /* renamed from: g */
    public final void m11622g(@NotNull Lifecycle.Event event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        m11621f("handleLifecycleEvent");
        m11623h(event2.m11613a());
    }

    /* renamed from: i */
    public final void m11624i(@NotNull Lifecycle.State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        m11621f("setCurrentState");
        m11623h(state);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LifecycleRegistry(@NotNull LifecycleOwner provider) {
        this(provider, true);
        Intrinsics.checkNotNullParameter(provider, "provider");
    }
}

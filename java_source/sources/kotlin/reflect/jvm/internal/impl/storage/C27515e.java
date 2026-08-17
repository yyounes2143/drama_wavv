package kotlin.reflect.jvm.internal.impl.storage;

import androidx.compose.animation.core.C2811c;
import androidx.graphics.C2498a;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.C0424h;
import p072Fa.C0428j;
import p179Oa.C1113e;
import p179Oa.C1117i;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: LockBasedStorageManager.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.storage.e */
/* loaded from: classes4.dex */
public class C27515e implements InterfaceC27525o {

    /* renamed from: d */
    public static final String f121092d = StringsKt.m52291e0(C27515e.class.getCanonicalName(), ".", "");

    /* renamed from: e */
    public static final a f121093e = new C27515e("NO_LOCKS", C27514d.f121091b);

    /* renamed from: a */
    public final SimpleLock f121094a;

    /* renamed from: b */
    public final d.a f121095b;

    /* renamed from: c */
    public final String f121096c;

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$a */
    /* loaded from: classes4.dex */
    public static class a extends C27515e {
        @Override // kotlin.reflect.jvm.internal.impl.storage.C27515e
        @NotNull
        /* renamed from: i */
        public final m mo52106i(Object obj, @NotNull String str) {
            return new m(null, true);
        }
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$b */
    /* loaded from: classes4.dex */
    public static class b<K, V> extends c<K, V> implements InterfaceC27511a<K, V> {
        /* renamed from: a */
        public static /* synthetic */ void m52107a(int i10) {
            String str;
            int i11;
            if (i10 != 3) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i10 != 3) {
                i11 = 3;
            } else {
                i11 = 2;
            }
            Object[] objArr = new Object[i11];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        objArr[0] = "storageManager";
                    } else {
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
                    }
                } else {
                    objArr[0] = "computation";
                }
            } else {
                objArr[0] = "map";
            }
            if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            } else {
                objArr[1] = "computeIfAbsent";
            }
            if (i10 != 2) {
                if (i10 != 3) {
                    objArr[2] = "<init>";
                }
            } else {
                objArr[2] = "computeIfAbsent";
            }
            String format = String.format(str, objArr);
            if (i10 != 3) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$c */
    /* loaded from: classes4.dex */
    public static class c<K, V> extends j<e<K, V>, V> {
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$d */
    /* loaded from: classes4.dex */
    public interface d {

        /* renamed from: a */
        public static final a f121097a = new Object();

        /* compiled from: LockBasedStorageManager.java */
        /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$d$a */
        /* loaded from: classes4.dex */
        public static class a implements d {
            @NotNull
            /* renamed from: a */
            public final RuntimeException m52108a(@NotNull Throwable e3) {
                Intrinsics.checkNotNullParameter(e3, "e");
                throw e3;
            }
        }
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$e */
    /* loaded from: classes4.dex */
    public static class e<K, V> {

        /* renamed from: a */
        public final FqName f121098a;

        /* renamed from: b */
        public final Function0<? extends V> f121099b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass() && this.f121098a.equals(((e) obj).f121098a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f121098a.hashCode();
        }

        public e(FqName fqName, Function0 function0) {
            this.f121098a = fqName;
            this.f121099b = function0;
        }
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$f */
    /* loaded from: classes4.dex */
    public static class f<T> implements InterfaceC27522l<T> {

        /* renamed from: a */
        public final C27515e f121100a;

        /* renamed from: b */
        public final Function0<? extends T> f121101b;

        /* renamed from: c */
        @Nullable
        public volatile Object f121102c;

        /* renamed from: a */
        public static /* synthetic */ void m52109a(int i10) {
            String str;
            int i11;
            if (i10 != 2 && i10 != 3) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i10 != 2 && i10 != 3) {
                i11 = 3;
            } else {
                i11 = 2;
            }
            Object[] objArr = new Object[i11];
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
                }
            } else {
                objArr[0] = "computable";
            }
            if (i10 != 2) {
                if (i10 != 3) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
                } else {
                    objArr[1] = "renderDebugInformation";
                }
            } else {
                objArr[1] = "recursionDetected";
            }
            if (i10 != 2 && i10 != 3) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 == 2 || i10 == 3) {
                throw new IllegalStateException(format);
            }
        }

        /* renamed from: b */
        public void mo52110b(T t3) {
        }

        public f(@NotNull C27515e c27515e, @NotNull Function0<? extends T> function0) {
            if (c27515e != null) {
                this.f121102c = l.f121107a;
                this.f121100a = c27515e;
                this.f121101b = function0;
                return;
            }
            m52109a(0);
            throw null;
        }

        @NotNull
        /* renamed from: c */
        public m<T> mo52111c(boolean z10) {
            m<T> mo52106i = this.f121100a.mo52106i(null, "in a lazy value");
            if (mo52106i != null) {
                return mo52106i;
            }
            m52109a(2);
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public T invoke() {
            T t3 = (T) this.f121102c;
            if (!(t3 instanceof l)) {
                C1117i.m1589a(t3);
                return t3;
            }
            this.f121100a.f121094a.lock();
            try {
                T t10 = (T) this.f121102c;
                if (!(t10 instanceof l)) {
                    C1117i.m1589a(t10);
                } else {
                    l lVar = l.f121108b;
                    l lVar2 = l.f121109c;
                    if (t10 == lVar) {
                        this.f121102c = lVar2;
                        m<T> mo52111c = mo52111c(true);
                        if (!mo52111c.f121112b) {
                            t10 = mo52111c.f121111a;
                        }
                    }
                    if (t10 == lVar2) {
                        m<T> mo52111c2 = mo52111c(false);
                        if (!mo52111c2.f121112b) {
                            t10 = mo52111c2.f121111a;
                        }
                    }
                    this.f121102c = lVar;
                    try {
                        t10 = this.f121101b.invoke();
                        mo52110b(t10);
                        this.f121102c = t10;
                    } catch (Throwable th) {
                        if (!C1113e.m1583a(th)) {
                            if (this.f121102c == lVar) {
                                this.f121102c = new C1117i.b(th);
                            }
                            this.f121100a.f121095b.m52108a(th);
                            throw null;
                        }
                        this.f121102c = l.f121107a;
                        throw th;
                    }
                }
                return t10;
            } finally {
                this.f121100a.f121094a.unlock();
            }
        }
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$g */
    /* loaded from: classes4.dex */
    public static abstract class g<T> extends f<T> {

        /* renamed from: d */
        @Nullable
        public volatile C27523m<T> f121103d;

        @Override // kotlin.reflect.jvm.internal.impl.storage.C27515e.f
        /* renamed from: b */
        public final void mo52110b(T t3) {
            this.f121103d = new C27523m<>(t3);
            try {
                C27517g c27517g = (C27517g) this;
                if (t3 != null) {
                    c27517g.f121114e.invoke(t3);
                } else {
                    C27517g.m52118a(2);
                    throw null;
                }
            } finally {
                this.f121103d = null;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.C27515e.f, kotlin.jvm.functions.Function0
        public T invoke() {
            C27523m<T> c27523m = this.f121103d;
            if (c27523m != null && c27523m.f121116b == Thread.currentThread()) {
                if (c27523m.f121116b == Thread.currentThread()) {
                    return c27523m.f121115a;
                }
                throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
            }
            return (T) super.invoke();
        }
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$j */
    /* loaded from: classes4.dex */
    public static class j<K, V> implements InterfaceC27520j<K, V> {

        /* renamed from: a */
        public final C27515e f121104a;

        /* renamed from: b */
        public final ConcurrentHashMap f121105b;

        /* renamed from: c */
        public final Function1<? super K, ? extends V> f121106c;

        /* renamed from: a */
        public static /* synthetic */ void m52114a(int i10) {
            String str;
            int i11;
            if (i10 != 3 && i10 != 4) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i10 != 3 && i10 != 4) {
                i11 = 3;
            } else {
                i11 = 2;
            }
            Object[] objArr = new Object[i11];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3 && i10 != 4) {
                        objArr[0] = "storageManager";
                    } else {
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
                    }
                } else {
                    objArr[0] = "compute";
                }
            } else {
                objArr[0] = "map";
            }
            if (i10 != 3) {
                if (i10 != 4) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
                } else {
                    objArr[1] = "raceCondition";
                }
            } else {
                objArr[1] = "recursionDetected";
            }
            if (i10 != 3 && i10 != 4) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 == 3 || i10 == 4) {
                throw new IllegalStateException(format);
            }
        }

        public j(@NotNull C27515e c27515e, @NotNull ConcurrentHashMap concurrentHashMap, @NotNull Function1 function1) {
            if (c27515e != null) {
                this.f121104a = c27515e;
                this.f121105b = concurrentHashMap;
                this.f121106c = function1;
                return;
            }
            m52114a(0);
            throw null;
        }

        /* renamed from: b */
        public final AssertionError m52115b(K k8, Object obj) {
            AssertionError assertionError = new AssertionError("Inconsistent key detected. " + l.f121108b + " is expected, was: " + obj + ", most probably race condition detected on input " + k8 + " under " + this.f121104a);
            C27515e.m52098j(assertionError);
            return assertionError;
        }

        @NotNull
        /* renamed from: c */
        public final AssertionError m52116c(K k8, Object obj) {
            AssertionError assertionError = new AssertionError("Race condition detected on input " + k8 + ". Old value is " + obj + " under " + this.f121104a);
            C27515e.m52098j(assertionError);
            return assertionError;
        }

        /* renamed from: d */
        public final AssertionError m52117d(K k8, Throwable th) {
            AssertionError assertionError = new AssertionError("Unable to remove " + k8 + " under " + this.f121104a, th);
            C27515e.m52098j(assertionError);
            return assertionError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public V invoke(K k8) {
            AssertionError assertionError;
            AssertionError m52117d;
            AssertionError m52117d2;
            ConcurrentHashMap concurrentHashMap = this.f121105b;
            V v10 = (V) concurrentHashMap.get(k8);
            l lVar = l.f121108b;
            C1117i.a aVar = C1117i.f2994a;
            V v11 = null;
            if (v10 != null && v10 != lVar) {
                C1117i.m1589a(v10);
                if (v10 == aVar) {
                    return null;
                }
                return v10;
            }
            C27515e c27515e = this.f121104a;
            SimpleLock simpleLock = c27515e.f121094a;
            SimpleLock simpleLock2 = c27515e.f121094a;
            simpleLock.lock();
            try {
                Object obj = concurrentHashMap.get(k8);
                Object obj2 = l.f121109c;
                Object obj3 = obj;
                if (obj == lVar) {
                    m mo52106i = c27515e.mo52106i(k8, "");
                    if (mo52106i != null) {
                        if (!mo52106i.f121112b) {
                            V v12 = (V) mo52106i.f121111a;
                            simpleLock2.unlock();
                            return v12;
                        }
                        obj3 = obj2;
                    } else {
                        m52114a(3);
                        throw null;
                    }
                }
                if (obj3 == obj2) {
                    m mo52106i2 = c27515e.mo52106i(k8, "");
                    if (mo52106i2 != null) {
                        if (!mo52106i2.f121112b) {
                            V v13 = (V) mo52106i2.f121111a;
                            simpleLock2.unlock();
                            return v13;
                        }
                    } else {
                        m52114a(3);
                        throw null;
                    }
                }
                if (obj3 != null) {
                    C1117i.m1589a(obj3);
                    if (obj3 != aVar) {
                        v11 = obj3;
                    }
                    simpleLock2.unlock();
                    return v11;
                }
                try {
                    concurrentHashMap.put(k8, lVar);
                    V invoke = this.f121106c.invoke(k8);
                    if (invoke != 0) {
                        aVar = invoke;
                    }
                    Object put = concurrentHashMap.put(k8, aVar);
                    if (put == lVar) {
                        simpleLock2.unlock();
                        return invoke;
                    }
                    assertionError = m52116c(k8, put);
                    try {
                        throw assertionError;
                    } catch (Throwable th) {
                        th = th;
                        if (C1113e.m1583a(th)) {
                            try {
                                Object remove = concurrentHashMap.remove(k8);
                                if (remove != lVar) {
                                    throw m52115b(k8, remove);
                                }
                                throw th;
                            } finally {
                            }
                        }
                        d.a aVar2 = c27515e.f121095b;
                        if (th != assertionError) {
                            Object put2 = concurrentHashMap.put(k8, new C1117i.b(th));
                            if (put2 != lVar) {
                                throw m52116c(k8, put2);
                            }
                            aVar2.m52108a(th);
                            throw null;
                        }
                        try {
                            concurrentHashMap.remove(k8);
                            aVar2.m52108a(th);
                            throw null;
                        } finally {
                        }
                        simpleLock2.unlock();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    assertionError = null;
                }
            } catch (Throwable th3) {
                simpleLock2.unlock();
                throw th3;
            }
        }
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$l */
    /* loaded from: classes4.dex */
    public static final class l extends Enum<l> {

        /* renamed from: a */
        public static final l f121107a;

        /* renamed from: b */
        public static final l f121108b;

        /* renamed from: c */
        public static final l f121109c;

        /* renamed from: d */
        public static final /* synthetic */ l[] f121110d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.reflect.jvm.internal.impl.storage.e$l, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.reflect.jvm.internal.impl.storage.e$l, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [kotlin.reflect.jvm.internal.impl.storage.e$l, java.lang.Enum] */
        static {
            ?? r32 = new Enum("NOT_COMPUTED", 0);
            f121107a = r32;
            ?? r42 = new Enum("COMPUTING", 1);
            f121108b = r42;
            ?? r52 = new Enum("RECURSION_WAS_DETECTED", 2);
            f121109c = r52;
            f121110d = new l[]{r32, r42, r52};
        }

        public l() {
            throw null;
        }

        public static l valueOf(String str) {
            return (l) Enum.valueOf(l.class, str);
        }

        public static l[] values() {
            return (l[]) f121110d.clone();
        }
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$m */
    /* loaded from: classes4.dex */
    public static class m<T> {

        /* renamed from: a */
        public final T f121111a;

        /* renamed from: b */
        public final boolean f121112b;

        public final String toString() {
            if (this.f121112b) {
                return "FALL_THROUGH";
            }
            return String.valueOf(this.f121111a);
        }

        public m(T t3, boolean z10) {
            this.f121111a = t3;
            this.f121112b = z10;
        }
    }

    public C27515e() {
        throw null;
    }

    public C27515e(@NotNull String str, @NotNull SimpleLock simpleLock) {
        d.a aVar = d.f121097a;
        if (simpleLock != null) {
            this.f121094a = simpleLock;
            this.f121095b = aVar;
            this.f121096c = str;
            return;
        }
        m52097d(6);
        throw null;
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$h */
    /* loaded from: classes4.dex */
    public static class h<T> extends f<T> implements InterfaceC27521k<T> {
        /* renamed from: a */
        public static /* synthetic */ void m52112a(int i10) {
            String str;
            int i11;
            if (i10 != 2) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i10 != 2) {
                i11 = 3;
            } else {
                i11 = 2;
            }
            Object[] objArr = new Object[i11];
            if (i10 != 1) {
                if (i10 != 2) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
                }
            } else {
                objArr[0] = "computable";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 != 2) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.C27515e.f, kotlin.jvm.functions.Function0
        @NotNull
        public final T invoke() {
            T t3 = (T) super.invoke();
            if (t3 != null) {
                return t3;
            }
            m52112a(2);
            throw null;
        }
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$i */
    /* loaded from: classes4.dex */
    public static abstract class i<T> extends g<T> implements InterfaceC27521k<T> {
        /* renamed from: a */
        public static /* synthetic */ void m52113a(int i10) {
            String str;
            int i11;
            if (i10 != 2) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i10 != 2) {
                i11 = 3;
            } else {
                i11 = 2;
            }
            Object[] objArr = new Object[i11];
            if (i10 != 1) {
                if (i10 != 2) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
                }
            } else {
                objArr[0] = "computable";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 != 2) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.C27515e.g, kotlin.reflect.jvm.internal.impl.storage.C27515e.f, kotlin.jvm.functions.Function0
        @NotNull
        public final T invoke() {
            T t3 = (T) super.invoke();
            if (t3 != null) {
                return t3;
            }
            m52113a(2);
            throw null;
        }
    }

    /* compiled from: LockBasedStorageManager.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.e$k */
    /* loaded from: classes4.dex */
    public static class k<K, V> extends j<K, V> implements InterfaceC27519i<K, V> {
        @Override // kotlin.reflect.jvm.internal.impl.storage.C27515e.j, kotlin.jvm.functions.Function1
        @NotNull
        public final V invoke(K k8) {
            V v10 = (V) super.invoke(k8);
            if (v10 != null) {
                return v10;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull", "invoke"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m52097d(int r13) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.C27515e.m52097d(int):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.storage.e$h, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    @Override // kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o
    @NotNull
    /* renamed from: a */
    public final h mo52099a(@NotNull Function0 function0) {
        return new f(this, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o
    @NotNull
    /* renamed from: b */
    public final f mo52100b(@NotNull Function0 function0) {
        return new f(this, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o
    @NotNull
    /* renamed from: c */
    public final C27517g mo52101c(@NotNull C0424h c0424h, @NotNull C0428j c0428j) {
        return new C27517g(this, c0424h, c0428j);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.storage.e$j, kotlin.reflect.jvm.internal.impl.storage.e$b] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @NotNull
    /* renamed from: e */
    public final b m52102e() {
        return new j(this, new ConcurrentHashMap(3, 1.0f, 2), new Object());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.reflect.jvm.internal.impl.storage.e$k, kotlin.reflect.jvm.internal.impl.storage.e$j] */
    @NotNull
    /* renamed from: f */
    public final k m52103f(@NotNull Function1 function1) {
        return new j(this, new ConcurrentHashMap(3, 1.0f, 2), function1);
    }

    @NotNull
    /* renamed from: g */
    public final j m52104g(@NotNull Function1 function1) {
        return new j(this, new ConcurrentHashMap(3, 1.0f, 2), function1);
    }

    @NotNull
    /* renamed from: h */
    public final C27516f m52105h(@NotNull Function0 function0, @NotNull C27147F c27147f) {
        if (c27147f != null) {
            return new C27516f(this, function0, c27147f);
        }
        m52097d(27);
        throw null;
    }

    @NotNull
    /* renamed from: i */
    public m mo52106i(Object obj, @NotNull String str) {
        String m4670b;
        StringBuilder sb = new StringBuilder("Recursion detected ");
        sb.append(str);
        if (obj == null) {
            m4670b = "";
        } else {
            m4670b = C2811c.m4670b(obj, "on input: ");
        }
        sb.append(m4670b);
        sb.append(" under ");
        sb.append(this);
        AssertionError assertionError = new AssertionError(sb.toString());
        m52098j(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(" (");
        return C2498a.m3383d(sb, this.f121096c, ")");
    }

    @NotNull
    /* renamed from: j */
    public static void m52098j(@NotNull AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                if (!stackTrace[i10].getClassName().startsWith(f121092d)) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        List subList = Arrays.asList(stackTrace).subList(i10, length);
        assertionError.setStackTrace((StackTraceElement[]) subList.toArray(new StackTraceElement[subList.size()]));
    }

    public C27515e(String str) {
        this(str, SimpleLock.f121087a.simpleLock(null, null));
    }
}

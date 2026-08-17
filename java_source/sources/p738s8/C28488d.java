package p738s8;

import java.util.Arrays;
import java.util.HashMap;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: RecyclerBin.kt */
/* renamed from: s8.d */
/* loaded from: classes7.dex */
public final class C28488d {

    /* renamed from: a */
    @NotNull
    public final HashMap<C28485a<?>, Object> f125014a = new HashMap<>();

    /* renamed from: b */
    @NotNull
    public final C28489e<C28485a<?>, Object> f125015b;

    /* renamed from: c */
    @NotNull
    public final WeakHashMap<C28485a<?>, Object> f125016c;

    /* compiled from: RecyclerBin.kt */
    /* renamed from: s8.d$a */
    /* loaded from: classes7.dex */
    public static final class a extends Lambda implements InterfaceC1015n<C28485a<?>, Object, Object, Unit> {
        public a() {
            super(3);
        }

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(C28485a<?> c28485a, Object obj, Object obj2) {
            C28488d.this.f125016c.put(c28485a, obj);
            return Unit.f119604a;
        }
    }

    @Nullable
    /* renamed from: a */
    public final <T> T m53394a(@NotNull Class<T> clazz, @NotNull Object... params) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(params, "params");
        C28485a<?> c28485a = new C28485a<>(clazz, Arrays.copyOf(params, params.length));
        T t3 = (T) this.f125014a.get(c28485a);
        if (t3 == null) {
            C28489e<C28485a<?>, Object> c28489e = this.f125015b;
            Object obj = c28489e.get(c28485a);
            if (obj == null && (obj = this.f125016c.remove(c28485a)) != null) {
                c28489e.put(c28485a, obj);
            }
            return (T) obj;
        }
        return t3;
    }

    @Nullable
    /* renamed from: b */
    public final <T> T m53395b(@NotNull Class<T> clazz, T t3, @NotNull Object... params) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(params, "params");
        C28485a<?> c28485a = new C28485a<>(clazz, Arrays.copyOf(params, params.length));
        if (clazz.isAnnotationPresent(InterfaceC28493i.class)) {
            synchronized (this.f125014a) {
                try {
                    if (this.f125014a.containsKey(c28485a)) {
                        t3 = (T) this.f125014a.get(c28485a);
                    } else {
                        this.f125014a.put(c28485a, t3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return t3;
        }
        if (!clazz.isAnnotationPresent(InterfaceC28487c.class)) {
            this.f125015b.put(c28485a, t3);
        }
        return t3;
    }

    public C28488d() {
        C28489e<C28485a<?>, Object> c28489e = new C28489e<>(10);
        a block = new a();
        Intrinsics.checkNotNullParameter(block, "block");
        c28489e.f125018a = block;
        this.f125015b = c28489e;
        this.f125016c = new WeakHashMap<>();
    }
}

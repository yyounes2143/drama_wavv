package kotlinx.serialization.internal;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;
import p353cb.InterfaceC5077c;

/* compiled from: Caching.kt */
@SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n52#1:220,3\n52#1:224\n52#1:223\n*E\n"})
/* renamed from: kotlinx.serialization.internal.s */
/* loaded from: classes5.dex */
public final class C27804s<T> implements InterfaceC27731J0<T> {

    /* renamed from: a */
    @NotNull
    public final Function1<InterfaceC1347d<?>, InterfaceC5077c<T>> f121882a;

    /* renamed from: b */
    @NotNull
    public final C27810v<C27792m<T>> f121883b;

    /* compiled from: Caching.kt */
    @SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"})
    /* renamed from: kotlinx.serialization.internal.s$a */
    /* loaded from: classes5.dex */
    public static final class a implements Function0<T> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1347d f121885b;

        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            return (T) new C27792m(C27804s.this.f121882a.invoke(this.f121885b));
        }

        public a(InterfaceC1347d interfaceC1347d) {
            this.f121885b = interfaceC1347d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27804s(@NotNull Function1<? super InterfaceC1347d<?>, ? extends InterfaceC5077c<T>> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f121882a = compute;
        this.f121883b = new C27810v<>();
    }

    @Override // kotlinx.serialization.internal.InterfaceC27731J0
    @Nullable
    /* renamed from: a */
    public final InterfaceC5077c<T> mo52555a(@NotNull InterfaceC1347d<Object> key) {
        Object obj;
        Intrinsics.checkNotNullParameter(key, "key");
        obj = this.f121883b.get(C0824a.m1318b(key));
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        C27789k0 c27789k0 = (C27789k0) obj;
        T t3 = c27789k0.f121860a.get();
        if (t3 == null) {
            t3 = (T) c27789k0.m52576a(new a(key));
        }
        return t3.f121863a;
    }
}

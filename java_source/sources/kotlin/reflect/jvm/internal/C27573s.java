package kotlin.reflect.jvm.internal;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2309b;

/* compiled from: ReflectProperties.java */
/* renamed from: kotlin.reflect.jvm.internal.s */
/* loaded from: classes6.dex */
public final class C27573s {

    /* compiled from: ReflectProperties.java */
    /* renamed from: kotlin.reflect.jvm.internal.s$a */
    /* loaded from: classes6.dex */
    public static class a<T> extends b<T> implements Function0<T> {

        /* renamed from: b */
        public final Function0<T> f121238b;

        /* renamed from: c */
        public volatile SoftReference<Object> f121239c;

        public a(@Nullable InterfaceC2309b interfaceC2309b, @NotNull Function0 function0) {
            if (function0 != null) {
                this.f121239c = null;
                this.f121238b = function0;
                if (interfaceC2309b != null) {
                    this.f121239c = new SoftReference<>(interfaceC2309b);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            T t3;
            SoftReference<Object> softReference = this.f121239c;
            b.a aVar = b.f121240a;
            if (softReference != null && (t3 = (T) softReference.get()) != null) {
                if (t3 == aVar) {
                    return null;
                }
                return t3;
            }
            T invoke = this.f121238b.invoke();
            if (invoke != 0) {
                aVar = invoke;
            }
            this.f121239c = new SoftReference<>(aVar);
            return invoke;
        }
    }

    /* compiled from: ReflectProperties.java */
    /* renamed from: kotlin.reflect.jvm.internal.s$b */
    /* loaded from: classes6.dex */
    public static abstract class b<T> {

        /* renamed from: a */
        public static final a f121240a = new Object();

        /* compiled from: ReflectProperties.java */
        /* renamed from: kotlin.reflect.jvm.internal.s$b$a */
        /* loaded from: classes6.dex */
        public static class a {
        }
    }

    @NotNull
    /* renamed from: a */
    public static a m52250a(@Nullable InterfaceC2309b interfaceC2309b, @NotNull Function0 function0) {
        if (function0 != null) {
            return new a(interfaceC2309b, function0);
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null");
    }
}

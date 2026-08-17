package androidx.window.core;

import android.annotation.SuppressLint;
import android.app.Activity;
import androidx.annotation.CheckResult;
import androidx.window.embedding.C4825c;
import com.google.android.gms.ads.RequestConfiguration;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.C1348e;
import p214R9.InterfaceC1347d;

/* compiled from: ConsumerAdapter.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/core/ConsumerAdapter;", "", "Subscription", "ConsumerHandler", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SuppressLint({"BanUncheckedReflection"})
/* loaded from: classes6.dex */
public final class ConsumerAdapter {

    /* renamed from: a */
    @NotNull
    public final ClassLoader f31650a;

    /* compiled from: ConsumerAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/window/core/ConsumerAdapter$Subscription;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public interface Subscription {
        void dispose();
    }

    /* JADX WARN: Type inference failed for: r12v6, types: [androidx.window.core.ConsumerAdapter$createSubscription$1] */
    @CheckResult
    @NotNull
    /* renamed from: b */
    public final ConsumerAdapter$createSubscription$1 m12811b(@NotNull final Object obj, @NotNull InterfaceC1347d clazz, @NotNull Activity activity, @NotNull Function1 consumer) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter("addWindowLayoutInfoListener", "addMethodName");
        Intrinsics.checkNotNullParameter("removeWindowLayoutInfoListener", "removeMethodName");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        final Object newProxyInstance = Proxy.newProxyInstance(this.f31650a, new Class[]{m12812c()}, new ConsumerHandler(clazz, consumer));
        Intrinsics.checkNotNullExpressionValue(newProxyInstance, "newProxyInstance(...)");
        obj.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, m12812c()).invoke(obj, activity, newProxyInstance);
        final Method method = obj.getClass().getMethod("removeWindowLayoutInfoListener", m12812c());
        return new Subscription() { // from class: androidx.window.core.ConsumerAdapter$createSubscription$1
            @Override // androidx.window.core.ConsumerAdapter.Subscription
            public final void dispose() {
                method.invoke(obj, newProxyInstance);
            }
        };
    }

    /* compiled from: ConsumerAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/core/ConsumerAdapter$ConsumerHandler;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Ljava/lang/reflect/InvocationHandler;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class ConsumerHandler<T> implements InvocationHandler {

        /* renamed from: a */
        @NotNull
        public final InterfaceC1347d<T> f31651a;

        /* renamed from: b */
        @NotNull
        public final Function1<T, Unit> f31652b;

        /* JADX WARN: Multi-variable type inference failed */
        public ConsumerHandler(@NotNull InterfaceC1347d<T> clazz, @NotNull Function1<? super T, Unit> consumer) {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(consumer, "consumer");
            this.f31651a = clazz;
            this.f31652b = consumer;
        }

        @Override // java.lang.reflect.InvocationHandler
        @NotNull
        public final Object invoke(@NotNull Object obj, @NotNull Method method, @Nullable Object[] objArr) {
            Intrinsics.checkNotNullParameter(obj, "obj");
            Intrinsics.checkNotNullParameter(method, "method");
            boolean areEqual = Intrinsics.areEqual(method.getName(), "accept");
            Function1<T, Unit> function1 = this.f31652b;
            boolean z10 = false;
            if (areEqual && objArr != null && objArr.length == 1) {
                Object parameter = objArr[0];
                C1348e.m1943a(this.f31651a, parameter);
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                function1.invoke(parameter);
                return Unit.f119604a;
            }
            if (Intrinsics.areEqual(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
                if (obj == objArr[0]) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
            if (Intrinsics.areEqual(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
                return Integer.valueOf(function1.hashCode());
            }
            if (Intrinsics.areEqual(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                return function1.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    /* renamed from: c */
    public final Class<?> m12812c() {
        Class<?> loadClass = this.f31650a.loadClass("java.util.function.Consumer");
        Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
        return loadClass;
    }

    public ConsumerAdapter(@NotNull ClassLoader loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f31650a = loader;
    }

    /* renamed from: a */
    public final void m12810a(@NotNull Object obj, @NotNull InterfaceC1347d clazz, @NotNull C4825c consumer) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter("setSplitInfoCallback", "methodName");
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Method method = obj.getClass().getMethod("setSplitInfoCallback", m12812c());
        Object newProxyInstance = Proxy.newProxyInstance(this.f31650a, new Class[]{m12812c()}, new ConsumerHandler(clazz, consumer));
        Intrinsics.checkNotNullExpressionValue(newProxyInstance, "newProxyInstance(...)");
        method.invoke(obj, newProxyInstance);
    }
}

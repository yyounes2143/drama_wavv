package lb;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.webkit.internal.WebMessageListenerAdapter;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* compiled from: BoundaryInterfaceReflectionUtil.java */
/* renamed from: lb.a */
/* loaded from: classes6.dex */
public final class C27983a {

    /* compiled from: BoundaryInterfaceReflectionUtil.java */
    @RequiresApi
    /* renamed from: lb.a$a */
    /* loaded from: classes6.dex */
    public static class a implements InvocationHandler {

        /* renamed from: a */
        public final WebMessageListenerAdapter f122253a;

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            WebMessageListenerAdapter webMessageListenerAdapter = this.f122253a;
            try {
                return Class.forName(method.getDeclaringClass().getName(), true, webMessageListenerAdapter.getClass().getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(webMessageListenerAdapter, objArr);
            } catch (InvocationTargetException e3) {
                throw e3.getTargetException();
            } catch (ReflectiveOperationException e10) {
                throw new RuntimeException("Reflection failed for method " + method, e10);
            }
        }

        public a(@NonNull WebMessageListenerAdapter webMessageListenerAdapter) {
            this.f122253a = webMessageListenerAdapter;
        }
    }

    @Nullable
    /* renamed from: a */
    public static <T> T m52784a(@NonNull Class<T> cls, @Nullable InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(C27983a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }
}

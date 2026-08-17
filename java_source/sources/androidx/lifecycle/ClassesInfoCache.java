package androidx.lifecycle;

import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Deprecated
/* loaded from: classes6.dex */
final class ClassesInfoCache {

    /* renamed from: c */
    public static final ClassesInfoCache f29028c = new ClassesInfoCache();

    /* renamed from: a */
    public final HashMap f29029a = new HashMap();

    /* renamed from: b */
    public final HashMap f29030b = new HashMap();

    @Deprecated
    /* loaded from: classes6.dex */
    public static final class MethodReference {

        /* renamed from: a */
        public final int f29033a;

        /* renamed from: b */
        public final Method f29034b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MethodReference)) {
                return false;
            }
            MethodReference methodReference = (MethodReference) obj;
            if (this.f29033a == methodReference.f29033a && this.f29034b.getName().equals(methodReference.f29034b.getName())) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f29034b.getName().hashCode() + (this.f29033a * 31);
        }

        public MethodReference(Method method, int i10) {
            this.f29033a = i10;
            this.f29034b = method;
            method.setAccessible(true);
        }
    }

    @Deprecated
    /* loaded from: classes6.dex */
    public static class CallbackInfo {

        /* renamed from: a */
        public final HashMap f29031a = new HashMap();

        /* renamed from: b */
        public final HashMap f29032b;

        /* renamed from: a */
        public static void m11597a(List list, LifecycleOwner lifecycleOwner, Lifecycle.Event event2, LifecycleObserver lifecycleObserver) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    MethodReference methodReference = (MethodReference) list.get(size);
                    methodReference.getClass();
                    try {
                        int i10 = methodReference.f29033a;
                        Method method = methodReference.f29034b;
                        if (i10 != 0) {
                            if (i10 != 1) {
                                if (i10 == 2) {
                                    method.invoke(lifecycleObserver, lifecycleOwner, event2);
                                }
                            } else {
                                method.invoke(lifecycleObserver, lifecycleOwner);
                            }
                        } else {
                            method.invoke(lifecycleObserver, null);
                        }
                    } catch (IllegalAccessException e3) {
                        throw new RuntimeException(e3);
                    } catch (InvocationTargetException e10) {
                        throw new RuntimeException("Failed to call observer method", e10.getCause());
                    }
                }
            }
        }

        public CallbackInfo(HashMap hashMap) {
            this.f29032b = hashMap;
            for (Map.Entry entry : hashMap.entrySet()) {
                Lifecycle.Event event2 = (Lifecycle.Event) entry.getValue();
                List list = (List) this.f29031a.get(event2);
                if (list == null) {
                    list = new ArrayList();
                    this.f29031a.put(event2, list);
                }
                list.add((MethodReference) entry.getKey());
            }
        }
    }

    /* renamed from: b */
    public static void m11595b(HashMap hashMap, MethodReference methodReference, Lifecycle.Event event2, Class cls) {
        Lifecycle.Event event3 = (Lifecycle.Event) hashMap.get(methodReference);
        if (event3 != null && event2 != event3) {
            throw new IllegalArgumentException("Method " + methodReference.f29034b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + event3 + ", new value " + event2);
        }
        if (event3 == null) {
            hashMap.put(methodReference, event2);
        }
    }

    /* renamed from: a */
    public final CallbackInfo m11596a(Class<?> cls, @Nullable Method[] methodArr) {
        int i10;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.f29029a;
        if (superclass != null) {
            CallbackInfo callbackInfo = (CallbackInfo) hashMap2.get(superclass);
            if (callbackInfo == null) {
                callbackInfo = m11596a(superclass, null);
            }
            hashMap.putAll(callbackInfo.f29032b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            CallbackInfo callbackInfo2 = (CallbackInfo) hashMap2.get(cls2);
            if (callbackInfo2 == null) {
                callbackInfo2 = m11596a(cls2, null);
            }
            for (Map.Entry entry : callbackInfo2.f29032b.entrySet()) {
                m11595b(hashMap, (MethodReference) entry.getKey(), (Lifecycle.Event) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e3) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e3);
            }
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            OnLifecycleEvent onLifecycleEvent = (OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class);
            if (onLifecycleEvent != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (LifecycleOwner.class.isAssignableFrom(parameterTypes[0])) {
                        i10 = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i10 = 0;
                }
                Lifecycle.Event value = onLifecycleEvent.value();
                if (parameterTypes.length > 1) {
                    if (Lifecycle.Event.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == Lifecycle.Event.ON_ANY) {
                            i10 = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    m11595b(hashMap, new MethodReference(method, i10), value, cls);
                    z10 = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        CallbackInfo callbackInfo3 = new CallbackInfo(hashMap);
        hashMap2.put(cls, callbackInfo3);
        this.f29030b.put(cls, Boolean.valueOf(z10));
        return callbackInfo3;
    }
}

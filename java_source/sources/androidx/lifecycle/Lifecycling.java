package androidx.lifecycle;

import androidx.annotation.RestrictTo;
import androidx.graphics.C2498a;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;

/* compiled from: Lifecycling.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/Lifecycling;", "", "<init>", "()V", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes7.dex */
public final class Lifecycling {

    /* renamed from: a */
    @NotNull
    public static final Lifecycling f29112a = new Lifecycling();

    /* renamed from: b */
    @NotNull
    public static final HashMap f29113b = new HashMap();

    /* renamed from: c */
    @NotNull
    public static final HashMap f29114c = new HashMap();

    /* renamed from: a */
    public static GeneratedAdapter m11627a(Constructor constructor, LifecycleObserver lifecycleObserver) {
        try {
            Object newInstance = constructor.newInstance(lifecycleObserver);
            Intrinsics.checkNotNullExpressionValue(newInstance, "{\n            constructo…tance(`object`)\n        }");
            return (GeneratedAdapter) newInstance;
        } catch (IllegalAccessException e3) {
            throw new RuntimeException(e3);
        } catch (InstantiationException e10) {
            throw new RuntimeException(e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static int m11629c(Class cls) {
        Constructor constructor;
        boolean z10;
        boolean z11;
        boolean z12;
        String fullPackage;
        int i10 = 1;
        HashMap hashMap = f29113b;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r42 = cls.getPackage();
                String name = cls.getCanonicalName();
                if (r42 != null) {
                    fullPackage = r42.getName();
                } else {
                    fullPackage = "";
                }
                Intrinsics.checkNotNullExpressionValue(fullPackage, "fullPackage");
                if (fullPackage.length() != 0) {
                    Intrinsics.checkNotNullExpressionValue(name, "name");
                    name = name.substring(fullPackage.length() + 1);
                    Intrinsics.checkNotNullExpressionValue(name, "this as java.lang.String).substring(startIndex)");
                }
                Intrinsics.checkNotNullExpressionValue(name, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                String m11628b = m11628b(name);
                if (fullPackage.length() != 0) {
                    m11628b = fullPackage + '.' + m11628b;
                }
                Class<?> cls2 = Class.forName(m11628b);
                Intrinsics.checkNotNull(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
                constructor = cls2.getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException(e3);
            }
            HashMap hashMap2 = f29114c;
            if (constructor != null) {
                hashMap2.put(cls, C27198t.m51601c(constructor));
            } else {
                ClassesInfoCache classesInfoCache = ClassesInfoCache.f29028c;
                HashMap hashMap3 = classesInfoCache.f29030b;
                Boolean bool = (Boolean) hashMap3.get(cls);
                if (bool != null) {
                    z10 = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 < length) {
                                if (((OnLifecycleEvent) declaredMethods[i11].getAnnotation(OnLifecycleEvent.class)) != null) {
                                    classesInfoCache.m11596a(cls, declaredMethods);
                                    z10 = true;
                                    break;
                                }
                                i11++;
                            } else {
                                hashMap3.put(cls, Boolean.FALSE);
                                z10 = false;
                                break;
                            }
                        }
                    } catch (NoClassDefFoundError e10) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
                    }
                }
                if (!z10) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && LifecycleObserver.class.isAssignableFrom(superclass)) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        Intrinsics.checkNotNullExpressionValue(superclass, "superclass");
                        if (m11629c(superclass) != 1) {
                            Object obj = hashMap2.get(superclass);
                            Intrinsics.checkNotNull(obj);
                            arrayList = new ArrayList((Collection) obj);
                        }
                    }
                    Class<?>[] interfaces = cls.getInterfaces();
                    Intrinsics.checkNotNullExpressionValue(interfaces, "klass.interfaces");
                    int length2 = interfaces.length;
                    int i12 = 0;
                    while (true) {
                        if (i12 < length2) {
                            Class<?> intrface = interfaces[i12];
                            if (intrface != null && LifecycleObserver.class.isAssignableFrom(intrface)) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (z12) {
                                Intrinsics.checkNotNullExpressionValue(intrface, "intrface");
                                if (m11629c(intrface) == 1) {
                                    break;
                                }
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                Object obj2 = hashMap2.get(intrface);
                                Intrinsics.checkNotNull(obj2);
                                arrayList.addAll((Collection) obj2);
                            }
                            i12++;
                        } else if (arrayList != null) {
                            hashMap2.put(cls, arrayList);
                        }
                    }
                }
            }
            i10 = 2;
        }
        hashMap.put(cls, Integer.valueOf(i10));
        return i10;
    }

    @NotNull
    /* renamed from: b */
    public static final String m11628b(@NotNull String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        return C2498a.m3383d(new StringBuilder(), C27591q.m52329o(className, ".", "_", false), "_LifecycleAdapter");
    }
}

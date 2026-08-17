package androidx.fragment.app;

import androidx.annotation.NonNull;
import androidx.collection.SimpleArrayMap;
import androidx.compose.foundation.gestures.C2899b;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public class FragmentFactory {

    /* renamed from: a */
    public static final SimpleArrayMap<ClassLoader, SimpleArrayMap<String, Class<?>>> f28732a = new SimpleArrayMap<>();

    @NonNull
    /* renamed from: b */
    public static Class<?> m11411b(@NonNull ClassLoader classLoader, @NonNull String str) throws ClassNotFoundException {
        SimpleArrayMap<ClassLoader, SimpleArrayMap<String, Class<?>>> simpleArrayMap = f28732a;
        SimpleArrayMap<String, Class<?>> simpleArrayMap2 = simpleArrayMap.get(classLoader);
        if (simpleArrayMap2 == null) {
            simpleArrayMap2 = new SimpleArrayMap<>();
            simpleArrayMap.put(classLoader, simpleArrayMap2);
        }
        Class<?> cls = simpleArrayMap2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            simpleArrayMap2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    @NonNull
    /* renamed from: a */
    public Fragment mo11413a(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            return m11412c(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException(C2899b.m4983a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e3);
        } catch (InstantiationException e10) {
            throw new RuntimeException(C2899b.m4983a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
        } catch (NoSuchMethodException e11) {
            throw new RuntimeException(C2899b.m4983a("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(C2899b.m4983a("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e12);
        }
    }

    @NonNull
    /* renamed from: c */
    public static Class<? extends Fragment> m11412c(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            return m11411b(classLoader, str);
        } catch (ClassCastException e3) {
            throw new RuntimeException(C2899b.m4983a("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e3);
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(C2899b.m4983a("Unable to instantiate fragment ", str, ": make sure class name exists"), e10);
        }
    }
}

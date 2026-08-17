package com.google.common.base;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Platform;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public final class Enums {

    /* renamed from: a */
    @GwtIncompatible
    public static final WeakHashMap f99770a = new WeakHashMap();

    /* loaded from: classes5.dex */
    public static final class StringConverter<T extends Enum<T>> extends Converter<String, T> implements Serializable {

        /* renamed from: b */
        public final Class<T> f99771b;

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final String mo38153d(Object obj) {
            return ((Enum) obj).name();
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final Object mo38154e(String str) {
            return Enum.valueOf(this.f99771b, str);
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof StringConverter) {
                return this.f99771b.equals(((StringConverter) obj).f99771b);
            }
            return false;
        }

        public int hashCode() {
            return this.f99771b.hashCode();
        }

        public String toString() {
            String name = this.f99771b.getName();
            return C3561a.m7502d(name.length() + 29, "Enums.stringConverter(", name, ".class)");
        }

        public StringConverter(Class<T> cls) {
            this.f99771b = (Class) Preconditions.checkNotNull(cls);
        }
    }

    public static <T extends Enum<T>> Converter<String, T> stringConverter(Class<T> cls) {
        return new StringConverter(cls);
    }

    @GwtIncompatible
    public static Field getField(Enum<?> r12) {
        try {
            return r12.getDeclaringClass().getDeclaredField(r12.name());
        } catch (NoSuchFieldException e3) {
            throw new AssertionError(e3);
        }
    }

    public static <T extends Enum<T>> Optional<T> getIfPresent(Class<T> cls, String str) {
        Map map;
        Preconditions.checkNotNull(cls);
        Preconditions.checkNotNull(str);
        Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f99816a;
        WeakHashMap weakHashMap = f99770a;
        synchronized (weakHashMap) {
            Map map2 = (Map) weakHashMap.get(cls);
            map = map2;
            if (map2 == null) {
                HashMap hashMap = new HashMap();
                Iterator it = EnumSet.allOf(cls).iterator();
                while (it.hasNext()) {
                    Enum r32 = (Enum) it.next();
                    hashMap.put(r32.name(), new WeakReference(r32));
                }
                f99770a.put(cls, hashMap);
                map = hashMap;
            }
        }
        WeakReference weakReference = (WeakReference) map.get(str);
        if (weakReference == null) {
            return Optional.absent();
        }
        return Optional.m38172of(cls.cast(weakReference.get()));
    }
}

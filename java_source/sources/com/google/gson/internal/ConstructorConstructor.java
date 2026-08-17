package com.google.gson.internal;

import com.google.gson.InstanceCreator;
import com.google.gson.ReflectionAccessFilter;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ConstructorConstructor {

    /* renamed from: a */
    public final Map<Type, InstanceCreator<?>> f104796a;

    /* renamed from: b */
    public final boolean f104797b;

    /* renamed from: c */
    public final List<ReflectionAccessFilter> f104798c;

    public String toString() {
        return this.f104796a.toString();
    }

    public ConstructorConstructor(Map<Type, InstanceCreator<?>> map, boolean z10, List<ReflectionAccessFilter> list) {
        this.f104796a = map;
        this.f104797b = z10;
        this.f104798c = list;
    }

    /* renamed from: a */
    public static String m39611a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + TroubleshootingGuide.createUrl("r8-abstract-class");
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> com.google.gson.internal.ObjectConstructor<T> get(com.google.gson.reflect.TypeToken<T> r7) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.ConstructorConstructor.get(com.google.gson.reflect.TypeToken):com.google.gson.internal.ObjectConstructor");
    }
}

package com.tradplus.ads.common.factories;

import com.tradplus.ads.common.util.Reflection;

/* loaded from: classes7.dex */
public class MethodBuilderFactory {
    protected static MethodBuilderFactory instance = new MethodBuilderFactory();

    public static Reflection.MethodBuilder create(Object obj, String str) {
        return instance.internalCreate(obj, str);
    }

    @Deprecated
    public static void setInstance(MethodBuilderFactory methodBuilderFactory) {
        instance = methodBuilderFactory;
    }

    public Reflection.MethodBuilder internalCreate(Object obj, String str) {
        return new Reflection.MethodBuilder(obj, str);
    }
}

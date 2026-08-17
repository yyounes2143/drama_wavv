package com.tradplus.ads.core.factory;

import com.tradplus.ads.base.adapter.TPBaseAdapter;
import java.lang.reflect.Constructor;

/* loaded from: classes.dex */
public class CustomEventFactory {
    private static CustomEventFactory instance = new CustomEventFactory();

    public static synchronized TPBaseAdapter create(String str) {
        TPBaseAdapter internalCreate;
        synchronized (CustomEventFactory.class) {
            try {
                internalCreate = instance.internalCreate(str);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
        return internalCreate;
    }

    @Deprecated
    public static void setInstance(CustomEventFactory customEventFactory) {
        instance = customEventFactory;
    }

    public TPBaseAdapter internalCreate(String str) {
        Constructor declaredConstructor = Class.forName(str).asSubclass(TPBaseAdapter.class).getDeclaredConstructor(null);
        declaredConstructor.setAccessible(true);
        return (TPBaseAdapter) declaredConstructor.newInstance(null);
    }
}

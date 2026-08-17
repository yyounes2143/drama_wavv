package com.tradplus.ads.core.factory;

import com.tradplus.ads.base.adapter.TPBaseComposite;
import com.tradplus.ads.core.util.HexUtil;
import java.lang.reflect.Constructor;

/* loaded from: classes8.dex */
public class CompositeFactory {
    private static CompositeFactory instance = new CompositeFactory();
    private static final String keyName = "636f6d2e74726164706c75732e6164732e636f72652e7574696c2e5450456e746974794d6978";

    public static synchronized TPBaseComposite create() {
        TPBaseComposite internalCreate;
        synchronized (CompositeFactory.class) {
            try {
                internalCreate = instance.internalCreate(HexUtil.hexToString(keyName));
            } catch (Throwable unused) {
                return null;
            }
        }
        return internalCreate;
    }

    public TPBaseComposite internalCreate(String str) {
        Constructor declaredConstructor = Class.forName(str).asSubclass(TPBaseComposite.class).getDeclaredConstructor(null);
        declaredConstructor.setAccessible(true);
        return (TPBaseComposite) declaredConstructor.newInstance(null);
    }
}

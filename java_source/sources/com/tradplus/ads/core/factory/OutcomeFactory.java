package com.tradplus.ads.core.factory;

import com.tradplus.ads.base.adapter.TPBaseOutcome;
import com.tradplus.ads.core.util.HexUtil;
import java.lang.reflect.Constructor;

/* loaded from: classes8.dex */
public class OutcomeFactory {
    private static OutcomeFactory instance = new OutcomeFactory();
    private static final String keyName = "636f6d2e74726164706c75732e6164732e636f72652e7574696c2e5450456e74697479";

    public static synchronized TPBaseOutcome create() {
        TPBaseOutcome internalCreate;
        synchronized (OutcomeFactory.class) {
            try {
                internalCreate = instance.internalCreate(HexUtil.hexToString(keyName));
            } catch (Throwable unused) {
                return null;
            }
        }
        return internalCreate;
    }

    public TPBaseOutcome internalCreate(String str) {
        Constructor declaredConstructor = Class.forName(str).asSubclass(TPBaseOutcome.class).getDeclaredConstructor(null);
        declaredConstructor.setAccessible(true);
        return (TPBaseOutcome) declaredConstructor.newInstance(null);
    }
}

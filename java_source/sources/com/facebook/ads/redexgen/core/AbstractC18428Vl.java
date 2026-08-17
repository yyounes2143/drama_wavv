package com.facebook.ads.redexgen.core;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.Vl */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18428Vl {
    public static final Set<Object> A00 = Collections.newSetFromMap(new WeakHashMap());
    public static final AtomicBoolean A01 = new AtomicBoolean(true);
    public static final AtomicReference<InterfaceC18426Vj> A02 = new AtomicReference<>();

    public static void A00(Throwable th, Object obj) throws Throwable {
        if (A01.get()) {
            A00.add(obj);
            AbstractC18443W0.A00().AAo(3306, th);
            InterfaceC18426Vj contextRepairHelper = A02.get();
            if (contextRepairHelper != null) {
                contextRepairHelper.AHp(th, obj);
                return;
            }
            return;
        }
        throw th;
    }

    public static void A01(boolean z10, InterfaceC18426Vj interfaceC18426Vj) {
        A01.set(z10);
        A02.set(interfaceC18426Vj);
    }

    public static boolean A02(Object obj) {
        return A00.contains(obj);
    }
}

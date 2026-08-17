package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.Set;

/* compiled from: ComponentContainer.java */
/* renamed from: com.google.firebase.components.b */
/* loaded from: classes2.dex */
public final /* synthetic */ class C22811b {
    /* renamed from: a */
    public static Object m39259a(ComponentContainer componentContainer, Qualified qualified) {
        Provider provider = componentContainer.getProvider(qualified);
        if (provider == null) {
            return null;
        }
        return provider.get();
    }

    /* renamed from: b */
    public static Object m39260b(ComponentContainer componentContainer, Class cls) {
        return componentContainer.get(Qualified.unqualified(cls));
    }

    /* renamed from: c */
    public static Deferred m39261c(ComponentContainer componentContainer, Class cls) {
        return componentContainer.getDeferred(Qualified.unqualified(cls));
    }

    /* renamed from: d */
    public static Provider m39262d(ComponentContainer componentContainer, Class cls) {
        return componentContainer.getProvider(Qualified.unqualified(cls));
    }

    /* renamed from: e */
    public static Set m39263e(ComponentContainer componentContainer, Qualified qualified) {
        return (Set) componentContainer.setOfProvider(qualified).get();
    }

    /* renamed from: f */
    public static Set m39264f(ComponentContainer componentContainer, Class cls) {
        return componentContainer.setOf(Qualified.unqualified(cls));
    }

    /* renamed from: g */
    public static Provider m39265g(ComponentContainer componentContainer, Class cls) {
        return componentContainer.setOfProvider(Qualified.unqualified(cls));
    }
}

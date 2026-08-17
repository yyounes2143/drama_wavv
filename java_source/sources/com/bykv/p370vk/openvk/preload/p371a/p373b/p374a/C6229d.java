package com.bykv.p370vk.openvk.preload.p371a.p373b.p374a;

import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6260h;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6267o;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s;
import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6219a;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6239b;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;

/* compiled from: JsonAdapterAnnotationTypeAdapterFactory.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a.d */
/* loaded from: classes8.dex */
public final class C6229d implements InterfaceC6271s {

    /* renamed from: a */
    private final C6239b f38163a;

    @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s
    /* renamed from: a */
    public final <T> AbstractC6270r<T> mo18712a(C6252d c6252d, C6251a<T> c6251a) {
        InterfaceC6219a interfaceC6219a = (InterfaceC6219a) c6251a.m18798a().getAnnotation(InterfaceC6219a.class);
        if (interfaceC6219a == null) {
            return null;
        }
        return (AbstractC6270r<T>) m18718a(this.f38163a, c6252d, c6251a, interfaceC6219a);
    }

    public C6229d(C6239b c6239b) {
        this.f38163a = c6239b;
    }

    /* renamed from: a */
    public static AbstractC6270r<?> m18718a(C6239b c6239b, C6252d c6252d, C6251a<?> c6251a, InterfaceC6219a interfaceC6219a) {
        AbstractC6270r<?> c6236k;
        Object mo18760a = c6239b.m18759a(C6251a.m18796a((Class) interfaceC6219a.m18689a())).mo18760a();
        if (mo18760a instanceof AbstractC6270r) {
            c6236k = (AbstractC6270r) mo18760a;
        } else if (mo18760a instanceof InterfaceC6271s) {
            c6236k = ((InterfaceC6271s) mo18760a).mo18712a(c6252d, c6251a);
        } else {
            boolean z10 = mo18760a instanceof InterfaceC6267o;
            if (!z10 && !(mo18760a instanceof InterfaceC6260h)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + mo18760a.getClass().getName() + " as a @JsonAdapter for " + c6251a.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            c6236k = new C6236k<>(z10 ? (InterfaceC6267o) mo18760a : null, mo18760a instanceof InterfaceC6260h ? (InterfaceC6260h) mo18760a : null, c6252d, c6251a, null);
        }
        return (c6236k == null || !interfaceC6219a.m18690b()) ? c6236k : c6236k.m18870a();
    }
}

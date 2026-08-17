package com.bykv.p370vk.openvk.preload.p379b;

import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6279e;
import java.util.ArrayList;
import java.util.List;
import p629j$.util.DesugarCollections;

/* compiled from: Factory.java */
/* renamed from: com.bykv.vk.openvk.preload.b.c */
/* loaded from: classes8.dex */
public final class C6277c {
    /* renamed from: a */
    public static <IN> InterfaceC6274b<IN> m18885a(List<C6282h> list, InterfaceC6279e interfaceC6279e, AbstractC6278d abstractC6278d) {
        if (list != null) {
            if (interfaceC6279e == null) {
                interfaceC6279e = new InterfaceC6279e.a();
            }
            return new C6283i(DesugarCollections.unmodifiableList(new ArrayList(list)), 0, interfaceC6279e, abstractC6278d);
        }
        throw new IllegalArgumentException("interceptors == null !");
    }

    /* renamed from: a */
    public static <IN> InterfaceC6274b<IN> m18884a(List<C6282h> list, InterfaceC6279e interfaceC6279e) {
        return m18885a(list, interfaceC6279e, null);
    }
}

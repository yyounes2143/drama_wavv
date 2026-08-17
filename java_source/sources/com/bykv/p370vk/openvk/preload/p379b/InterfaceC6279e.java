package com.bykv.p370vk.openvk.preload.p379b;

/* compiled from: InterceptorFactory.java */
/* renamed from: com.bykv.vk.openvk.preload.b.e */
/* loaded from: classes3.dex */
public interface InterfaceC6279e {
    /* renamed from: a */
    <T> T mo18896a(Class<T> cls);

    /* compiled from: InterceptorFactory.java */
    /* renamed from: com.bykv.vk.openvk.preload.b.e$a */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC6279e {
        @Override // com.bykv.p370vk.openvk.preload.p379b.InterfaceC6279e
        /* renamed from: a */
        public final <T> T mo18896a(Class<T> cls) {
            try {
                return cls.newInstance();
            } catch (Exception e3) {
                throw new RuntimeException(e3);
            }
        }
    }
}

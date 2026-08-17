package com.bykv.p370vk.openvk.preload.geckox.p383a.p384a;

/* compiled from: CacheConfig.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.a.a.a */
/* loaded from: classes5.dex */
public final class C6294a {

    /* renamed from: a */
    final int f38438a;

    /* renamed from: b */
    final InterfaceC6296c f38439b;

    /* renamed from: c */
    private final AbstractC6295b f38440c;

    /* compiled from: CacheConfig.java */
    /* renamed from: com.bykv.vk.openvk.preload.geckox.a.a.a$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a */
        private int f38441a;

        /* renamed from: b */
        private AbstractC6295b f38442b = AbstractC6295b.f38444a;

        /* renamed from: c */
        private InterfaceC6296c f38443c;

        /* renamed from: a */
        public final a m18944a() {
            this.f38441a = 20;
            return this;
        }

        /* renamed from: b */
        public final C6294a m18946b() {
            return new C6294a(this, (byte) 0);
        }

        /* renamed from: a */
        public final a m18945a(AbstractC6295b abstractC6295b) {
            if (abstractC6295b == null) {
                abstractC6295b = AbstractC6295b.f38444a;
            }
            this.f38442b = abstractC6295b;
            return this;
        }
    }

    public /* synthetic */ C6294a(a aVar, byte b10) {
        this(aVar);
    }

    private C6294a(a aVar) {
        this.f38438a = aVar.f38441a;
        this.f38440c = aVar.f38442b;
        this.f38439b = aVar.f38443c;
    }

    /* renamed from: a */
    public final AbstractC6295b m18940a() {
        return this.f38440c;
    }
}

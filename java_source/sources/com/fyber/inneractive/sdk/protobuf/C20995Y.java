package com.fyber.inneractive.sdk.protobuf;

/* renamed from: com.fyber.inneractive.sdk.protobuf.Y */
/* loaded from: classes9.dex */
public final class C20995Y extends AbstractC20942E {

    /* renamed from: a */
    public final InterfaceC20943E0 f94511a;

    /* renamed from: b */
    public final Object f94512b;

    /* renamed from: c */
    public final InterfaceC20943E0 f94513c;

    /* renamed from: d */
    public final C20993X f94514d;

    public C20995Y(InterfaceC20943E0 interfaceC20943E0, Object obj, InterfaceC20943E0 interfaceC20943E02, C20993X c20993x) {
        if (interfaceC20943E0 != null) {
            if (c20993x.f94505c == EnumC20962K1.MESSAGE && interfaceC20943E02 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f94511a = interfaceC20943E0;
            this.f94512b = obj;
            this.f94513c = interfaceC20943E02;
            this.f94514d = c20993x;
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }
}

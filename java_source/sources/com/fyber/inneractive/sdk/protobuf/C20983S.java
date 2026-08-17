package com.fyber.inneractive.sdk.protobuf;

/* renamed from: com.fyber.inneractive.sdk.protobuf.S */
/* loaded from: classes9.dex */
public final class C20983S implements InterfaceC20937C0 {

    /* renamed from: a */
    public static final C20983S f94490a = new C20983S();

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20937C0
    /* renamed from: a */
    public final boolean mo36512a(Class cls) {
        return AbstractC21000a0.class.isAssignableFrom(cls);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20937C0
    /* renamed from: b */
    public final C20984S0 mo36513b(Class cls) {
        if (AbstractC21000a0.class.isAssignableFrom(cls)) {
            try {
                return (C20984S0) AbstractC21000a0.getDefaultInstance(cls.asSubclass(AbstractC21000a0.class)).buildMessageInfo();
            } catch (Exception e3) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e3);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }
}

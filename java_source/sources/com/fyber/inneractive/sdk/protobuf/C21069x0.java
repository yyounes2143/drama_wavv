package com.fyber.inneractive.sdk.protobuf;

/* renamed from: com.fyber.inneractive.sdk.protobuf.x0 */
/* loaded from: classes6.dex */
public final class C21069x0 implements InterfaceC20937C0 {

    /* renamed from: a */
    public final InterfaceC20937C0[] f94620a;

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20937C0
    /* renamed from: a */
    public final boolean mo36512a(Class cls) {
        for (InterfaceC20937C0 interfaceC20937C0 : this.f94620a) {
            if (interfaceC20937C0.mo36512a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20937C0
    /* renamed from: b */
    public final C20984S0 mo36513b(Class cls) {
        for (InterfaceC20937C0 interfaceC20937C0 : this.f94620a) {
            if (interfaceC20937C0.mo36512a(cls)) {
                return interfaceC20937C0.mo36513b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    public C21069x0(InterfaceC20937C0... interfaceC20937C0Arr) {
        this.f94620a = interfaceC20937C0Arr;
    }
}

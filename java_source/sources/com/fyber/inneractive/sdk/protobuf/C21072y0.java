package com.fyber.inneractive.sdk.protobuf;

import com.unity3d.services.core.fid.Constants;
import java.nio.charset.Charset;

/* renamed from: com.fyber.inneractive.sdk.protobuf.y0 */
/* loaded from: classes6.dex */
public final class C21072y0 {

    /* renamed from: b */
    public static final C21066w0 f94625b = new C21066w0();

    /* renamed from: a */
    public final InterfaceC20937C0 f94626a;

    public C21072y0() {
        InterfaceC20937C0 interfaceC20937C0;
        try {
            interfaceC20937C0 = (InterfaceC20937C0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod(Constants.GET_INSTANCE, null).invoke(null, null);
        } catch (Exception unused) {
            interfaceC20937C0 = f94625b;
        }
        C21069x0 c21069x0 = new C21069x0(C20983S.f94490a, interfaceC20937C0);
        Charset charset = AbstractC21036m0.f94563a;
        this.f94626a = c21069x0;
    }
}

package com.fyber.inneractive.sdk.protobuf;

import java.util.Collections;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.protobuf.H */
/* loaded from: classes9.dex */
public final class C20951H {

    /* renamed from: b */
    public static volatile C20951H f94443b;

    /* renamed from: c */
    public static final C20951H f94444c = new C20951H();

    /* renamed from: a */
    public final Map f94445a = Collections.emptyMap();

    /* renamed from: a */
    public static C20951H m36525a() {
        C20951H c20951h = f94443b;
        if (c20951h == null) {
            synchronized (C20951H.class) {
                c20951h = f94443b;
                if (c20951h == null) {
                    Class cls = AbstractC20945F.f94438a;
                    C20951H c20951h2 = null;
                    if (cls != null) {
                        try {
                            c20951h2 = (C20951H) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    if (c20951h2 == null) {
                        c20951h2 = f94444c;
                    }
                    f94443b = c20951h2;
                    c20951h = c20951h2;
                }
            }
        }
        return c20951h;
    }

    /* renamed from: a */
    public final C20995Y m36526a(int i10, InterfaceC20943E0 interfaceC20943E0) {
        return (C20995Y) this.f94445a.get(new C20948G(i10, interfaceC20943E0));
    }
}

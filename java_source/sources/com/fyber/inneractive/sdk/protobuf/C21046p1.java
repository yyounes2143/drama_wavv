package com.fyber.inneractive.sdk.protobuf;

/* renamed from: com.fyber.inneractive.sdk.protobuf.p1 */
/* loaded from: classes6.dex */
public final class C21046p1 {
    /* renamed from: a */
    public static void m36733a(Object obj, Object obj2) {
        ((AbstractC21000a0) obj).unknownFields = (C21043o1) obj2;
    }

    /* renamed from: a */
    public static boolean m36734a(Object obj, InterfaceC20986T0 interfaceC20986T0) {
        int mo36606e = interfaceC20986T0.mo36606e();
        int i10 = mo36606e >>> 3;
        int i11 = mo36606e & 7;
        if (i11 == 0) {
            ((C21043o1) obj).m36730a(i10 << 3, Long.valueOf(interfaceC20986T0.mo36626o()));
            return true;
        }
        if (i11 == 1) {
            ((C21043o1) obj).m36730a((i10 << 3) | 1, Long.valueOf(interfaceC20986T0.mo36610g()));
            return true;
        }
        if (i11 == 2) {
            ((C21043o1) obj).m36730a((i10 << 3) | 2, interfaceC20986T0.mo36592a());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 == 5) {
                ((C21043o1) obj).m36730a(5 | (i10 << 3), Integer.valueOf(interfaceC20986T0.mo36630q()));
                return true;
            }
            int i12 = C21042o0.f94567a;
            throw new C21039n0();
        }
        C21043o1 c21043o1 = new C21043o1();
        int i13 = i10 << 3;
        int i14 = 4 | i13;
        while (interfaceC20986T0.mo36633s() != Integer.MAX_VALUE && m36734a((Object) c21043o1, interfaceC20986T0)) {
        }
        if (i14 == interfaceC20986T0.mo36606e()) {
            c21043o1.f94573e = false;
            ((C21043o1) obj).m36730a(i13 | 3, c21043o1);
            return true;
        }
        throw new C21042o0("Protocol message end-group tag did not match expected tag.");
    }
}

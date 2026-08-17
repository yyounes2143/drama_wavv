package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.EL */
/* loaded from: assets/audience_network.dex */
public final class C17360EL {
    public static String[] A05 = {"LpJTwMN2G", "VgMO4aUKUhad1vQS8qeWccWG6TZwybQB", "ACcLkDhyx", "Vz4L8Yk2qa8xi00BpA99exXw347yn2OW", "M93qmyVYUpuFuHp", "Ixo", "WCFkueysi57ip8GEP7BFiSRGMX4T5ofH", "LFY6A3GYQmBEHARGrOHSwwc2jPi1aXj0"};
    public final int A00;
    public final C19538o6 A01;
    public final Object A02;
    public final C169407G[] A03;
    public final InterfaceC19393lj[] A04;

    public C17360EL(C169407G[] c169407gArr, InterfaceC19393lj[] interfaceC19393ljArr, C19538o6 c19538o6, Object obj) {
        this.A03 = c169407gArr;
        this.A04 = (InterfaceC19393lj[]) interfaceC19393ljArr.clone();
        this.A01 = c19538o6;
        this.A02 = obj;
        this.A00 = c169407gArr.length;
    }

    public final boolean A00(int i10) {
        return this.A03[i10] != null;
    }

    public final boolean A01(C17360EL c17360el, int i10) {
        if (c17360el == null) {
            return false;
        }
        C169407G[] c169407gArr = this.A03;
        if (A05[5].length() == 3) {
            A05[1] = "2a41zxf8OUQisEdMYeAN8aC4JNcLEgEy";
            if (!AbstractC167744a.A1E(c169407gArr[i10], c17360el.A03[i10])) {
                return false;
            }
            InterfaceC19393lj interfaceC19393lj = this.A04[i10];
            InterfaceC19393lj interfaceC19393lj2 = c17360el.A04[i10];
            String[] strArr = A05;
            if (strArr[2].length() == strArr[0].length()) {
                A05[4] = "ShAZgc6gkhlm9OR";
                return AbstractC167744a.A1E(interfaceC19393lj, interfaceC19393lj2);
            }
        }
        throw new RuntimeException();
    }
}

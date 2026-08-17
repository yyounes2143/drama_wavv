package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.bn */
/* loaded from: assets/audience_network.dex */
public final class C18800bn implements InterfaceC18242Sh {
    public static byte[] A04;
    public Context A00;
    public final InterfaceC18241Sg A02;
    public final AtomicBoolean A03 = new AtomicBoolean(false);
    public C18239Se A01 = A00();

    static {
        A03();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 81);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{113, 101, 122, 106, 102, 112, 97, 97, 124, 123, 114, 102, 106, 126, 112, 108};
    }

    public C18800bn(Context context, InterfaceC18241Sg interfaceC18241Sg) {
        this.A00 = context;
        this.A02 = interfaceC18241Sg;
    }

    private C18239Se A00() {
        return C18239Se.A00(AbstractC18421Ve.A00(this.A00).getString(A01(0, 16, 100), null));
    }

    private void A02() {
        this.A02.ABw(new C18857ci(this));
    }

    public final void A04(String[] strArr, Integer num, Integer num2) {
        C18239Se c18239Se = new C18239Se(strArr, num, num2);
        C18239Se newSettings = this.A01;
        if (c18239Se.equals(newSettings)) {
            return;
        }
        this.A01 = c18239Se;
        this.A03.set(true);
        SharedPreferences.Editor edit = AbstractC18421Ve.A00(this.A00).edit();
        C18239Se newSettings2 = this.A01;
        edit.putString(A01(0, 16, 100), newSettings2.A07()).apply();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18242Sh
    public final C18239Se A7c() {
        A02();
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18242Sh
    public final boolean AAY() {
        A02();
        if (this.A01 == null) {
            return false;
        }
        Set<String> A0a = C18329U7.A0a(this.A00);
        String identifier = this.A01.A07();
        Iterator<String> it = A0a.iterator();
        while (it.hasNext()) {
            if (identifier.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18242Sh
    public final boolean AJC() {
        A02();
        return this.A03.getAndSet(false);
    }
}

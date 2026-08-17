package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.gi */
/* loaded from: assets/audience_network.dex */
public final class C19101gi {
    public static byte[] A03;
    public final C17956O1 A00;
    public final InterfaceC18909dZ A01;
    public final List<C19100gh> A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 36);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-11, -10, -29, -10, -21, -11, -10, -21, -27, -11, -60, -75, -61, -60, -61};
    }

    public C19101gi(List<AbstractC17954Nz> list, Bundle bundle, InterfaceC18909dZ interfaceC18909dZ) {
        this.A02 = new ArrayList(list.size());
        this.A01 = interfaceC18909dZ;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(A00(10, 5, 76));
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.A02.add(new C19100gh(list.get(i10), (Bundle) parcelableArrayList.get(i10)));
        }
        this.A00 = (C17956O1) AbstractC18505X2.A00(bundle.getByteArray(A00(0, 10, 126)));
    }

    public C19101gi(List<AbstractC17954Nz> list, InterfaceC18909dZ interfaceC18909dZ) {
        this.A02 = new ArrayList(list.size());
        this.A01 = interfaceC18909dZ;
        Iterator<AbstractC17954Nz> it = list.iterator();
        while (it.hasNext()) {
            this.A02.add(new C19100gh(it.next()));
        }
        this.A00 = new C17956O1();
    }

    public final Bundle A02() {
        Bundle bundle = new Bundle();
        bundle.putByteArray(A00(0, 10, 126), AbstractC18505X2.A01(this.A00));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.A02.size());
        Iterator<C19100gh> it = this.A02.iterator();
        while (it.hasNext()) {
            Bundle bundle2 = it.next().A05();
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList(A00(10, 5, 76), arrayList);
        return bundle;
    }

    public final C17956O1 A03() {
        return this.A00;
    }

    public final void A04() {
        this.A00.A03();
        Iterator<C19100gh> it = this.A02.iterator();
        while (it.hasNext()) {
            it.next().A06();
        }
    }

    public final void A05() {
        this.A00.A02();
    }

    public final void A06(double d10, double d11) {
        if (d11 >= 0.0d) {
            this.A00.A05(d10, d11);
        }
        double A9N = this.A01.A9N();
        this.A00.A04(d10, A9N);
        Iterator<C19100gh> it = this.A02.iterator();
        while (it.hasNext()) {
            it.next().A07(d10, A9N);
        }
    }
}

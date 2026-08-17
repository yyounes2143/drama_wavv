package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import android.util.SparseArray;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.3S */
/* loaded from: assets/audience_network.dex */
public final class C167043S {
    public static String[] A00 = {"EztRdnRdnxII2dimpNbIGIFL", "yBPkb8rrKyWAtXIO8vHrmMLgNIFMukmC", "ruf61JzVv", "IfWYroKwc", "5HPqTBNR8piE8Sks8fUTmtRJQLpo0nUy", "FxyxfNH4TJBWtje7DU0sksr0G0lHlrNk", "mC", "vPIo9e1233jy8mUAOhcfZhe0yZqmz6aB"};

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1R != com.facebook.ads.androidx.media3.common.Bundleable$Creator<T extends com.facebook.ads.redexgen.X.1S> */
    public static <T extends InterfaceC165851S> SparseArray<T> A00(InterfaceC165841R<T> interfaceC165841R, SparseArray<Bundle> bundleSparseArray) {
        SparseArray<T> sparseArray = new SparseArray<>(bundleSparseArray.size());
        for (int i10 = 0; i10 < bundleSparseArray.size(); i10++) {
            int i11 = bundleSparseArray.keyAt(i10);
            sparseArray.put(i11, interfaceC165841R.A6X(bundleSparseArray.valueAt(i10)));
        }
        return sparseArray;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1R != com.facebook.ads.androidx.media3.common.Bundleable$Creator<T extends com.facebook.ads.redexgen.X.1S> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1h != com.google.common.collect.ImmutableList$Builder<T extends com.facebook.ads.redexgen.X.1S> */
    public static <T extends InterfaceC165851S> AbstractC17141Am<T> A01(InterfaceC165841R<T> interfaceC165841R, List<Bundle> list) {
        C166001h A01 = AbstractC17141Am.A01();
        int i10 = 0;
        while (true) {
            int size = list.size();
            int i11 = A00[2].length();
            if (i11 == 29) {
                throw new RuntimeException();
            }
            A00[1] = "WptazREDdEStXNqRDkkRjPq2B5lfZI6H";
            if (i10 < size) {
                A01.A04(interfaceC165841R.A6X((Bundle) AbstractC166983M.A01(list.get(i10))));
                i10++;
            } else {
                return A01.A05();
            }
        }
    }

    public static void A02(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) AbstractC167744a.A0f(C167043S.class.getClassLoader()));
        }
    }
}

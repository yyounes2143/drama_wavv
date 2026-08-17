package com.google.zxing.common.reedsolomon;

import androidx.appcompat.view.menu.C2586a;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class ReedSolomonEncoder {

    /* renamed from: a */
    public final GenericGF f105404a;

    /* renamed from: b */
    public final ArrayList f105405b;

    public void encode(int[] iArr, int i10) {
        if (i10 != 0) {
            int length = iArr.length - i10;
            if (length > 0) {
                ArrayList arrayList = this.f105405b;
                int size = arrayList.size();
                GenericGF genericGF = this.f105404a;
                if (i10 >= size) {
                    GenericGFPoly genericGFPoly = (GenericGFPoly) C2586a.m3680a(1, arrayList);
                    for (int size2 = arrayList.size(); size2 <= i10; size2++) {
                        genericGFPoly = genericGFPoly.m39740g(new GenericGFPoly(genericGF, new int[]{1, genericGF.f105394a[genericGF.getGeneratorBase() + (size2 - 1)]}));
                        arrayList.add(genericGFPoly);
                    }
                }
                GenericGFPoly genericGFPoly2 = (GenericGFPoly) arrayList.get(i10);
                int[] iArr2 = new int[length];
                System.arraycopy(iArr, 0, iArr2, 0, length);
                GenericGFPoly m39741h = new GenericGFPoly(genericGF, iArr2).m39741h(i10, 1);
                m39741h.getClass();
                GenericGF genericGF2 = genericGFPoly2.f105401a;
                GenericGF genericGF3 = m39741h.f105401a;
                if (genericGF3.equals(genericGF2)) {
                    if (!genericGFPoly2.m39738e()) {
                        int m39732b = genericGF3.m39732b(genericGFPoly2.m39736c(genericGFPoly2.m39737d()));
                        GenericGFPoly genericGFPoly3 = genericGF3.f105396c;
                        while (m39741h.m39737d() >= genericGFPoly2.m39737d() && !m39741h.m39738e()) {
                            int m39737d = m39741h.m39737d() - genericGFPoly2.m39737d();
                            int m39733c = genericGF3.m39733c(m39741h.m39736c(m39741h.m39737d()), m39732b);
                            GenericGFPoly m39741h2 = genericGFPoly2.m39741h(m39737d, m39733c);
                            genericGFPoly3 = genericGFPoly3.m39734a(genericGF3.m39731a(m39737d, m39733c));
                            m39741h = m39741h.m39734a(m39741h2);
                        }
                        int[] iArr3 = new GenericGFPoly[]{genericGFPoly3, m39741h}[1].f105402b;
                        int length2 = i10 - iArr3.length;
                        for (int i11 = 0; i11 < length2; i11++) {
                            iArr[length + i11] = 0;
                        }
                        System.arraycopy(iArr3, 0, iArr, length + length2, iArr3.length);
                        return;
                    }
                    throw new IllegalArgumentException("Divide by 0");
                }
                throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
            }
            throw new IllegalArgumentException("No data bytes provided");
        }
        throw new IllegalArgumentException("No error correction bytes");
    }

    public ReedSolomonEncoder(GenericGF genericGF) {
        this.f105404a = genericGF;
        ArrayList arrayList = new ArrayList();
        this.f105405b = arrayList;
        arrayList.add(new GenericGFPoly(genericGF, new int[]{1}));
    }
}

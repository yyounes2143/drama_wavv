package com.google.zxing.pdf417.decoder;

import com.google.zxing.pdf417.PDF417Common;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
final class BarcodeValue {

    /* renamed from: a */
    public final HashMap f105611a = new HashMap();

    /* renamed from: a */
    public final int[] m39835a() {
        ArrayList arrayList = new ArrayList();
        int i10 = -1;
        for (Map.Entry entry : this.f105611a.entrySet()) {
            if (((Integer) entry.getValue()).intValue() > i10) {
                i10 = ((Integer) entry.getValue()).intValue();
                arrayList.clear();
                arrayList.add(entry.getKey());
            } else if (((Integer) entry.getValue()).intValue() == i10) {
                arrayList.add(entry.getKey());
            }
        }
        return PDF417Common.toIntArray(arrayList);
    }

    /* renamed from: b */
    public final void m39836b(int i10) {
        HashMap hashMap = this.f105611a;
        Integer num = (Integer) hashMap.get(Integer.valueOf(i10));
        if (num == null) {
            num = 0;
        }
        hashMap.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() + 1));
    }
}

package com.fyber.inneractive.sdk.model.vast;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import java.util.ArrayList;

/* renamed from: com.fyber.inneractive.sdk.model.vast.z */
/* loaded from: classes8.dex */
public final class C20349z implements Comparable {

    /* renamed from: a */
    public final Integer[] f92045a;

    /* renamed from: b */
    public final String f92046b;

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C20349z c20349z) {
        int i10;
        int i11;
        if (c20349z == null) {
            return 1;
        }
        int max = Math.max(this.f92045a.length, c20349z.f92045a.length);
        for (int i12 = 0; i12 < max; i12++) {
            Integer[] numArr = this.f92045a;
            if (numArr.length > i12) {
                i10 = numArr[i12].intValue();
            } else {
                i10 = 0;
            }
            Integer[] numArr2 = c20349z.f92045a;
            if (numArr2.length > i12) {
                i11 = numArr2[i12].intValue();
            } else {
                i11 = 0;
            }
            if (i10 > i11) {
                return 1;
            }
            if (i11 > i10) {
                return -1;
            }
        }
        return 0;
    }

    public final String toString() {
        return this.f92046b;
    }

    public C20349z(String str) {
        this.f92045a = new Integer[0];
        if (!TextUtils.isEmpty(str) && str.matches("^[0-9.]+$")) {
            ArrayList arrayList = new ArrayList();
            for (String str2 : str.split("\\.")) {
                arrayList.add(Integer.valueOf(AbstractC21190t.m36988a(str2, 0)));
            }
            this.f92045a = (Integer[]) arrayList.toArray(new Integer[arrayList.size()]);
            this.f92046b = str;
            return;
        }
        throw new C20348y();
    }
}

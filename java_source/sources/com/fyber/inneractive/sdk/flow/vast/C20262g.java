package com.fyber.inneractive.sdk.flow.vast;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.model.vast.C20341r;
import com.fyber.inneractive.sdk.model.vast.EnumC20343t;
import java.util.Comparator;

/* renamed from: com.fyber.inneractive.sdk.flow.vast.g */
/* loaded from: classes7.dex */
public final class C20262g implements Comparator {

    /* renamed from: a */
    public final int f91837a;

    /* renamed from: b */
    public final int f91838b;

    /* renamed from: c */
    public final int f91839c;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int intValue;
        int intValue2;
        Integer num;
        int intValue3;
        int intValue4;
        int intValue5;
        int intValue6;
        C20341r c20341r = (C20341r) obj;
        C20341r c20341r2 = (C20341r) obj2;
        int i10 = -1;
        if (TextUtils.equals("VPAID", c20341r2.f92029f)) {
            return -1;
        }
        if (!TextUtils.equals("VPAID", c20341r.f92029f)) {
            Integer num2 = c20341r.f92028e;
            if (num2 == null) {
                intValue = 0;
            } else {
                intValue = num2.intValue();
            }
            Integer num3 = c20341r2.f92028e;
            if (num3 == null) {
                intValue2 = 0;
            } else {
                intValue2 = num3.intValue();
            }
            int i11 = this.f91837a;
            if (intValue2 > i11 && intValue <= i11) {
                return -1;
            }
            if (intValue <= i11 || intValue2 > i11) {
                EnumC20343t m35721a = EnumC20343t.m35721a(c20341r2.f92027d);
                EnumC20343t enumC20343t = EnumC20343t.MEDIA_TYPE_MP4;
                if (m35721a == enumC20343t) {
                    num = 3;
                } else if (m35721a == EnumC20343t.MEDIA_TYPE_3GPP) {
                    num = 2;
                } else if (m35721a == EnumC20343t.MEDIA_TYPE_WEBM) {
                    num = 1;
                } else {
                    num = -1;
                }
                EnumC20343t m35721a2 = EnumC20343t.m35721a(c20341r.f92027d);
                if (m35721a2 == enumC20343t) {
                    i10 = 3;
                } else if (m35721a2 == EnumC20343t.MEDIA_TYPE_3GPP) {
                    i10 = 2;
                } else if (m35721a2 == EnumC20343t.MEDIA_TYPE_WEBM) {
                    i10 = 1;
                }
                int compareTo = num.compareTo(i10);
                if (compareTo != 0) {
                    return compareTo;
                }
                if (intValue >= intValue2) {
                    if (intValue > intValue2) {
                        return -1;
                    }
                    Integer num4 = c20341r.f92025b;
                    if (num4 == null) {
                        intValue3 = 0;
                    } else {
                        intValue3 = num4.intValue();
                    }
                    Integer num5 = c20341r.f92026c;
                    if (num5 == null) {
                        intValue4 = 0;
                    } else {
                        intValue4 = num5.intValue();
                    }
                    Integer num6 = c20341r2.f92025b;
                    if (num6 == null) {
                        intValue5 = 0;
                    } else {
                        intValue5 = num6.intValue();
                    }
                    Integer num7 = c20341r2.f92026c;
                    if (num7 == null) {
                        intValue6 = 0;
                    } else {
                        intValue6 = num7.intValue();
                    }
                    int i12 = intValue3 * intValue4;
                    int i13 = intValue5 * intValue6;
                    int i14 = this.f91838b * this.f91839c;
                    int abs = Math.abs(i12 - i14);
                    int abs2 = Math.abs(i13 - i14);
                    if (abs < abs2) {
                        return -1;
                    }
                    if (abs <= abs2) {
                        return 0;
                    }
                }
            }
        }
        return 1;
    }

    public C20262g(int i10, int i11, int i12) {
        this.f91837a = i10;
        this.f91838b = i11;
        this.f91839c = i12;
    }
}

package com.fyber.inneractive.sdk.network.timeouts;

import com.fyber.inneractive.sdk.network.timeouts.content.C20451a;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.network.timeouts.a */
/* loaded from: classes4.dex */
public abstract class AbstractC20450a {

    /* renamed from: a */
    public int f92187a = 0;

    /* renamed from: b */
    public int f92188b = 0;

    /* renamed from: c */
    public int f92189c = 0;

    /* renamed from: d */
    public int f92190d = 0;

    /* renamed from: e */
    public int f92191e = 0;

    /* renamed from: f */
    public int f92192f = 0;

    /* renamed from: g */
    public boolean f92193g = false;

    /* renamed from: a */
    public final int m35802a() {
        int max;
        int i10 = this.f92189c;
        int i11 = this.f92190d;
        if (i11 <= 0) {
            IAlog.m36931f("%s Unable resolve retries because of invalid ILAT: %d, will set retries to 0", IAlog.m36923a(C20451a.class), Integer.valueOf(i11));
            max = 0;
        } else {
            int i12 = i10 / i11;
            int i13 = i12 - 1;
            if (i13 > 3) {
                i13 = i12 - 2;
            }
            max = Math.max(i13, 0);
        }
        int i14 = this.f92189c;
        int i15 = this.f92190d;
        int i16 = this.f92191e;
        int i17 = this.f92192f;
        int max2 = Math.max(0, i14);
        int max3 = Math.max(0, i15);
        int max4 = Math.max(0, max);
        int max5 = Math.max(0, (max2 - (Math.max(0, i16) * max4)) - (Math.max(0, i17) * max4));
        int max6 = Math.max(0, max3);
        if (max4 > 0) {
            max5 %= max6;
        }
        int max7 = Math.max(max5, 0);
        if (max7 == 0 && max > 2) {
            max--;
            max7 = this.f92190d;
        }
        int i18 = max + 1;
        int max8 = Math.max(0, max7);
        if (i18 > 0) {
            max8 /= i18;
        }
        this.f92188b = max8;
        return Math.max(0, m35801a(this.f92189c, this.f92190d, max8, 0) - 1);
    }

    /* renamed from: a */
    public static int m35801a(int i10, int i11, int i12, int i13) {
        int max = Math.max(0, i10);
        if (i11 <= 0) {
            i11 = max;
        }
        int max2 = Math.max(0, i12);
        int max3 = Math.max(0, i13);
        int i14 = max3 + 1;
        int i15 = max - ((max2 * max3) + i11);
        if (i15 < 0) {
            return Math.max(max3, 0);
        }
        if (i15 == 0) {
            return Math.max(i14, 0);
        }
        return m35801a(i15, i11, max2, i14);
    }
}

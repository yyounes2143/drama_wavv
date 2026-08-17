package com.taurusx.tax.p488o;

import java.util.Arrays;

/* renamed from: com.taurusx.tax.o.a */
/* loaded from: classes6.dex */
public final class C24189a {

    /* renamed from: a */
    public static final int f110598a = 0;

    /* renamed from: f */
    public static final int f110599f = 4;

    /* renamed from: g */
    public static final int f110600g = 3;

    /* renamed from: m */
    public static final int f110601m = 5;

    /* renamed from: n */
    public static final int f110602n = 1;

    /* renamed from: p */
    public static final int f110603p = 6;

    /* renamed from: t */
    public static final int f110604t = 2;

    /* renamed from: c */
    public int f110605c;

    /* renamed from: o */
    public int f110606o;

    /* renamed from: s */
    public boolean f110607s;

    /* renamed from: w */
    public int f110608w;

    /* renamed from: y */
    public int f110609y;

    /* renamed from: z */
    public int f110610z;

    public C24189a() {
        this(0, 0, 0, 0, 2, true);
    }

    public C24189a(int i10, int i11, int i12, int i13, int i14, boolean z10) {
        this.f110610z = i10;
        this.f110608w = i11;
        this.f110609y = i12;
        this.f110605c = i13;
        this.f110606o = i14;
        this.f110607s = z10;
    }

    /* renamed from: z */
    public static int m44893z(String str) {
        int indexOf = Arrays.asList("top-left", "top-center", "top-right", "center", "bottom-left", "bottom-center", "bottom-right").indexOf(str);
        if (indexOf != -1) {
            return indexOf;
        }
        return 2;
    }
}

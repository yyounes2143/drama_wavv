package com.tencent.liteav.base.util;

/* renamed from: com.tencent.liteav.base.util.s */
/* loaded from: classes6.dex */
public final class C24435s {

    /* renamed from: a */
    private static boolean f112527a;

    /* renamed from: b */
    private static final C24417a<CpuUsageMeasurer> f112528b = new C24417a<>(C24436t.m46744b());

    /* renamed from: a */
    public static int[] m46743a() {
        if (f112527a) {
            f112527a = false;
            f112528b.m46710a();
            CpuUsageMeasurer.m46686a();
            return new int[]{0, 0};
        }
        f112528b.m46710a();
        return CpuUsageMeasurer.m46686a();
    }
}

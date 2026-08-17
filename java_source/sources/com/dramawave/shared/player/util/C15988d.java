package com.dramawave.shared.player.util;

import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.H265DowngradeStore;
import org.jetbrains.annotations.NotNull;

/* compiled from: H265DowngradeHelper.kt */
/* renamed from: com.dramawave.shared.player.util.d */
/* loaded from: classes8.dex */
public final class C15988d {

    /* renamed from: b */
    @NotNull
    private static final String f82867b = "H265DowngradeHelper";

    /* renamed from: a */
    @NotNull
    public static final C15988d f82866a = new Object();

    /* renamed from: c */
    private static final int f82868c = EnumC7810c.f41373e.m21274a();

    /* renamed from: a */
    public static int m33952a() {
        return f82868c;
    }

    /* renamed from: b */
    public static boolean m33953b() {
        int performanceDetectLevel;
        int i10;
        H265DowngradeStore h265DowngradeStore = H265DowngradeStore.INSTANCE;
        if (!h265DowngradeStore.getEnableStrategy() || (performanceDetectLevel = CommonStore.INSTANCE.getPerformanceDetectLevel()) > (i10 = f82868c)) {
            return true;
        }
        boolean shouldDowngrade = h265DowngradeStore.shouldDowngrade(i10);
        if (shouldDowngrade) {
            C15990f c15990f = C15990f.f82871a;
            int failCount = h265DowngradeStore.getFailCount();
            boolean permanentDowngrade = h265DowngradeStore.getPermanentDowngrade();
            c15990f.getClass();
            C15990f.m33961d(f82867b, "H265 降级策略生效，将使用 H264：失败次数=" + failCount + "，永久降级=" + permanentDowngrade + "，性能评分=" + performanceDetectLevel, new Object[0]);
        }
        return !shouldDowngrade;
    }
}

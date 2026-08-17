package com.tradplus.ads.common.util;

import com.tradplus.ads.base.Const;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.SPCacheUtil;

/* loaded from: classes9.dex */
public class TaskUtil {
    public static final int DEDAULT_DYCOREPOOL_SIZE = 8;

    public static int getCPUProcessors(int i10) {
        int i11 = SPCacheUtil.getInt(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "pool_core_size", 0);
        if (i11 == 0) {
            try {
                i11 = DeviceUtils.getCPUProcessors();
            } catch (Exception unused) {
                i11 = i10;
            }
            SPCacheUtil.putInt(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "pool_core_size", i11);
        }
        if (i11 > 0) {
            return i11;
        }
        return i10;
    }
}

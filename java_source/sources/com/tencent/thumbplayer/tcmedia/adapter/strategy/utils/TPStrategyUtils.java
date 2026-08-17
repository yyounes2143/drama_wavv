package com.tencent.thumbplayer.tcmedia.adapter.strategy.utils;

import com.tencent.thumbplayer.tcmedia.adapter.C24648b;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMap;
import com.tencent.thumbplayer.tcmedia.core.common.TPNativeLibraryException;
import com.tencent.thumbplayer.tcmedia.core.common.TPNativeLibraryLoader;
import com.tencent.thumbplayer.tcmedia.core.common.TPThumbplayerCapabilityHelper;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;

/* loaded from: classes7.dex */
public class TPStrategyUtils {
    private static final String TAG = "TPStrategyUtils";

    public static boolean enablePlayByThumbPlayer(C24648b c24648b) {
        if (c24648b == null || c24648b.m47691n() == 0 || isSupportFFmpegCodec(c24648b) || isSupportMediaCodec(c24648b)) {
            return true;
        }
        return false;
    }

    public static boolean isSystemPlayerEnable() {
        return true;
    }

    public static boolean isTVPlatform() {
        return false;
    }

    public static boolean isSupportFFmpegCodec(C24648b c24648b) {
        try {
            return TPThumbplayerCapabilityHelper.isVCodecCapabilitySupport(101, TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapCodecType.class, c24648b.m47691n()), (int) c24648b.m47658a(), (int) c24648b.m47662b(), c24648b.m47674e(), c24648b.m47684h());
        } catch (TPNativeLibraryException e3) {
            TPLogUtil.m48812e(TAG, e3);
            return false;
        }
    }

    public static boolean isSupportMediaCodec(C24648b c24648b) {
        try {
            return TPThumbplayerCapabilityHelper.isVCodecCapabilitySupport(102, TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapCodecType.class, c24648b.m47691n()), (int) c24648b.m47658a(), (int) c24648b.m47662b(), c24648b.m47674e(), c24648b.m47684h());
        } catch (TPNativeLibraryException e3) {
            TPLogUtil.m48812e(TAG, e3);
            return false;
        }
    }

    public static boolean enablePlayBySystemPlayer(C24648b c24648b) {
        if (c24648b.m47691n() == 0) {
            return true;
        }
        return isSupportMediaCodec(c24648b);
    }

    public static boolean isThumbPlayerEnable() {
        return TPNativeLibraryLoader.isLibLoadedAndTryToLoad();
    }
}

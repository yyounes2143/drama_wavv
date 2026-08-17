package com.tencent.thumbplayer.tcmedia.core.player;

import android.view.Surface;
import java.util.Map;

/* loaded from: classes3.dex */
public class TPNativePlayerUtils {
    public static String[] tpMapStringToStringArray(Map<String, String> map) {
        int i10 = 0;
        if (map != null && !map.isEmpty()) {
            String[] strArr = new String[map.size() * 2];
            for (String str : map.keySet()) {
                int i11 = i10 * 2;
                strArr[i11] = str;
                strArr[i11 + 1] = map.get(str);
                i10++;
            }
            return strArr;
        }
        return new String[0];
    }

    public static boolean isTPNativePlayerSurface(Surface surface) {
        return surface instanceof TPNativePlayerSurface;
    }
}

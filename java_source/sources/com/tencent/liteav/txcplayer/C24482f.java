package com.tencent.liteav.txcplayer;

import android.content.Context;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.thumbplayer.ThumbMediaPlayer;
import java.lang.reflect.Constructor;

/* renamed from: com.tencent.liteav.txcplayer.f */
/* loaded from: classes8.dex */
public class C24482f {

    /* renamed from: a */
    private static final String f112657a = "com.tencent.liteav.txcplayer.f";

    /* renamed from: b */
    private static ITXVCubePlayer m46814b(Context context) {
        try {
            Constructor declaredConstructor = ThumbMediaPlayer.class.getDeclaredConstructor(Context.class);
            declaredConstructor.setAccessible(true);
            return (ITXVCubePlayer) declaredConstructor.newInstance(context);
        } catch (Exception e3) {
            LiteavLog.m46693e(f112657a, "create thumbplayer exception: " + e3.getMessage());
            return null;
        }
    }

    /* renamed from: a */
    public static ITXVCubePlayer m46813a(Context context) {
        return m46814b(context);
    }
}

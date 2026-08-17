package com.tradplus.ads.base.network.util;

import androidx.compose.foundation.text.input.C3091b;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class SplashSceneUtils {
    public static final int SCENE_START_COLD = 1;
    public static final int SCENE_START_HOT = 0;
    private static SplashSceneUtils mInstance;
    private volatile int startScene = 1;
    private final ConcurrentHashMap<String, Integer> mSplashAdUnitIdMap = new ConcurrentHashMap<>();

    public static SplashSceneUtils getInstance() {
        if (mInstance == null) {
            synchronized (SplashSceneUtils.class) {
                try {
                    if (mInstance == null) {
                        mInstance = new SplashSceneUtils();
                    }
                } finally {
                }
            }
        }
        return mInstance;
    }

    public void addSplashAdUnitId(String str) {
        this.mSplashAdUnitIdMap.put(str, Integer.valueOf(this.startScene));
    }

    public String getSplashColdAdUnitId(String str) {
        return C3091b.m5597a(str, "_1");
    }

    public int getSplashScene(String str) {
        Integer num;
        if (!this.mSplashAdUnitIdMap.containsKey(str) || (num = this.mSplashAdUnitIdMap.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }

    public int getStartScene() {
        return this.startScene;
    }

    public boolean isColdStartScene() {
        if (this.startScene == 1) {
            return true;
        }
        return false;
    }

    public boolean isSplashType(String str) {
        return this.mSplashAdUnitIdMap.containsKey(str);
    }

    public void setHotStartScene() {
        if (this.startScene == 0) {
            return;
        }
        this.startScene = 0;
    }

    public void setSplashHot(String str) {
        this.mSplashAdUnitIdMap.put(str, 0);
    }

    private SplashSceneUtils() {
    }

    public boolean isSplashColdType(String str) {
        if (getSplashScene(str) == 1) {
            return true;
        }
        return false;
    }
}

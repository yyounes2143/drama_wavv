package com.tradplus.ads.base.common;

import android.text.TextUtils;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public class TPShareManager {
    private static ConcurrentHashMap<String, String> adShareMap = new ConcurrentHashMap<>();
    private static TPShareManager instance;

    public static TPShareManager getInstance() {
        if (instance == null) {
            synchronized (TPShareManager.class) {
                try {
                    if (instance == null) {
                        instance = new TPShareManager();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    public String getShareAdUnitId(String str) {
        return adShareMap.get(str);
    }

    public void bindShareUnitId(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            adShareMap.remove(str);
        } else {
            adShareMap.put(str, str2);
        }
    }
}

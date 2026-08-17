package com.bytedance.sdk.openadsdk;

import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.utils.fWG;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.multipro.Yhp;
import java.io.File;
import p300Z.InterfaceC2358b;
import p616i0.C26477b;

/* loaded from: classes2.dex */
public class CacheDirFactory {
    private static String Kjv = null;
    public static volatile InterfaceC2358b MEDIA_CACHE_DIR = null;
    public static String ROOT_DIR = null;
    public static final int SPLASH_USE_INTERNAL_STORAGE = 1;

    public static int getCacheType() {
        return 1;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, i0.b, Z.b] */
    private static InterfaceC2358b Kjv() {
        if (MEDIA_CACHE_DIR == null) {
            synchronized (CacheDirFactory.class) {
                try {
                    if (MEDIA_CACHE_DIR == null) {
                        ?? obj = new Object();
                        obj.f118348a = null;
                        obj.f118349b = null;
                        obj.f118350c = null;
                        obj.f118351d = null;
                        obj.f118352e = null;
                        MEDIA_CACHE_DIR = obj;
                        obj.f118348a = getRootDir();
                        ((C26477b) MEDIA_CACHE_DIR).m50317f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return MEDIA_CACHE_DIR;
    }

    public static String getDiskCacheDirPath(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(getRootDir());
        return C2498a.m3383d(sb, File.separator, str);
    }

    public static String getImageCacheDir(String str) {
        if (Kjv == null) {
            Kjv = getDiskCacheDirPath(str);
        }
        return Kjv;
    }

    public static String getRootDir() {
        if (!TextUtils.isEmpty(ROOT_DIR)) {
            return ROOT_DIR;
        }
        File Kjv2 = fWG.Kjv(bea.Kjv(), Yhp.GNk(), "tt_ad");
        if (Kjv2.isFile()) {
            Kjv2.delete();
        }
        if (!Kjv2.exists()) {
            Kjv2.mkdirs();
        }
        String absolutePath = Kjv2.getAbsolutePath();
        ROOT_DIR = absolutePath;
        return absolutePath;
    }

    public static InterfaceC2358b getICacheDir(int i10) {
        return Kjv();
    }
}

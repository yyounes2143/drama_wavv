package com.bykv.p370vk.openvk.preload.geckox.utils;

import androidx.collection.C2768b;
import java.io.File;
import java.io.FileNotFoundException;

/* loaded from: classes6.dex */
public class BsPatch {
    private static native int patch(String str, String str2, String str3) throws Exception;

    static {
        System.loadLibrary("geckox_bspatch");
    }

    /* renamed from: a */
    public static void m19101a(File file, File file2, File file3, String str) throws Exception {
        if (file.exists()) {
            if (file2.exists()) {
                file3.mkdirs();
                File file4 = new File(file3, str);
                file4.delete();
                int patch = patch(file.getAbsolutePath(), file4.getAbsolutePath(), file2.getAbsolutePath());
                if (patch == 0) {
                    return;
                }
                StringBuilder m4437c = C2768b.m4437c(patch, "patch merged failed, code：", " full:");
                m4437c.append(file.getAbsolutePath());
                m4437c.append(" patch:");
                m4437c.append(file2.getAbsolutePath());
                m4437c.append(" dest:");
                m4437c.append(file4.getAbsolutePath());
                throw new RuntimeException(m4437c.toString());
            }
            throw new FileNotFoundException("patch package not exist：" + file2.getAbsolutePath());
        }
        throw new FileNotFoundException("full package not exist：" + file.getAbsolutePath());
    }
}
